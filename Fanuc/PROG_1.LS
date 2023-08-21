/PROG  PROG_1
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 3088;
CREATE		= DATE 18-10-10  TIME 16:07:10;
MODIFIED	= DATE 18-10-23  TIME 15:34:12;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 80;
MEMORY_SIZE	= 3536;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/MN
   1:  PAYLOAD[1] ;
   2:  OVERRIDE=100% ;
   3:  UTOOL_NUM=1 ;
   4:  UFRAME_NUM=0 ;
   5:  CALL HOME    ;
   6:  LBL[1] ;
   7:  OVERRIDE=100% ;
   8:  UFRAME_NUM=1 ;
   9:L P[1] 2000mm/sec FINE    ;
  10:  WAIT (DI[3]=ON)    ;
  11:  WAIT   1.00(sec) ;
  12:L P[2] 200mm/sec CNT100    ;
  13:  UFRAME_NUM=2 ;
  14:J P[3] 100% FINE    ;
  15:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  16:L P[4] 100mm/sec CNT100    ;
  17:L P[5] 100mm/sec FINE    ;
  18:  DO[1]=PULSE,1.0sec ;
  19:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  20:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  21:L P[4] 100mm/sec CNT100    ;
  22:L P[6] 100mm/sec CNT100    ;
  23:L P[7] 100mm/sec FINE    ;
  24:  DO[1]=PULSE,1.0sec ;
  25:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  26:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  27:L P[6] 100mm/sec CNT100    ;
  28:L P[8] 100mm/sec CNT100    ;
  29:L P[9] 100mm/sec FINE    ;
  30:  DO[1]=PULSE,1.0sec ;
  31:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  32:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  33:L P[8] 100mm/sec CNT100    ;
  34:L P[3] 100mm/sec CNT100    ;
  35:L P[10] 100mm/sec FINE    ;
  36:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  37:L P[100] 100mm/sec CNT100    ;
  38:L P[11] 100mm/sec CNT100    ;
  39:L P[12] 100mm/sec FINE    ;
  40:  DO[1]=PULSE,1.0sec ;
  41:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  42:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  43:L P[11] 100mm/sec CNT100    ;
  44:L P[100] 100mm/sec CNT100    ;
  45:L P[10] 100mm/sec CNT100    ;
  46:L P[13] 100mm/sec FINE    ;
  47:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  48:L P[14] 100mm/sec CNT100    ;
  49:L P[15] 100mm/sec FINE    ;
  50:  DO[1]=PULSE,1.0sec ;
  51:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  52:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  53:L P[14] 100mm/sec CNT100    ;
  54:L P[16] 100mm/sec CNT100    ;
  55:L P[17] 100mm/sec FINE    ;
  56:  DO[1]=PULSE,1.0sec ;
  57:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  58:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  59:L P[16] 100mm/sec CNT100    ;
  60:L P[18] 100mm/sec CNT100    ;
  61:L P[19] 100mm/sec FINE    ;
  62:  DO[1]=PULSE,1.0sec ;
  63:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  64:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  65:L P[18] 100mm/sec CNT100    ;
  66:L P[13] 100mm/sec CNT100    ;
  67:L P[20] 100mm/sec CNT100    ;
  68:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  69:L P[200] 100mm/sec CNT100    ;
  70:L P[21] 100mm/sec CNT100    ;
  71:L P[22] 100mm/sec FINE    ;
  72:  DO[1]=PULSE,1.0sec ;
  73:  WAIT (DI[1]=OFF AND DI[2]=ON)    ;
  74:  WAIT (DI[1]=ON AND DI[2]=OFF)    ;
  75:L P[21] 100mm/sec CNT100    ;
  76:L P[200] 100mm/sec CNT100    ;
  77:L P[20] 100mm/sec CNT100    ;
  78:  UFRAME_NUM=1 ;
  79:J P[2] 100% CNT100    ;
  80:  JMP LBL[1] ;
