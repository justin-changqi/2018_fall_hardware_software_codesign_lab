/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
    init_platform();
    char words[10];
    char prioritys[10];

//    scanf()
    for (int i = 0; i < 10; i++)
    {
    	char c[2];
    	int priority;
    	printf("\nPlease type %d word: ", i+1);
    	scanf("%s", &c);
    	printf("%s", c);
    	printf("\nPlease type %d word priority: ", i+1);
    	scanf("%d", &priority);
    	printf("%d", priority);
    	printf("\n");
    	words[i] = c[0];
    	prioritys[i] = priority;
    }
    printf("start sorting\n");
    for (int i = 0; i < 9; i++)
    {
    	for (int j = 0; j < 9-i; j++)
    	{
			if (prioritys[j] < prioritys[j+1])
			{
				int p_temp = prioritys[j];
				char c_temp = words[j];
				prioritys[j] = prioritys[j+1];
				words[j] = words[j+1];
				prioritys[j+1] = p_temp;
				words[j+1] = c_temp;
			}
    	}
    }
    printf("result\n");
    for(int i=0; i < 10; i++)
    {
    	printf("%c: %d\n", words[i], prioritys[i]);
    }
    cleanup_platform();
    return 0;
}