/*
 * DHT.h
 *
 *  Created on: Mar 15, 2023
 *      Author: Mega-PC
 */

#ifndef APP_DHT_H_
#define APP_DHT_H_


typedef struct
{
	 float Temperature;
	 float Humidity;
}DHT_DataTypedef;


void DHT_GetData (DHT_DataTypedef *DHT_Data);

#endif /* APP_DHT_H_ */
