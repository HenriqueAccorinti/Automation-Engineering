CoDeSys+R                      @        @   2.3.9.28   @   ConfigExtension         CommConfigEx7             CommConfigExEnd   ME                  IB                    % QB                    %   ME_End   CMЉ      CM_End   CTХ   џџџџџџџџ   CT_End   Pм          P_End   CTї   џџџџџџџџ   CT_End   P         P_End   CT)  џџџџџџџџ   CT_End   P@         P_End   CT[  џџџџџџџџ   CT_End   Pr         P_End   CT  џџџџџџџџ   CT_End   PЄ         P_End   CTП  џџџџџџџџ   CT_End   Pж         P_End   CTё  џџџџџџџџ   CT_End   P         P_End   CT#  џџџџџџџџ   CT_End   P:         P_End   CTU  џџџџџџџџ   CT_End   Pl         P_End   CT  џџџџџџџџ   CT_End   P         P_End   CTЙ  џџџџџџџџ   CT_End   Pа         P_End   CTы  џџџџџџџџ   CT_End   P         P_End   CT  џџџџџџџџ   CT_End   P4         P_End   CTO  џџџџџџџџ   CT_End   Pf         P_End   CT  џџџџџџџџ   CT_End   P         P_End   CTГ  џџџџџџџџ   CT_End   PЪ         P_End   CTх  џџџџџџџџ   CT_End   Pќ         P_End   CT  џџџџџџџџ   CT_End   P.         P_End   CTI  џџџџџџџџ   CT_End   P`         P_End   CT{  џџџџџџџџ   CT_End   P         P_End   CT­  џџџџџџџџ   CT_End   PФ         P_End   CTп  џџџџџџџџ   CT_End   Pі         P_End   CT  џџџџџџџџ   CT_End   P(         P_End   CTC  џџџџџџџџ   CT_End   PZ         P_End   CTu  џџџџџџџџ   CT_End   P         P_End   CTЇ  џџџџџџџџ   CT_End   PО         P_End   CTй  џџџџџџџџ   CT_End   P№         P_End   CT  џџџџџџџџ   CT_End   P"         P_End   CT=  џџџџџџџџ   CT_End   PT         P_End   CTo  џџџџџџџџ   CT_End   P         P_End   CTЁ  џџџџџџџџ   CT_End   PИ         P_End   CTг  џџџџџџџџ   CT_End   Pъ         P_End   CT  џџџџџџџџ   CT_End   P         P_End   CT7  џџџџџџџџ   CT_End   PN         P_End   CTi  џџџџџџџџ   CT_End   P         P_End   CT  џџџџџџџџ   CT_End   PВ         P_End   CTЭ  џџџџџџџџ   CT_End   Pф         P_End   CTџ  џџџџџџџџ   CT_End   P         P_End   CT1  џџџџџџџџ   CT_End   PH         P_End   CTc  џџџџџџџџ   CT_End   Pz         P_End   CT  џџџџџџџџ   CT_End   PЌ         P_End   CTЧ  џџџџџџџџ   CT_End   Pо         P_End   CTљ  џџџџџџџџ   CT_End   P	         P_End   CT+	  џџџџџџџџ   CT_End   PB	         P_End   CT]	  џџџџџџџџ   CT_End   Pt	         P_End   CT	  џџџџџџџџ   CT_End   PІ	         P_End   CTС	  џџџџџџџџ   CT_End   Pи	         P_End   CTѓ	  џџџџџџџџ   CT_End   P

         P_End   CT%
  џџџџџџџџ   CT_End   P<
         P_End   CTW
  џџџџџџџџ   CT_End   Pn
         P_End   CT
  џџџџџџџџ   CT_End   P 
         P_End   CTЛ
  џџџџџџџџ   CT_End   Pв
         P_End   CTэ
  џџџџџџџџ   CT_End   P         P_End   CT  џџџџџџџџ   CT_End   P6         P_End   CTQ  џџџџџџџџ   CT_End   Ph         P_End   CT  џџџџџџџџ   CT_EndЊ   IB                    %   CCД     CC_End   CTа  џџџџџџџџ   CT_Endо  т  ц  ъ  ю  ђ  і  њ     MEE                 IB                   % QB                    %   ME_End   CMY     CM_End   CTu  џџџџџџџџ   CT_End   ConfigExtensionEnd/    @                             Cкуd +    @      ЭЭЭЭЭЭЭЭ             Kкd        x\   @   T   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\STANDARD.LIB          CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         кI     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ	           Load Start Value    PV           §џ
           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             кI     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ	           Reset Counter to 0    PV           §џ
           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             кI     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ
       
    Count Up    CD            §џ           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             кI     џџџџ           DELETE               STR               §џ              LEN           §џ	              POS           §џ
                 DELETE                                         кI     џџџџ           F_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             кI     џџџџ           FIND               STR1               §џ	              STR2               §џ
                 FIND                                     кI     џџџџ           INSERT               STR1               §џ	              STR2               §џ
              POS           §џ                 INSERT                                         кI     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         кI     џџџџ           LEN               STR               §џ                 LEN                                     кI     џџџџ           MID               STR               §џ              LEN           §џ	              POS           §џ
                 MID                                         кI     џџџџ           R_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             кI     џџџџ           REPLACE               STR1               §џ	              STR2               §џ
              L           §џ              P           §џ                 REPLACE                                         кI     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         кI     џџџџ           RS               SET            §џ              RESET1            §џ	                 Q1            §џ                       кI     џџџџ           RTC           M             §џ              DiffTime            §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ                       кI     џџџџ           SEMA           X             §џ                 CLAIM            §џ
              RELEASE            §џ                 BUSY            §џ                       кI     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ                       кI     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ           elapsed time             кI     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ           elapsed time             кI     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ           The pulse    ET           §џ       &    The current phase of the High-Signal             кI     џџџџ    P   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           §џ           byte containing the BCD value    
   BCD_TO_INT                                     кI      џџџџ           BLINK           CLOCK                   TP    §џ                 ENABLE            §џ       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           §џ           Time for OUT=FALSE    TIMEHIGH           §џ           Time for OUT=TRUE       OUT            §џ	       &    output variable, starting with FALSE             кI      џџџџ        	   CHARCURVE           I            §џ                 IN           §џ           input signal    N           §џ       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           §џ           output variable    ERR           §џ       я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          §џ       8    ARRAY of N points to describe the characteristic curve         кI      џџџџ        
   DERIVATIVE           X3             §џ              X2             §џ              X1             §џ              T2            §џ              T1            §џ              INIT            §џ                 IN            §џ           input variable    TM           §џ           time since last call in msec    RESET            §џ           reset: set OUT to zero       OUT            §џ
           derivative             кI      џџџџ           EXTRACT               X           §џ           value    N           §џ           number of bit to be extracted       EXTRACT                                      кI      џџџџ           FREQ_MEASURE           OLDIN             §џ              INIT             §џ              OLDT            §џ              DIFF            §џ              ADIFF   	  	                        §џ              V            §џ              B            §џ              I            §џ                 IN            §џ           input signal    PERIODS           
              §џ       A    out is the average frequency during PERIODS (number of periods)    RESET            §џ           reset measurement       OUT            §џ	           frequency [Hz]   VALID            §џ
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             кI      џџџџ           GEN           CET            §џ              PER            §џ              COUNTER            §џ              CLOCK                    TON    §џ                 MODE               GEN_MODE   §џ       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            §џ       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     §џ       )    period time, only relevant if BASE=TRUE    CYCLES    ш     §џ       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           §џ           amplitude    RESET            §џ           reset       OUT           §џ           generated function variable             кI      џџџџ        
   HYSTERESIS               IN           §џ           input value    HIGH           §џ           upper threshold value    LOW           §џ           lower threshold value       OUT            §џ	           hysteresis value             кI      џџџџ        
   INT_TO_BCD               I           §џ       !    INT value to be converted to BCD   
   INT_TO_BCD                                     кI      џџџџ           INTEGRAL               IN            §џ           input variable    TM           §џ           time since last call in msec    RESET            §џ       1    reset: OUT is set to zero and OVERFLOW to false       OUT            §џ	           value of the integral    OVERFLOW            §џ
       
    overflow             кI      џџџџ        
   LIMITALARM               IN           §џ           INPUT value    HIGH           §џ           upper threshold value    LOW           §џ           lower threshold value       O            §џ	            TRUE, if IN > HIGH, else FALSE    U            §џ
           TRUE, if IN < LOW, else FALSE    IL            §џ           neither O nor U             кI      џџџџ        	   LIN_TRAFO           Diff             §џ                 IN            §џ           input value   IN_MIN            §џ           minimum input value    IN_MAX            §џ           maximum input value    OUT_MIN            §џ       $    corresponding minimum output value    OUT_MAX            §џ       $    corresponding maximum output value       OUT            §џ           output value    ERROR            §џ       .    error: IN_MIN = IN_MAX or IN out of interval             кI      џџџџ           PACK               B0            §џ           value of bit 0    B1            §џ           value of bit 1    B2            §џ           value of bit 2    B3            §џ           value of bit 3    B4            §џ           value of bit 4    B5            §џ	           value of bit 5    B6            §џ
           value of bit 6    B7            §џ           value of bit 7       PACK                                     кI      џџџџ           PD           CLOCK                    TON    §џ              D        
             
   DERIVATIVE    §џ              TMDIFF            §џ              ERROR             §џ              INIT            §џ              Y_ADDOFFSET             §џ              KPcopy             §џ              TVcopy             §џ           
      ACTUAL            §џ            actual value, process variable 	   SET_POINT            §џ           desired value, set point    KP            §џ           proportionality const. (P)   TV            §џ       '    rate time, derivative time (D) in sec    Y_MANUAL            §џ       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            §џ	       !    offset for manipulated variable    Y_MIN            §џ
       (    minimum value for manipulated variable    Y_MAX            §џ       (    maximum value for manipulated variable    MANUAL            §џ       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §џ       !    reset: set Y output to Y_OFFSET       Y            §џ            manipulated variable, set value   LIMITS_ACTIVE            §џ       1    true set value would exceed limits Y_MIN, Y_MAX             кI      џџџџ           PID     
      CLOCK                    TON    §џ              I                   INTEGRAL    §џ              D        
             
   DERIVATIVE    §џ              TMDIFF            §џ              ERROR             §џ              INIT            §џ              Y_ADDOFFSET             §џ              KPcopy             §џ              TNcopy             §џ              TVcopy             §џ                  ACTUAL            §џ            actual value, process variable 	   SET_POINT            §џ           desired value, set point    KP            §џ           proportionality const. (P)   TN            §џ           reset time (I) in sec    TV            §џ       &    rate time, derivative time (D) in sec   Y_MANUAL            §џ	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            §џ
       !    offset for manipulated variable    Y_MIN            §џ       (    minimum value for manipulated variable    Y_MAX            §џ       (    maximum value for manipulated variable    MANUAL            §џ       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §џ       9    reset: set Y output to Y_OFFSET and reset integral part       Y            §џ            manipulated variable, set value   LIMITS_ACTIVE            §џ       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            §џ           overflow in integral part             кI      џџџџ           PID_FIXCYCLE     	      I                   INTEGRAL    §џ              D        
             
   DERIVATIVE    §џ              TMDIFF            §џ              ERROR             §џ              INIT            §џ              Y_ADDOFFSET             §џ              KPcopy             §џ              TNcopy             §џ              TVcopy             §џ                  ACTUAL            §џ            actual value, process variable 	   SET_POINT            §џ           desired value, set point    KP            §џ           proportionality const. (P)   TN            §џ           reset time (I) in sec    TV            §џ       &    rate time, derivative time (D) in sec   Y_MANUAL            §џ	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            §џ
       !    offset for manipulated variable    Y_MIN            §џ       (    minimum value for manipulated variable    Y_MAX            §џ       (    maximum value for manipulated variable    MANUAL            §џ       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §џ       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            §џ           time in s between two calls       Y            §џ            manipulated variable, set value   LIMITS_ACTIVE            §џ       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            §џ           overflow in integral part             кI      џџџџ           PUTBIT               X           §џ           value to be manipulated    N           §џ           position of bit to be changed    B            §џ           value of specified bit       PUTBIT                                     кI      џџџџ           RAMP_INT           DIFF            §џ              OLD_IN            §џ              TB            §џ              CET            §џ              CH            §џ              CLOCK                    TON    §џ                 IN           §џ           input variable    ASCEND           §џ           maximum positive slope    DESCEND           §џ       )    maximum negative slope (non-negative!!)    TIMEBASE           §џ           reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            §џ
           reset       OUT           §џ       &    value of function with limited slope             кI      џџџџ        	   RAMP_REAL           DIFF             §џ              OLD_IN             §џ              TB            §џ              CET            §џ              CLOCK                    TON    §џ              probe             §џ                 IN            §џ           input variable    ASCEND            §џ           maximum positive slope    DESCEND            §џ       )    maximum negative slope (non-negative!!)    TIMEBASE           §џ           reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            §џ
           reset       OUT            §џ       &    value of function with limited slope             кI      џџџџ           STATISTICS_INT           SUM            §џ              COUNTER            §џ                 IN           §џ           input value   RESET            §џ       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    џ     §џ           minimum value   MX     џџ   §џ	           maximum value   AVG           §џ
           average value            кI      џџџџ           STATISTICS_REAL           COUNTER            §џ              SUM             §џ                 IN            §џ           input value   RESET            §џ       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    цБa   3E+38   §џ           minimum value   MX    ъ   1E-37   §џ	           maximum value   AVG            §џ
           average value            кI      џџџџ           UNPACK               B           §џ           byte to be unpacked       B0            §џ           value of bit 0    B1            §џ           value of bit 1    B2            §џ	           value of bit 2    B3            §џ
           value of bit 3    B4            §џ           value of bit 4    B5            §џ           value of bit 5    B6            §џ           value of bit 6    B7            §џ           value of bit 7             кI      џџџџ           VARIANCE           Z            §џ              A             §џ              B             §џ                 IN            §џ           input variable    RESET            §џ           reset       OUT            §џ       
    variance             кI      џџџџ           VERSION_UTIL               B            §џ                 Version_Util                                     кI      џџџџ    R   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    §џ              L_TMR                    TON    §џ              D_TMR                    TON    §џ              P_TRIG                 R_TRIG    §џ              SD_TMR                    TON    §џ              SD_FF                 RS    §џ              DS_FF                 RS    §џ              DS_TMR                    TON    §џ              SL_FF                 RS    §џ              SL_TMR                    TON    §џ           
      N            §џ           Non stored action qualifier    R0            §џ       #    Overriding reset action qualifier    S0            §џ           Set (stored) action qualifier    L            §џ	           Time limited action qualifier    D            §џ
           Time delayed action qualifier    P            §џ           Pulse action qualifier    SD            §џ       *    Stored and time delayed action qualifier    DS            §џ       %    Delayed and stored action qualifier    SL            §џ       *    Stored and time limited action qualifier    T           §џ           Current time       Q            §џ       1    Associated action is executed, if Q equals TRUE             у*I      џџџџ    V   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSLIBTIME.LIB          CURTIME                    
   SystemTime              	   SysTime64  §џ                   кI     џџџџ        	   CURTIMEEX                    
   SystemTime              	   SysTime64  §џ              TimeDate         
                SystemTimeDate  §џ                   кI     џџџџ    W   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSTASKINFO.LIB          TASKINFO           ct               CurTime    §џ              systime             	   SysTime64    §џ              tCycleStart            §џ                 bReset            §џ              bBeginCycle            §џ           
   tCycleTime           §џ                 tMin           §џ              tMax           §џ	              tLast           §џ
           
   tCycleReal           §џ           
   tJitterMax           §џ              tJitterLast           §џ                       у*I      џџџџ    Z   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackRegister                                      кI     џџџџ           SYSCALLBACKUNREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackUnregister                                      кI     џџџџ                  PLC_PRG                             Tкd  @    џџџџ            
 э    P      Q   ( јi      K   j     K   j     K   "j     K   7j                 Dj         +     КЛlocalhost Ў-d   ?  јК           A/	0E/	      %                        4  Р`  ќџџџџ   Ьќ  ` б6E    Иќ?   ь:л Єр p л Џс   #"р ;Э        ` б6E 4       Ў №:Tл Єр pdл ар 	   ;л р                  №<5оЌ     ,   ,                                                        K        @   Kкdv        ЭЭЭЭЭЭЭЭ                     CoDeSys 1-2.2   рџџџ  ЭЭЭЭЭЭЭЭ                     fv         ы      
   ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                    ~                                                                                                                                                                                 @         @         @         @         @         @  Ђ                   Ј                   M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (                                                                        "         !          #          $                   ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          Ѕ          l          o          p          q          r          s         u          о          v         І          Ї      џџџџ|         ~                  x          z      (   Љ          Ћ         %         ­          Ў          Џ         @         н          ф          и         &          №          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ь          э                            I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџџџџџџџџџfv  ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в          Ј         N         O          t          y          z          b         c          X          d         e         _          Q          \         R          K          U        UDPX         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (   $                    f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          o          p          q          r          s         u          о          v         І          Ї      џџџџ|         ~                  x          z      (   Љ          %         ­          Ў          Џ         @         н          р        с      р  ф          и         &         `№          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ы          ь          э                                       I         J         K          	          L         M                                       о          P         Q          )          	          	                     	          +	       @  ,	       @  -	      џџџџџџџџЭЭЭЭљџџџ  ЭЭЭЭЭЭЭЭ                                                   Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             џџџџ   Index-Offset                 џџ         SubIndex-Offset                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member            	   	   Name                 џџџџ   Member    	             џџџџ
   Value                Member    
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable                         ђџџџ  ЭЭЭЭЭЭЭЭ                  _Dummy@    @   @@    @   @             Єя@             Єя@@   @     v@@   ; @+   ёџџџ  ЭЭЭЭЭЭЭЭ                                  v@      4@   А             v@      D@   А                       Р       @                           f@      4@     f@                v@     f@     @u@     f@        їСы           Module.Root-1__not_found__7   Parameter.StringParam1Module.Root2773,0,0,0,02773,0,0,0,0  STRINGParameter.StringParam2Module.Root    STRINGParameter.StringParam3Module.Root    STRINGParameter.StringParam4Module.Root    STRINGParameter.StringParam5Module.Root    STRINGParameter.ByteParam6Module.Root000255BYTEParameter.ByteParam7Module.Root31310255BYTEParameter.ByteParam8Module.Root000255BYTEParameter.ByteParam9Module.Root000255BYTEParameter.ByteParam10Module.Root000255BYTEParameter.ByteParam11Module.Root000255BYTEParameter.ByteParam12Module.Root000255BYTEParameter.ByteParam13Module.Root000255BYTEParameter.ByteParam14Module.Root220255BYTEParameter.ByteParam15Module.Root000255BYTEParameter.ByteParam16Module.Root000255BYTEParameter.ByteParam17Module.Root000255BYTEParameter.ByteParam18Module.Root32320255BYTEParameter.ByteParam19Module.Root000255BYTEParameter.ByteParam20Module.Root000255BYTEParameter.ByteParam21Module.Root550255BYTEParameter.ByteParam22Module.Root000255BYTEParameter.ByteParam23Module.Root000255BYTEParameter.ByteParam24Module.Root000255BYTEParameter.ByteParam25Module.Root000255BYTEParameter.ByteParam26Module.Root000255BYTEParameter.ByteParam27Module.Root000255BYTEParameter.ByteParam28Module.Root000255BYTEParameter.ByteParam29Module.Root000255BYTEParameter.ByteParam30Module.Root14140255BYTEParameter.ByteParam31Module.Root2402400255BYTEParameter.ByteParam32Module.Root1921920255BYTEParameter.ByteParam33Module.Root1681680255BYTEParameter.ByteParam34Module.Root220255BYTEParameter.ByteParam35Module.Root10100255BYTEParameter.ByteParam36Module.Root2552550255BYTEParameter.ByteParam37Module.Root2552550255BYTEParameter.ByteParam38Module.Root000255BYTEParameter.ByteParam39Module.Root000255BYTEParameter.ByteParam40Module.Root1921920255BYTEParameter.ByteParam41Module.Root1681680255BYTEParameter.ByteParam42Module.Root110255BYTEParameter.ByteParam43Module.Root110255BYTEParameter.ByteParam44Module.Root1921920255BYTEParameter.ByteParam45Module.Root1681680255BYTEParameter.ByteParam46Module.Root220255BYTEParameter.ByteParam47Module.Root10100255BYTEParameter.ByteParam48Module.Root2552550255BYTEParameter.ByteParam49Module.Root2552550255BYTEParameter.ByteParam50Module.Root000255BYTEParameter.ByteParam51Module.Root000255BYTEParameter.ByteParam52Module.Root1921920255BYTEParameter.ByteParam53Module.Root1681680255BYTEParameter.ByteParam54Module.Root110255BYTEParameter.ByteParam55Module.Root110255BYTECPX-CECџџџџ IB          % QB          % MB          %   M    	Hexswitch"rotary switch 0 = STOP, 1-15 = RUNChannel.HexSwitch1Module.Root         IB          %    Bit 0 Bit 1 Bit 2 Bit 3 Bit 4 Bit 5 Bit 6 Bit 7o     Module.CPX_MASTER1Module.Root    	IOModules     IB         % QB          % MB         %    Kкd	yзуd     ЭЭЭЭЭЭЭЭ           VAR_GLOBAL
END_VAR
                                                                                  "     ЭЭЭЭЭЭЭЭ              Kкd                   start   Called when program starts    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     stop   Called when program stops    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     before_reset   Called before reset takes place    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     after_reset   Called after reset took place    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     shutdown#   Called before shutdown is performed    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     excpt_cycletime_overflow)   Called when a cycletime overflow happened    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     excpt_watchdog%   Software watchdog OF IEC-task expired    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     excpt_divide_by_zero4   Called on a division by zero (NOT for REAL or LREAL)    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR    fv     CPX_system_fault&   Called when a CPX system fault appears    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR н  fv     CAN_error_passive=   Called when the CAN controller enters the ERROR PASSIVE state    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR о  fv     CAN_bus_off7   Called when the CAN controller enters the BUS OFF state    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR п  fv  $ћџџџ  ЭЭЭЭЭЭЭЭ               ЭЭЭЭЭЭЭЭ           Standard Kкd	Kкd      ЭЭЭЭЭЭЭЭ                         	Єкd     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                   '              , /  ^}           Global_Variables Lкd	yзуd     ЭЭЭЭЭЭЭЭ        Ћ  VAR_GLOBAL

	START: BOOL;
	STOP : BOOL;
	S1: BOOL;
	S2: BOOL;
	S3: BOOL;
	FS: BOOL;
	SP: BOOL;

	LP: BOOL;
	AL: BOOL;
	EV1: BOOL;
	EV2: BOOL;
	EV3: BOOL;
	EV4: BOOL;

	MEM1 : BOOL;
	MEM2 : BOOL;
	MEM3: BOOL;
	MEM4: BOOL;

	MEMTAL: BOOL;
	MEMTEV3: BOOL;
	MEMTSTART: BOOL;
	MEMTTERMINOU: BOOL;
	MEMLAMP:BOOL;

	CONT1 : CTU;
	TV2 : TON;
	TV3 : TON;
	TV4 : TON;
	TAL : TON;
	TLAMP : TON;

END_VAR                                                                                               '           	     ЭЭЭЭЭЭЭЭ           Variable_Configuration Lкd	Lкd	     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                                    |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss                                  .     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      DEFAULT             System         |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss                         )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     P   , ^  }           PLC_PRG :куd	Tкd      ЭЭЭЭЭЭЭЭ           PROGRAM PLC_PRG
VAR
END_VARЉ  TV2(IN := MEM1, PT:= T#1s);
TV3(IN := MEM2, PT:= T#1s);
TV4(IN := MEM3, PT:= T#2s);
TAL(IN := MEM4, PT:= T#5s);
CONT1(CU := FS AND MEMTAL, RESET := NOT STOP OR TLAMP.Q, PV := 2);
TLAMP(IN := CONT1.Q, PT:= T#2s);

IF (START AND NOT MEMTSTART AND NOT SP) OR MEMTTERMINOU THEN
	IF NOT LP THEN
		EV1 := TRUE;
		MEMTSTART := TRUE;
		MEMTTERMINOU := FALSE;
	END_IF
END_IF

IF S1 AND EV1 THEN
	EV1 := FALSE;
	MEM1 := TRUE;
END_IF

IF TV2.Q THEN
	EV2 := TRUE;
	MEM1 := FALSE;
END_IF

IF S2 AND EV2 THEN
	EV2 := FALSE;
	MEM2 := TRUE;
END_IF

IF TV3.Q THEN
	EV3 := TRUE;
	MEM2 := FALSE;
	MEMTEV3 := TRUE;
END_IF

IF S3 AND MEMTEV3 THEN
	EV4 := TRUE;
	MEM3 := TRUE;
	MEMTAL := TRUE;
	MEMTEV3 := FALSE;
END_IF

IF FS AND MEMTAL THEN
	EV3 := FALSE;
	EV4 := FALSE;
	MEM3 := FALSE;
	MEMTAL := FALSE;
	MEMTTERMINOU := TRUE;
END_IF


IF TV4.Q AND MEM3 THEN
	MEMTTERMINOU := FALSE;
	EV3 := FALSE;
	EV4 := FALSE;
	MEM4 := TRUE;
	MEMTAL := FALSE;
	IF TAL.Q THEN
		AL := FALSE;
	ELSE
		AL := TRUE;
	END_IF
END_IF


IF CONT1.Q THEN
	IF TLAMP.Q THEN
		LP := FALSE;
	ELSE
		LP := TRUE;
	END_IF
END_IF

IF NOT STOP OR (SP AND MEMTTERMINOU) THEN
	MEMTSTART := FALSE;
	EV1 := FALSE;
	EV2 := FALSE;
	EV3 := FALSE;
	EV4 := FALSE;
	LP := FALSE;
	AL := FALSE;
	MEM1 := FALSE;
	MEM2 := FALSE;
	MEM3 := FALSE;
	MEM4 := FALSE;
	MEMTAL := FALSE;
	MEMTEV3 := FALSE;
	MEMTTERMINOU := FALSE;
END_IF                Q   ,     /}           screen Єкd
    @ЭЭЭЭВйуd   d                                                                                                         
    @         2 П o   P   РРР       џ                                    S1       S1 @                                           S1             @                                                                                                          
    @         x П Е      РРР       џ                                    S2       S2 @                                      S2   S2             @                                                                                                          
    @         О П ћ   м   РРР       џ                                    S3       S3 @                                      S3   S3             @                                                                                                          
    @        2 2 o o P P    џ                                            START    	   START @                                          START             @                                                                                                          
    @        2 x o Е P    џ                                             STOP       STOP @                                      STOP   STOP            @                                                                                                          
    @        @2 }o ^P   џџџ     џџ                                     EV1       EV1 @                                                         @                                                                                                          
    @        @J}^h  џџџ     џџ                                     LP       LP @                                                         @                                                                                                          
    @        @x }Е ^   џџџ     џџ                                     EV2       EV2 @                                                         @                                                                                                          
    @        @О }ћ ^м   џџџ     џџ                                     EV3       EV3 @                      	                                   @                                                                                                          
    @        @}A^"  џџџ     џџ                                     EV4       EV4 @                      
                                   @                                                                                                          
    @         JП   h  РРР       џ                                    FS       FOTO @                                          FS             @                                                                                                          
    @         П Э  Ў  РРР       џ                                    SP       SP @                                      SP   SP             @                                                                                                          
    @        @}Э^Ў  џџџ     џџ                                     AL       AL @                                                         @             џ   џџ   џ   џџ   џ џ џ РРР                                      §џџџ  ЭЭЭЭЭЭЭЭ         #   Standard.lib 27.1.09 11:27:38 @кI   Util.lib 27.1.09 11:27:38 @кI"   IecSfc.lib 24.11.08 08:07:15 @у*I%   SysLibTime.lib 27.1.09 11:27:38 @кI'   SysTaskInfo.lib 24.11.08 08:07:15 @у*I)   SYSLIBCALLBACK.LIB 27.1.09 11:27:38 @кI      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @              taskinfo @                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ЭЭЭЭЭЭЭЭ           2 ѓ  ѓ           џџџџџџџџџџџџџџџџ  
             њџџџ  ЭЭЭЭЭЭЭЭ        јџџџ  ЭЭЭЭЭЭЭЭ                     POUs                 PLC_PRG  P   џџџџ          
   Data types  џџџџ              Visualizations                screen  Q   џџџџ              Global Variables                Global_Variables                     Variable_Configuration  	   џџџџ                                         ЭЭЭЭЭЭЭЭ             Lкdfv             fv                	   localhost            P      	   localhost            P      	   localhost            P     Qкd    ОЕ"{