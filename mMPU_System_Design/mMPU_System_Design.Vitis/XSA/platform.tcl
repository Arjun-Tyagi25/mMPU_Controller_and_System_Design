# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\LAB\Documents\Vivado_Projects\mMPU_System_Design\mMPU_System_Design.Vitis\XSA\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\LAB\Documents\Vivado_Projects\mMPU_System_Design\mMPU_System_Design.Vitis\XSA\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {XSA}\
-hw {C:\Users\LAB\Documents\Vivado_Projects\mMPU_System_Design\XSA.xsa}\
-no-boot-bsp -out {C:/Users/LAB/Documents/Vivado_Projects/mMPU_System_Design/mMPU_System_Design.Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {XSA}
platform generate -quick
platform generate
