# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\aboua\OneDrive\Desktop\projects\space_invaders_soc\space_invaders_soc_vitis\space_invaders_plat\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\aboua\OneDrive\Desktop\projects\space_invaders_soc\space_invaders_soc_vitis\space_invaders_plat\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {space_invaders_plat}\
-hw {C:\Users\aboua\OneDrive\Desktop\projects\space_invaders_soc\space_invaders_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/aboua/OneDrive/Desktop/projects/space_invaders_soc/space_invaders_soc_vitis}

platform write
platform generate -domains 
platform active {space_invaders_plat}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip space_invaders_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip space_invaders_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {C:/Users/aboua/OneDrive/Desktop/projects/space_invaders_soc/space_invaders_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/aboua/OneDrive/Desktop/projects/space_invaders_soc/space_invaders_bd_wrapper.xsa}
platform generate -domains 
