################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/%.obj: ../source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
<<<<<<< HEAD
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Karla Vianney Montie/Documents/Tareas/KAAN SAT/KaanSatWorkspace/CC_2021_04x_v1" --include_path="C:/Users/Karla Vianney Montie/Documents/Tareas/KAAN SAT/KaanSatWorkspace/CC_2021_04x_v1/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
=======
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Lenovo/Documents/CodeC/CC_2021_04x_v1" --include_path="C:/Users/Lenovo/Documents/CodeC/CC_2021_04x_v1/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
>>>>>>> c84cc7a1338b15483f6c8228bb95dfa9a4fc0dc4
	@echo 'Finished building: "$<"'
	@echo ' '

source/%.obj: ../source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
<<<<<<< HEAD
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Karla Vianney Montie/Documents/Tareas/KAAN SAT/KaanSatWorkspace/CC_2021_04x_v1" --include_path="C:/Users/Karla Vianney Montie/Documents/Tareas/KAAN SAT/KaanSatWorkspace/CC_2021_04x_v1/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
=======
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Lenovo/Documents/CodeC/CC_2021_04x_v1" --include_path="C:/Users/Lenovo/Documents/CodeC/CC_2021_04x_v1/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
>>>>>>> c84cc7a1338b15483f6c8228bb95dfa9a4fc0dc4
	@echo 'Finished building: "$<"'
	@echo ' '