/POS
P[1]{
   GP1:
	UF : 1, UT : 1,		CONFIG : 'N U T, 0, -1, 0',
	X =     -.001  mm,	Y =      .002  mm,	Z =     -.004  mm,
	W =     0.000 deg,	P =     0.000 deg,	R =     0.000 deg
};
P[2]{
   GP1:
	UF : 1, UT : 1,		CONFIG : 'N U T, 0, -1, 0',
	X =   292.035  mm,	Y =    12.034  mm,	Z =  -240.094  mm,
	W =     0.000 deg,	P =   -38.000 deg,	R =     0.000 deg
};
P[3]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 0',
	X =   -21.997  mm,	Y =  -547.501  mm,	Z =   -74.991  mm,
	W =   -89.120 deg,	P =   -88.240 deg,	R =    -3.146 deg
};
P[4]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =   -35.508  mm,	Y =  -238.686  mm,	Z =   -76.155  mm,
	W =   180.000 deg,	P =   -86.431 deg,	R =    86.500 deg
};
P[5]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =   -35.579  mm,	Y =  -239.855  mm,	Z =   -94.933  mm,
	W =   180.000 deg,	P =   -86.430 deg,	R =    86.500 deg
};
P[6]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =    83.271  mm,	Y =  -245.951  mm,	Z =   -76.155  mm,
	W =   180.000 deg,	P =   -86.431 deg,	R =    86.500 deg
};
P[7]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =    83.271  mm,	Y =  -245.951  mm,	Z =   -94.930  mm,
	W =  -180.000 deg,	P =   -86.432 deg,	R =    86.500 deg
};
P[8]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   204.079  mm,	Y =  -245.951  mm,	Z =   -78.042  mm,
	W =   179.999 deg,	P =   -86.431 deg,	R =    86.501 deg
};
P[9]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   204.079  mm,	Y =  -245.951  mm,	Z =   -94.930  mm,
	W =   179.999 deg,	P =   -86.431 deg,	R =    86.501 deg
};
P[10]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.812  mm,	Y =  -548.000  mm,	Z =  -237.712  mm,
	W =    90.000 deg,	P =     0.000 deg,	R =  -180.000 deg
};
P[11]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.812  mm,	Y =  -264.677  mm,	Z =  -206.608  mm,
	W =    93.000 deg,	P =     0.000 deg,	R =   180.000 deg
};
P[12]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.812  mm,	Y =  -264.678  mm,	Z =  -215.939  mm,
	W =    93.000 deg,	P =     0.000 deg,	R =   180.000 deg
};
P[13]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, -1, 0',
	X =   -21.997  mm,	Y =  -547.501  mm,	Z =   -74.991  mm,
	W =    89.120 deg,	P =    88.240 deg,	R =   176.854 deg
};
P[14]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    -9.658  mm,	Y =  -239.860  mm,	Z =   -76.155  mm,
	W =  -179.991 deg,	P =    86.432 deg,	R =   -86.491 deg
};
P[15]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    -9.658  mm,	Y =  -239.860  mm,	Z =   -93.898  mm,
	W =  -179.991 deg,	P =    86.432 deg,	R =   -86.491 deg
};
P[16]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   107.558  mm,	Y =  -239.860  mm,	Z =   -76.155  mm,
	W =  -179.992 deg,	P =    86.432 deg,	R =   -86.492 deg
};
P[17]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   107.558  mm,	Y =  -239.860  mm,	Z =   -93.898  mm,
	W =  -179.992 deg,	P =    86.432 deg,	R =   -86.492 deg
};
P[18]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   230.150  mm,	Y =  -239.860  mm,	Z =   -76.155  mm,
	W =  -179.992 deg,	P =    86.432 deg,	R =   -86.492 deg
};
P[19]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   230.150  mm,	Y =  -239.860  mm,	Z =   -93.898  mm,
	W =  -179.992 deg,	P =    86.432 deg,	R =   -86.492 deg
};
P[20]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.816  mm,	Y =  -547.995  mm,	Z =  -237.709  mm,
	W =   -90.000 deg,	P =     0.000 deg,	R =     0.000 deg
};
P[21]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.805  mm,	Y =  -241.820  mm,	Z =  -203.729  mm,
	W =   -93.916 deg,	P =     0.000 deg,	R =     0.000 deg
};
P[22]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.805  mm,	Y =  -241.819  mm,	Z =  -216.055  mm,
	W =   -93.916 deg,	P =     0.000 deg,	R =     0.000 deg
};
P[100]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.812  mm,	Y =  -372.103  mm,	Z =  -237.712  mm,
	W =    90.000 deg,	P =     0.000 deg,	R =  -180.000 deg
};
P[200]{
   GP1:
	UF : 2, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    97.809  mm,	Y =  -277.362  mm,	Z =  -240.019  mm,
	W =   -90.000 deg,	P =     0.000 deg,	R =     0.000 deg
};
/END
