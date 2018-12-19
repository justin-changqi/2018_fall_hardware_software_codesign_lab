/*
 * main.c
 *
 *  Created on: Dec 4, 2018
 *      Author: justin
 */
#include "led_controller.h"
#include "xparameters.h"
#include "stdio.h"
#include "xuartps.h"
#include "xgpiops.h"
//#include "xutil.h"

int main()
{
	int flag;

//	int LED_CONTROLLER_Reg_SelfTest();

	flag = LED_CONTROLLER_Reg_SelfTest(0x43C00000);
	if (flag == XST_SUCCESS)
	{
		xil_printf("Test case passed for led_controller");
		while(1)
		{
			LED_CONTROLLER_mWriteReg(XPAR_LED_CONTROLLER_1_S0_AXI_BASEADDR,
											 LED_CONTROLLER_S0_AXI_SLV_REG0_OFFSET,
											 0xcc);
			for (int i =0; i < 9999999; i++);
		}
	}
}
