SRC_DIR = sources
INCLUDE_DIR = includes
CMSIS_CORE_DIR = CMSIS/Core/include
CMSIS_STM32_DIR = CMSIS/STM32F4xx/include

SRC = 						\
$(SRC_DIR)/main.c			\
$(SRC_DIR)/GPIO.c			\
$(SRC_DIR)/UART.c			\
$(SRC_DIR)/utils.c			\
$(SRC_DIR)/ADC.c			\
$(SRC_DIR)/sensor.c			\
$(SRC_DIR)/serial.c			\
$(SRC_DIR)/TIM.c			\
$(SRC_DIR)/Timer.c			\
$(SRC_DIR)/system_stm32f4xx.c

ASM_SRC = 						\
$(SRC_DIR)/startup_stm32f407xx.s

INCLUDES = 				\
-I$(INCLUDE_DIR)		\
-I$(CMSIS_CORE_DIR)		\
-I$(CMSIS_STM32_DIR)