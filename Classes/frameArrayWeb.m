//
//  frameArrayWeb.m
//  ActivityMode
//
//  Copyright 2010 Purdue. All rights reserved.//

#import "frameArrayWeb.h"
#import <math.h>

@implementation frameArrayWeb

-(void) setWebButtonNumber: (int) num
{
	switch (num)
	{
		case 2:
			Web[0][0] = 160;	//185
			Web[0][1] = 269;	//20
			Web[0][2] = 230;	//230
			Web[0][3] = 230;	//230
			//------------------------
			Web[1][0] = 634;	//627
			Web[1][1] = 269;	//20
			Web[1][2] = 230;	//230
			Web[1][3] = 230;	//230
			//------------------------
			for(int i = 2; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 3:
			Web[0][0] = 50;	//185
			Web[0][1] = 269;	//20
			Web[0][2] = 230;	//230
			Web[0][3] = 230;	//230
			//------------------------
			Web[1][0] = 397;	//627
			Web[1][1] = 269;	//20
			Web[1][2] = 230;	//230
			Web[1][3] = 230;	//230
			//------------------------
			Web[2][0] = 744;	//50
			Web[2][1] = 269;	//264
			Web[2][2] = 230;	//230
			Web[2][3] = 230;	//230
			//------------------------
			for(int i = 3; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 4:
			Web[0][0] = 412;	//185
			Web[0][1] = 284;	//20
			Web[0][2] = 200;	//230
			Web[0][3] = 200;	//230
			//------------------------
			Web[1][0] = 412;	//627
			Web[1][1] = 28;	//20
			Web[1][2] = 200;	//230
			Web[1][3] = 200;	//230
			//------------------------
			Web[2][0] = 156;	//50
			Web[2][1] = 284;	//264
			Web[2][2] = 200;	//230
			Web[2][3] = 200;	//230
			//------------------------
			Web[3][0] = 412;	//627
			Web[3][1] = 540;	//264
			Web[3][2] = 200;	//230
			Web[3][3] = 200;	//230
			//------------------------
			Web[4][0] = 668;	//627
			Web[4][1] = 284;	//264
			Web[4][2] = 200;	//230
			Web[4][3] = 200;	//230
			//------------------------
			for(int i = 5; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 5:
			Web[0][0] = 412;//160;	//185
			Web[0][1] = 284;//115;	//20
			Web[0][2] = 200;//230;	//230
			Web[0][3] = 200;//230;	//230
			//------------------------
			Web[1][0] = 412;//634;	//627
			Web[1][1] = 28;//115;	//20
			Web[1][2] = 200;//230;	//230
			Web[1][3] = 200;//230;	//230
			//------------------------
			Web[2][0] = 169;//50;	//50
			Web[2][1] = 205;//463;	//264
			Web[2][2] = 200;//230;	//230
			Web[2][3] = 200;//230;	//230
			//------------------------
			Web[3][0] = 262;//397;	//627
			Web[3][1] = 491;//463;	//264
			Web[3][2] = 200;//230;	//230
			Web[3][3] = 200;//230;	//230
			//-------------------------
			Web[4][0] = 563;//744;	//185
			Web[4][1] = 491;//463;	//508
			Web[4][2] = 200;//230;	//230
			Web[4][3] = 200;//230;	//230
			//--------------------------
			Web[5][0] = 655;//1024;	//627
			Web[5][1] = 205;//768;	//508
			Web[5][2] = 200;//230;	//230
			Web[5][3] = 200;//230;	//230
			for(int i = 6; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 6:
			Web[0][0] = 412;	//185
			Web[0][1] = 284;	//20
			Web[0][2] = 200;	//230
			Web[0][3] = 200;	//230
			//------------------------
			Web[1][0] = 412;	//627
			Web[1][1] = 28;	//20
			Web[1][2] = 200;	//230
			Web[1][3] = 200;	//230
			//------------------------
			Web[2][0] = 190;	//50
			Web[2][1] = 156;	//264
			Web[2][2] = 200;	//230
			Web[2][3] = 200;	//230
			//------------------------
			Web[3][0] = 190;	//627
			Web[3][1] = 412;	//264
			Web[3][2] = 200;	//230
			Web[3][3] = 200;	//230
			//-------------------------
			Web[4][0] = 412;	//185
			Web[4][1] = 540;	//508
			Web[4][2] = 200;	//230
			Web[4][3] = 200;	//230
			//--------------------------
			Web[5][0] = 634;	//627
			Web[5][1] = 412;	//508
			Web[5][2] = 200;	//230
			Web[5][3] = 200;	//230
			//--------------------------
			Web[6][0] = 634;	//627
			Web[6][1] = 156;	//508
			Web[6][2] = 200;	//230
			Web[6][3] = 200;	//230
			for(int i = 7; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 7:
			Web[0][0] = 437;	//185
			Web[0][1] = 309;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 437;	//627
			Web[1][1] = 53;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 237;	//50
			Web[2][1] = 149;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 187;	//627
			Web[3][1] = 366;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 326;	//185
			Web[4][1] = 540;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 548;	//627
			Web[5][1] = 540;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 687;	//627
			Web[6][1] = 366;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//------------------------
			Web[7][0] = 637;	//627
			Web[7][1] = 149;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//------------------------
			for(int i = 8; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 8:
			Web[0][0] = 437;	//185
			Web[0][1] = 309;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 437;	//627
			Web[1][1] = 53;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 256;	//50
			Web[2][1] = 128;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 181;	//627
			Web[3][1] = 309;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 256;	//185
			Web[4][1] = 490;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 437;	//627
			Web[5][1] = 565;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 618;	//627
			Web[6][1] = 490;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 693;	//627
			Web[7][1] = 309;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//------------------------
			Web[8][0] = 618;	//627
			Web[8][1] = 128;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//------------------------
			for(int i = 9; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 9:
			Web[0][0] = 437;	//185
			Web[0][1] = 309;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 437;	//627
			Web[1][1] = 53;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 272;	//50
			Web[2][1] = 113;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 185;	//627
			Web[3][1] = 265;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 215;	//185
			Web[4][1] = 437;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 349;	//627
			Web[5][1] = 550;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 525;	//627
			Web[6][1] = 550;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 659;	//627
			Web[7][1] = 437;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//--------------------------
			Web[8][0] = 689;	//627
			Web[8][1] = 265;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//--------------------------
			Web[9][0] = 602;	//627
			Web[9][1] = 113;	//508
			Web[9][2] = 150;	//230
			Web[9][3] = 150;	//230
			//--------------------------
			for(int i = 10; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 10:
			Web[0][0] = 65;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 200;	//230
			Web[0][3] = 200;	//230
			//------------------------
			Web[1][0] = 412;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 200;	//230
			Web[1][3] = 200;	//230
			//------------------------
			Web[2][0] = 759;	//50
			Web[2][1] = 105;	//264
			Web[2][2] = 200;	//230
			Web[2][3] = 200;	//230
			//------------------------
			Web[3][0] = 65;	//627
			Web[3][1] = 325;	//264
			Web[3][2] = 200;	//230
			Web[3][3] = 200;	//230
			//-------------------------
			Web[4][0] = 412;	//185
			Web[4][1] = 325;	//508
			Web[4][2] = 200;	//230
			Web[4][3] = 200;	//230
			//--------------------------
			Web[5][0] = 759;	//627
			Web[5][1] = 325;	//508
			Web[5][2] = 200;	//230
			Web[5][3] = 200;	//230
			//--------------------------
			Web[6][0] = 28;	//627
			Web[6][1] = 545;	//508
			Web[6][2] = 200;	//230
			Web[6][3] = 200;	//230
			//--------------------------
			Web[7][0] = 284;	//627
			Web[7][1] = 545;	//508
			Web[7][2] = 200;	//230
			Web[7][3] = 200;	//230
			//--------------------------
			Web[8][0] = 540;	//627
			Web[8][1] = 545;	//508
			Web[8][2] = 200;	//230
			Web[8][3] = 200;	//230
			//--------------------------
			Web[9][0] = 796;	//627
			Web[9][1] = 545;	//508
			Web[9][2] = 200;	//230
			Web[9][3] = 200;	//230
			//--------------------------
			for(int i = 10; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 11:
			Web[0][0] = 65;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 200;	//230
			Web[0][3] = 200;	//230
			//------------------------
			Web[1][0] = 412;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 200;	//230
			Web[1][3] = 200;	//230
			//------------------------
			Web[2][0] = 759;	//50
			Web[2][1] = 105;	//264
			Web[2][2] = 200;	//230
			Web[2][3] = 200;	//230
			//------------------------
			Web[3][0] = 28;	//627
			Web[3][1] = 325;	//264
			Web[3][2] = 200;	//230
			Web[3][3] = 200;	//230
			//-------------------------
			Web[4][0] = 284;	//185
			Web[4][1] = 325;	//508
			Web[4][2] = 200;	//230
			Web[4][3] = 200;	//230
			//--------------------------
			Web[5][0] = 540;	//627
			Web[5][1] = 325;	//508
			Web[5][2] = 200;	//230
			Web[5][3] = 200;	//230
			//--------------------------
			Web[6][0] = 796;	//627
			Web[6][1] = 325;	//508
			Web[6][2] = 200;	//230
			Web[6][3] = 200;	//230
			//--------------------------
			Web[7][0] = 28;	//627
			Web[7][1] = 545;	//508
			Web[7][2] = 200;	//230
			Web[7][3] = 200;	//230
			//--------------------------
			Web[8][0] = 284;	//627
			Web[8][1] = 545;	//508
			Web[8][2] = 200;	//230
			Web[8][3] = 200;	//230
			//--------------------------
			Web[9][0] = 540;	//627
			Web[9][1] = 545;	//508
			Web[9][2] = 200;	//230
			Web[9][3] = 200;	//230
			//--------------------------
			Web[10][0] = 796;	//627
			Web[10][1] = 545;	//508
			Web[10][2] = 200;	//230
			Web[10][3] = 200;	//230
			//--------------------------
			for(int i = 11; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 12:
			Web[0][0] = 28;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 200;	//230
			Web[0][3] = 200;	//230
			//------------------------
			Web[1][0] = 284;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 200;	//230
			Web[1][3] = 200;	//230
			//------------------------
			Web[2][0] = 540;	//50
			Web[2][1] = 105;	//264
			Web[2][2] = 200;	//230
			Web[2][3] = 200;	//230
			//------------------------
			Web[3][0] = 796;	//627
			Web[3][1] = 105;	//264
			Web[3][2] = 200;	//230
			Web[3][3] = 200;	//230
			//-------------------------
			Web[4][0] = 28;	//185
			Web[4][1] = 325;	//508
			Web[4][2] = 200;	//230
			Web[4][3] = 200;	//230
			//--------------------------
			Web[5][0] = 284;	//627
			Web[5][1] = 325;	//508
			Web[5][2] = 200;	//230
			Web[5][3] = 200;	//230
			//--------------------------
			Web[6][0] = 540;	//627
			Web[6][1] = 325;	//508
			Web[6][2] = 200;	//230
			Web[6][3] = 200;	//230
			//--------------------------
			Web[7][0] = 796;	//627
			Web[7][1] = 325;	//508
			Web[7][2] = 200;	//230
			Web[7][3] = 200;	//230
			//--------------------------
			Web[8][0] = 28;	//627
			Web[8][1] = 545;	//508
			Web[8][2] = 200;	//230
			Web[8][3] = 200;	//230
			//--------------------------
			Web[9][0] = 284;	//627
			Web[9][1] = 545;	//508
			Web[9][2] = 200;	//230
			Web[9][3] = 200;	//230
			//--------------------------
			Web[10][0] = 540;	//627
			Web[10][1] = 545;	//508
			Web[10][2] = 200;	//230
			Web[10][3] = 200;	//230
			//--------------------------
			Web[11][0] = 796;	//627
			Web[11][1] = 545;	//508
			Web[11][2] = 200;	//230
			Web[11][3] = 200;	//230
			//--------------------------
			for(int i = 12; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 13:
			Web[0][0] = 437;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 53;	//627
			Web[1][1] = 265;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 309;	//50
			Web[2][1] = 265;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 565;	//627
			Web[3][1] = 265;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 821;	//185
			Web[4][1] = 265;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 53;	//627
			Web[5][1] = 425;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 309;	//627
			Web[6][1] = 425;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 565;	//627
			Web[7][1] = 425;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//--------------------------
			Web[8][0] = 821;	//627
			Web[8][1] = 425;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//--------------------------
			Web[9][0] = 53;	//627
			Web[9][1] = 585;	//508
			Web[9][2] = 150;	//230
			Web[9][3] = 150;	//230
			//--------------------------
			Web[10][0] = 309;	//627
			Web[10][1] = 585;	//508
			Web[10][2] = 150;	//230
			Web[10][3] = 150;	//230
			//--------------------------
			Web[11][0] = 565;	//627
			Web[11][1] = 585;	//508
			Web[11][2] = 150;	//230
			Web[11][3] = 150;	//230
			//--------------------------
			Web[12][0] = 821;	//627
			Web[12][1] = 585;	//508
			Web[12][2] = 150;	//230
			Web[12][3] = 150;	//230
			//--------------------------
			for(int i = 13; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 14:
			Web[0][0] = 181;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 693;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 53;	//50
			Web[2][1] = 265;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 309;	//627
			Web[3][1] = 265;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 565;	//185
			Web[4][1] = 265;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 821;	//627
			Web[5][1] = 265;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 53;	//627
			Web[6][1] = 425;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 309;	//627
			Web[7][1] = 425;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//--------------------------
			Web[8][0] = 565;	//627
			Web[8][1] = 425;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//--------------------------
			Web[9][0] = 821;	//627
			Web[9][1] = 425;	//508
			Web[9][2] = 150;	//230
			Web[9][3] = 150;	//230
			//--------------------------
			Web[10][0] = 53;	//627
			Web[10][1] = 585;	//508
			Web[10][2] = 150;	//230
			Web[10][3] = 150;	//230
			//--------------------------
			Web[11][0] = 309;	//627
			Web[11][1] = 585;	//508
			Web[11][2] = 150;	//230
			Web[11][3] = 150;	//230
			//--------------------------
			Web[12][0] = 565;	//627
			Web[12][1] = 585;	//508
			Web[12][2] = 150;	//230
			Web[12][3] = 150;	//230
			//--------------------------
			Web[13][0] = 821;	//627
			Web[13][1] = 585;	//508
			Web[13][2] = 150;	//230
			Web[13][3] = 150;	//230
			//--------------------------
			for(int i = 14; i<16 ;i++)
			{
				Web[i][0] = 1024;	//50
				Web[i][1] = 768;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
		case 15:
			Web[0][0] = 95;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 437;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 778;	//50
			Web[2][1] = 105;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 53;	//627
			Web[3][1] = 265;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 309;	//185
			Web[4][1] = 265;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 565;	//627
			Web[5][1] = 265;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 821;	//627
			Web[6][1] = 265;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 53;	//627
			Web[7][1] = 425;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//--------------------------
			Web[8][0] = 309;	//627
			Web[8][1] = 425;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//--------------------------
			Web[9][0] = 565;	//627
			Web[9][1] = 425;	//508
			Web[9][2] = 150;	//230
			Web[9][3] = 150;	//230
			//--------------------------
			Web[10][0] = 821;	//627
			Web[10][1] = 425;	//508
			Web[10][2] = 150;	//230
			Web[10][3] = 150;	//230
			//--------------------------
			Web[11][0] = 53;	//627
			Web[11][1] = 585;	//508
			Web[11][2] = 150;	//230
			Web[11][3] = 150;	//230
			//--------------------------
			Web[12][0] = 309;	//627
			Web[12][1] = 585;	//508
			Web[12][2] = 150;	//230
			Web[12][3] = 150;	//230
			//--------------------------
			Web[13][0] = 565;	//627
			Web[13][1] = 585;	//508
			Web[13][2] = 150;	//230
			Web[13][3] = 150;	//230
			//--------------------------
			Web[14][0] = 821;	//627
			Web[14][1] = 585;	//508
			Web[14][2] = 150;	//230
			Web[14][3] = 150;	//230
			//--------------------------
			Web[15][0] = 1024;	//627
			Web[15][1] = 768;	//508
			Web[15][2] = 230;	//230
			Web[15][3] = 230;	//230
			//--------------------------
			break;
		case 16:
			Web[0][0] = 53;	//185
			Web[0][1] = 105;	//20
			Web[0][2] = 150;	//230
			Web[0][3] = 150;	//230
			//------------------------
			Web[1][0] = 309;	//627
			Web[1][1] = 105;	//20
			Web[1][2] = 150;	//230
			Web[1][3] = 150;	//230
			//------------------------
			Web[2][0] = 565;	//50
			Web[2][1] = 105;	//264
			Web[2][2] = 150;	//230
			Web[2][3] = 150;	//230
			//------------------------
			Web[3][0] = 821;	//627
			Web[3][1] = 105;	//264
			Web[3][2] = 150;	//230
			Web[3][3] = 150;	//230
			//-------------------------
			Web[4][0] = 53;	//185
			Web[4][1] = 265;	//508
			Web[4][2] = 150;	//230
			Web[4][3] = 150;	//230
			//--------------------------
			Web[5][0] = 309;	//627
			Web[5][1] = 265;	//508
			Web[5][2] = 150;	//230
			Web[5][3] = 150;	//230
			//--------------------------
			Web[6][0] = 565;	//627
			Web[6][1] = 265;	//508
			Web[6][2] = 150;	//230
			Web[6][3] = 150;	//230
			//--------------------------
			Web[7][0] = 821;	//627
			Web[7][1] = 265;	//508
			Web[7][2] = 150;	//230
			Web[7][3] = 150;	//230
			//--------------------------
			Web[8][0] = 53;	//627
			Web[8][1] = 425;	//508
			Web[8][2] = 150;	//230
			Web[8][3] = 150;	//230
			//--------------------------
			Web[9][0] = 309;	//627
			Web[9][1] = 425;	//508
			Web[9][2] = 150;	//230
			Web[9][3] = 150;	//230
			//--------------------------
			Web[10][0] = 565;	//627
			Web[10][1] = 425;	//508
			Web[10][2] = 150;	//230
			Web[10][3] = 150;	//230
			//--------------------------
			Web[11][0] = 821;	//627
			Web[11][1] = 425;	//508
			Web[11][2] = 150;	//230
			Web[11][3] = 150;	//230
			//--------------------------
			Web[12][0] = 53;	//627
			Web[12][1] = 585;	//508
			Web[12][2] = 150;	//230
			Web[12][3] = 150;	//230
			//--------------------------
			Web[13][0] = 309;	//627
			Web[13][1] = 585;	//508
			Web[13][2] = 150;	//230
			Web[13][3] = 150;	//230
			//--------------------------
			Web[14][0] = 565;	//627
			Web[14][1] = 585;	//508
			Web[14][2] = 150;	//230
			Web[14][3] = 150;	//230
			//--------------------------
			Web[15][0] = 821;	//627
			Web[15][1] = 585;	//508
			Web[15][2] = 150;	//230
			Web[15][3] = 150;	//230
			//--------------------------
			break;
		default:
			for(int i = 0; i<16 ;i++)
			{
				Web[i][0] = 0;	//50
				Web[i][1] = 0;	//264
				Web[i][2] = 230;	//230
				Web[i][3] = 230;	//230
			}
			break;
	}
	
	NSLog(@"X coord: %d\n", 512 - (Web[0][2]/2));
	NSLog(@"Y coord: %d\n", 384 - (Web[0][3]/2));
	
	for(int i =1; i<=num; i++)
	{
		NSLog(@"i:%d\n",i);
		//Web[i][0] = 512 -256*(int)sin((i-1)*(360/num)*(M_PI/180))-(Web[i][2]/2);
		NSLog(@"X coord: %d\n",512 -256*(int)sin((i-1)*(360/num)*(M_PI/180))-(Web[i][2]/2));
		//Web[i][1] = 384 -256*(int)cos((i-1)*(360/num)*(M_PI/180))-(Web[i][3]/2);
		NSLog(@"Y coord: %d\n",384 -256*(int)cos((i-1)*(360/num)*(M_PI/180))-(Web[i][2]/2));
	}

	return;
	

}

-(int) getWebVal: (int) a : (int) b
{
	return Web[a][b];
}


@end