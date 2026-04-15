# Space Invaders FPGA Game

A hardware/software co-design implementation of Space Invaders on the Zybo Z7-10 (Zynq-7010) board. The PL (FPGA fabric) handles VGA display rendering, while the PS (ARM Cortex-A9) runs the game logic via Vitis.

## Architecture

### PL Side (Vivado)
- **VGA output**: 640x480 @ 60 Hz, 25 MHz pixel clock via Zynq FCLK
- **Sprite ROM**: 1-bit, 16x8 pixel sprites at 2x scale — player cannon, squid, crab, octopus (2 animation frames each)
- **Pixel generator**: combinational RGB output with priority rendering (bullets > player > enemies > bunkers > background)
- **AXI4-Lite slave**: 16 registers, PS writes game state each frame

### PS Side (Vitis - C)
- Game loop running at ~60 Hz
- UART keyboard input (A = move left, D = move right, Space = shoot) via PuTTY
- Enemy AI: grid movement, random column fire (3 enemy bullets)
- Collision detection, win/game over conditions
- AXI register writes to update PL display state

## Register Map

| Register | Offset | Signal |
|----------|--------|--------|
| slv_reg0 | 0x00 | `player_x[9:0]` |
| slv_reg1 | 0x04 | `enemy_grid_x[9:0]` |
| slv_reg2 | 0x08 | `enemy_grid_y[9:0]` |
| slv_reg3 | 0x0C | `enemy_alive[31:0]` |
| slv_reg4 | 0x10 | `enemy_alive[54:32]` (bits [22:0]) |
| slv_reg5 | 0x14 | `enemy_anim` (bit [0]) |
| slv_reg6 | 0x18 | `pbullet`: [20]=active, [19:10]=y, [9:0]=x |
| slv_reg7 | 0x1C | `ebullet0`: [20]=active, [19:10]=y, [9:0]=x |
| slv_reg8 | 0x20 | `ebullet1`: [20]=active, [19:10]=y, [9:0]=x |
| slv_reg9 | 0x24 | `ebullet2`: [20]=active, [19:10]=y, [9:0]=x |
| slv_reg10 | 0x28 | `game_state[1:0]`: 00=IDLE, 01=PLAYING, 10=WIN, 11=GAME_OVER |

## Project Structure

```
Space-Invaders-FPGA-Game/
├── ip_repo/
│   └── space_invaders_ip_1_0/
│       └── hdl/
│           ├── space_invaders_ip_v1_0.v         # IP top wrapper
│           ├── space_invaders_ip_v1_0_S00_AXI.v # AXI slave + display instantiation
│           ├── top.v                             # VGA pipeline wrapper
│           ├── vga_sync.v                        # VGA timing generator
│           ├── pixel_gen.v                       # RGB pixel logic
│           └── sprite_rom.v                      # Sprite bitmap ROM
├── space_invaders_game/                          # PL-only Vivado project (simulation/dev)
├── space_invaders_soc/                           # Block design Vivado project (Zynq + IP)
│   ├── space_invaders_bd_wrapper.xsa             # Exported hardware for Vitis
│   └── space_invaders_soc_vitis/                 # Vitis workspace
└── README.md
```

## Board

**Zybo Z7-10** (Zynq-7010)
- VGA connector: 12-bit color (4-bit per channel), LVCMOS33
- UART input: USB-UART bridge (CP2104), 115200 baud

## Game States

| State | Display |
|-------|---------|
| IDLE (00) | Solid cyan screen |
| PLAYING (01) | Full game rendering |
| WIN (10) | Solid green screen |
| GAME_OVER (11) | Solid red screen |

## Tools

- Vivado 2023.1
- Vitis 2023.1
- PuTTY (UART terminal for keyboard input)
