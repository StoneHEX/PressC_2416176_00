/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_Pin GPIO_PIN_13
#define LED_GPIO_Port GPIOC
#define HTR5_Pin GPIO_PIN_0
#define HTR5_GPIO_Port GPIOA
#define OUT1_Pin GPIO_PIN_5
#define OUT1_GPIO_Port GPIOA
#define OUT0_Pin GPIO_PIN_7
#define OUT0_GPIO_Port GPIOA
#define OUT3_Pin GPIO_PIN_4
#define OUT3_GPIO_Port GPIOC
#define HTR3_Pin GPIO_PIN_0
#define HTR3_GPIO_Port GPIOB
#define HTR4_Pin GPIO_PIN_1
#define HTR4_GPIO_Port GPIOB
#define MOTOR_ON_Pin GPIO_PIN_2
#define MOTOR_ON_GPIO_Port GPIOB
#define OUT2_Pin GPIO_PIN_10
#define OUT2_GPIO_Port GPIOB
#define OUT5_Pin GPIO_PIN_11
#define OUT5_GPIO_Port GPIOB
#define OUT4_Pin GPIO_PIN_12
#define OUT4_GPIO_Port GPIOB
#define OUT7_Pin GPIO_PIN_13
#define OUT7_GPIO_Port GPIOB
#define OUT6_Pin GPIO_PIN_14
#define OUT6_GPIO_Port GPIOB
#define OUT9_Pin GPIO_PIN_15
#define OUT9_GPIO_Port GPIOB
#define OUT8_Pin GPIO_PIN_6
#define OUT8_GPIO_Port GPIOC
#define OUT10_Pin GPIO_PIN_8
#define OUT10_GPIO_Port GPIOA
#define OUT11_Pin GPIO_PIN_9
#define OUT11_GPIO_Port GPIOA
#define OUT12_Pin GPIO_PIN_10
#define OUT12_GPIO_Port GPIOA
#define OUT13_Pin GPIO_PIN_10
#define OUT13_GPIO_Port GPIOC
#define OUT14_Pin GPIO_PIN_11
#define OUT14_GPIO_Port GPIOC
#define OUT15_Pin GPIO_PIN_3
#define OUT15_GPIO_Port GPIOB
#define HTR1_Pin GPIO_PIN_4
#define HTR1_GPIO_Port GPIOB
#define HTR2_Pin GPIO_PIN_5
#define HTR2_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
