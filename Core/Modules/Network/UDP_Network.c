/*
 * UDP_Network.c
 *
 *  Created on: Mar 7, 2021
 *      Author: emrei
 */

/* TODO : Library is not completed, there will be so much to add.
 * Command sequence will be added, state machine will be built.
 * BMP file will be handled.*/

#include "UDP_Network.h"
#include <stdint.h>
#include <lwip/udp.h>
#include <string.h>
#include <stdlib.h>
#include <lvgl.h>

#include "displayer.h"

volatile uint16_t length;

#define BUF_X ((uint16_t)5)
#define BUF_Y ((uint16_t)5)

#define BUF_SIZE (BUF_X*BUF_Y)

volatile uint32_t udp_buffer[BUF_SIZE];

struct pbuf *p_buffer;

static struct udp_pcb *udp_controller;

static void UDP_Receive(void *arg, struct udp_pcb *pcb, struct pbuf *p,
	                    const ip_addr_t *addr, u16_t port);

void UDP_Server_Init()
{

	udp_controller = udp_new();
	udp_bind(udp_controller, IP_ADDR_ANY, 1234);

}

void UDP_Server_Runtime_Task()
{

	udp_recv(udp_controller, UDP_Receive, NULL);

}

static void UDP_Receive(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
{

	p_buffer = p;
	length = p->tot_len;


	if(p->len < BUF_SIZE)
	{
		memcpy(udp_buffer, (uint32_t *)p->payload, p->len);
	}

	pbuf_free(p);

}
