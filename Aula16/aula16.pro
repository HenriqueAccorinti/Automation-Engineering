CoDeSys+S   М                   @        @   2.3.9.28Ч   @   ConfigExtension         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   P▄          P_End   CTў              CT_End   P         P_End   CT)             CT_End   P@         P_End   CT[             CT_End   Pr         P_End   CTН             CT_End   Pд         P_End   CT┐             CT_End   P╓         P_End   CTё             CT_End   P         P_End   CT#             CT_End   P:         P_End   CTU             CT_End   Pl         P_End   CTЗ             CT_End   PЮ         P_End   CT╣             CT_End   P╨         P_End   CTы             CT_End   P         P_End   CT             CT_End   P4         P_End   CTO             CT_End   Pf         P_End   CTБ             CT_End   PШ         P_End   CT│             CT_End   P╩         P_End   CTх             CT_End   P№         P_End   CT             CT_End   P.         P_End   CTI             CT_End   P`         P_End   CT{             CT_End   PТ         P_End   CTн             CT_End   P─         P_End   CT▀             CT_End   PЎ         P_End   CT             CT_End   P(         P_End   CTC             CT_End   PZ         P_End   CTu             CT_End   PМ         P_End   CTз             CT_End   P╛         P_End   CT┘             CT_End   PЁ         P_End   CT             CT_End   P"         P_End   CT=             CT_End   PT         P_End   CTo             CT_End   PЖ         P_End   CTб             CT_End   P╕         P_End   CT╙             CT_End   Pъ         P_End   CT             CT_End   P         P_End   CT7             CT_End   PN         P_End   CTi             CT_End   PА         P_End   CTЫ             CT_End   P▓         P_End   CT═             CT_End   Pф         P_End   CT              CT_End   P         P_End   CT1             CT_End   PH         P_End   CTc             CT_End   Pz         P_End   CTХ             CT_End   Pм         P_End   CT╟             CT_End   P▐         P_End   CT∙             CT_End   P	         P_End   CT+	             CT_End   PB	         P_End   CT]	             CT_End   Pt	         P_End   CTП	             CT_End   Pж	         P_End   CT┴	             CT_End   P╪	         P_End   CTє	             CT_End   P

         P_End   CT%
             CT_End   P<
         P_End   CTW
             CT_End   Pn
         P_End   CTЙ
             CT_End   Pа
         P_End   CT╗
             CT_End   P╥
         P_End   CTэ
             CT_End   P         P_End   CT             CT_End   P6         P_End   CTQ             CT_End   Ph         P_End   CTГ             CT_Endк   IB                    %   CC┤     CC_End   CT╨             CT_End▐  т  ц  ъ  ю  Є  Ў  ·     MEE                 IB                   % QB                    %   ME_End   CMY     CM_End   CTu             CT_End   ConfigExtensionEnd/    @                             ╤Д$e +    @      ════════             ъ7Ўd        y^   @   T   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\STANDARD.LIB          CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         ┌I  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             ┌I  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             ┌I  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             ┌I  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         ┌I  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             ┌I  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     ┌I  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         ┌I  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         ┌I  А                  LEN               STR               ¤                  LEN                                     ┌I  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         ┌I  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             ┌I  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         ┌I  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         ┌I  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        ┌I  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        ┌I  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        ┌I  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        ┌I  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             ┌I  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             ┌I  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             ┌I  А           P   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           ¤            byte containing the BCD value    
   BCD_TO_INT                                     ┌I  А                   BLINK           CLOCK                   TP    ¤                  ENABLE            ¤        +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ¤            Time for OUT=FALSE    TIMEHIGH           ¤            Time for OUT=TRUE       OUT            ¤ 	       &    output variable, starting with FALSE             ┌I  А                	   CHARCURVE           I            ¤                  IN           ¤            input signal    N           ¤        @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ¤            output variable    ERR           ¤        я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ¤        8    ARRAY of N points to describe the characteristic curve         ┌I  А                
   DERIVATIVE           X3             ¤               X2             ¤               X1             ¤               T2            ¤               T1            ¤               INIT            ¤                  IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤            reset: set OUT to zero       OUT            ¤ 
           derivative             ┌I  А                   EXTRACT               X           ¤            value    N           ¤            number of bit to be extracted       EXTRACT                                      ┌I  А                   FREQ_MEASURE           OLDIN             ¤               INIT             ¤               OLDT            ¤               DIFF            ¤               ADIFF   	  	                        ¤               V            ¤               B            ¤               I            ¤                  IN            ¤            input signal    PERIODS           
              ¤        A    out is the average frequency during PERIODS (number of periods)    RESET            ¤            reset measurement       OUT            ¤ 	           frequency [Hz]   VALID            ¤ 
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             ┌I  А                   GEN           CET            ¤               PER            ¤               COUNTER            ¤               CLOCK                    TON    ¤                  MODE               GEN_MODE   ¤        p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ¤        A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     ¤        )    period time, only relevant if BASE=TRUE    CYCLES    ш     ¤        9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ¤            amplitude    RESET            ¤            reset       OUT           ¤            generated function variable             ┌I  А                
   HYSTERESIS               IN           ¤            input value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       OUT            ¤ 	           hysteresis value             ┌I  А                
   INT_TO_BCD               I           ¤        !    INT value to be converted to BCD   
   INT_TO_BCD                                     ┌I  А                   INTEGRAL               IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤        1    reset: OUT is set to zero and OVERFLOW to false       OUT            ¤ 	           value of the integral    OVERFLOW            ¤ 
       
    overflow             ┌I  А                
   LIMITALARM               IN           ¤            INPUT value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       O            ¤ 	            TRUE, if IN > HIGH, else FALSE    U            ¤ 
           TRUE, if IN < LOW, else FALSE    IL            ¤            neither O nor U             ┌I  А                	   LIN_TRAFO           Diff             ¤                  IN            ¤            input value   IN_MIN            ¤            minimum input value    IN_MAX            ¤            maximum input value    OUT_MIN            ¤        $    corresponding minimum output value    OUT_MAX            ¤        $    corresponding maximum output value       OUT            ¤            output value    ERROR            ¤        .    error: IN_MIN = IN_MAX or IN out of interval             ┌I  А                   PACK               B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤            value of bit 2    B3            ¤            value of bit 3    B4            ¤            value of bit 4    B5            ¤ 	           value of bit 5    B6            ¤ 
           value of bit 6    B7            ¤            value of bit 7       PACK                                     ┌I  А                   PD           CLOCK                    TON    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TVcopy             ¤            
      ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TV            ¤        '    rate time, derivative time (D) in sec    Y_MANUAL            ¤        /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 	       !    offset for manipulated variable    Y_MIN            ¤ 
       (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        !    reset: set Y output to Y_OFFSET       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX             ┌I  А                   PID     
      CLOCK                    TON    ¤               I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             ┌I  А                   PID_FIXCYCLE     	      I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ¤            time in s between two calls       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             ┌I  А                   PUTBIT               X           ¤            value to be manipulated    N           ¤            position of bit to be changed    B            ¤            value of specified bit       PUTBIT                                     ┌I  А                   RAMP_INT           DIFF            ¤               OLD_IN            ¤               TB            ¤               CET            ¤               CH            ¤               CLOCK                    TON    ¤                  IN           ¤            input variable    ASCEND           ¤            maximum positive slope    DESCEND           ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT           ¤        &    value of function with limited slope             ┌I  А                	   RAMP_REAL           DIFF             ¤               OLD_IN             ¤               TB            ¤               CET            ¤               CLOCK                    TON    ¤               probe             ¤                  IN            ¤            input variable    ASCEND            ¤            maximum positive slope    DESCEND            ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT            ¤        &    value of function with limited slope             ┌I  А                   STATISTICS_INT           SUM            ¤               COUNTER            ¤                  IN           ¤            input value   RESET            ¤        J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN          ¤            minimum value   MX     А     ¤ 	           maximum value   AVG           ¤ 
           average value            ┌I  А                   STATISTICS_REAL           COUNTER            ¤               SUM             ¤                  IN            ¤            input value   RESET            ¤        K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    ц▒a   3E+38   ¤            minimum value   MX    ъ   1E-37   ¤ 	           maximum value   AVG            ¤ 
           average value            ┌I  А                   UNPACK               B           ¤            byte to be unpacked       B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤ 	           value of bit 2    B3            ¤ 
           value of bit 3    B4            ¤            value of bit 4    B5            ¤            value of bit 5    B6            ¤            value of bit 6    B7            ¤            value of bit 7             ┌I  А                   VARIANCE           Z            ¤               A             ¤               B             ¤                  IN            ¤            input variable    RESET            ¤            reset       OUT            ¤        
    variance             ┌I  А                   VERSION_UTIL               B            ¤                  Version_Util                                     ┌I  А            R   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             уК*I  А            V   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSLIBTIME.LIB          CURTIME                    
   SystemTime              	   SysTime64  ¤                    ┌I  А               	   CURTIMEEX                    
   SystemTime              	   SysTime64  ¤               TimeDate         
                SystemTimeDate  ¤                    ┌I  А           W   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSTASKINFO.LIB          TASKINFO           ct               CurTime    ¤               systime             	   SysTime64    ¤               tCycleStart            ¤                  bReset            ¤               bBeginCycle            ¤            
   tCycleTime           ¤                  tMin           ¤               tMax           ¤ 	              tLast           ¤ 
           
   tCycleReal           ¤            
   tJitterMax           ¤               tJitterLast           ¤                        уК*I  А            Z   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\TARGETS\FESTO\CPX-CEC\LIBRARY\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      ┌I  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      ┌I  А                      	   PISCA_LED           T1                    TON    R 
              T2                    TON    R               MEM             R                  LIGA            R               DESLIGA            R                  SAIDA            R                        AЎd  @                   PLC_PRG                             Р:Ўd  @                   ROBO           T1_ROBO                    TON    O 	                 ENTRADA            O                  SAIDA            O                        +В$e  @                    
 э       N   O   P   ( ¤k      K   l     K   l     K   'l     K   <l                 Il         +     ║╗localhost S|d   Ф  Рh7         ╕чч      *                        4  └   ]       ]    ╤6E   А╕]/   <ГЫ█ дИр p █ пс   #"р `ГЫ═          ╤6E 4       +w @ГЫT█ дИр pd█ ╨р 	   `ГЫА█ Цр                  @ЕЫ5▐м     ,   ,                                                        K        @   ъ7Ўd{Ш      , В В Є
                     CoDeSys 1-2.2   р     ════════                     fv         ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	                  fv  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          и         N         O          t          y          z          b         c          X          d         e         _          Q          \         R          K          U        UDPX         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   $          Ы          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          %         н          о          п         @         ▌          р      А  с      р  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ы          ь          э                                       I         J         K          	          L         M          Щ                             ▐          P         Q          )          	          	          Б           	          +	       @  ,	       @  -	              ════∙     ════════                                                   з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы           Module.Root-1__not_found__7   Parameter.StringParam1Module.Root2773,0,0,0,02773,0,0,0,0  STRINGParameter.StringParam2Module.Root    STRINGParameter.StringParam3Module.Root    STRINGParameter.StringParam4Module.Root    STRINGParameter.StringParam5Module.Root    STRINGParameter.ByteParam6Module.Root000255BYTEParameter.ByteParam7Module.Root31310255BYTEParameter.ByteParam8Module.Root000255BYTEParameter.ByteParam9Module.Root000255BYTEParameter.ByteParam10Module.Root000255BYTEParameter.ByteParam11Module.Root000255BYTEParameter.ByteParam12Module.Root000255BYTEParameter.ByteParam13Module.Root000255BYTEParameter.ByteParam14Module.Root220255BYTEParameter.ByteParam15Module.Root000255BYTEParameter.ByteParam16Module.Root000255BYTEParameter.ByteParam17Module.Root000255BYTEParameter.ByteParam18Module.Root32320255BYTEParameter.ByteParam19Module.Root000255BYTEParameter.ByteParam20Module.Root000255BYTEParameter.ByteParam21Module.Root550255BYTEParameter.ByteParam22Module.Root000255BYTEParameter.ByteParam23Module.Root000255BYTEParameter.ByteParam24Module.Root000255BYTEParameter.ByteParam25Module.Root000255BYTEParameter.ByteParam26Module.Root000255BYTEParameter.ByteParam27Module.Root000255BYTEParameter.ByteParam28Module.Root000255BYTEParameter.ByteParam29Module.Root000255BYTEParameter.ByteParam30Module.Root14140255BYTEParameter.ByteParam31Module.Root2402400255BYTEParameter.ByteParam32Module.Root1921920255BYTEParameter.ByteParam33Module.Root1681680255BYTEParameter.ByteParam34Module.Root220255BYTEParameter.ByteParam35Module.Root10100255BYTEParameter.ByteParam36Module.Root2552550255BYTEParameter.ByteParam37Module.Root2552550255BYTEParameter.ByteParam38Module.Root000255BYTEParameter.ByteParam39Module.Root000255BYTEParameter.ByteParam40Module.Root1921920255BYTEParameter.ByteParam41Module.Root1681680255BYTEParameter.ByteParam42Module.Root110255BYTEParameter.ByteParam43Module.Root110255BYTEParameter.ByteParam44Module.Root1921920255BYTEParameter.ByteParam45Module.Root1681680255BYTEParameter.ByteParam46Module.Root220255BYTEParameter.ByteParam47Module.Root10100255BYTEParameter.ByteParam48Module.Root2552550255BYTEParameter.ByteParam49Module.Root2552550255BYTEParameter.ByteParam50Module.Root000255BYTEParameter.ByteParam51Module.Root000255BYTEParameter.ByteParam52Module.Root1921920255BYTEParameter.ByteParam53Module.Root1681680255BYTEParameter.ByteParam54Module.Root110255BYTEParameter.ByteParam55Module.Root110255BYTECPX-CEC     IB          % QB          % MB          %   M    	Hexswitch"rotary switch 0 = STOP, 1-15 = RUNChannel.HexSwitch1Module.Root         IB          %    Bit 0 Bit 1 Bit 2 Bit 3 Bit 4 Bit 5 Bit 6 Bit 7o     Module.CPX_MASTER1Module.Root    	IOModules     IB         % QB          % MB         %    ъ7Ўd	иВ$e     ════════           VAR_GLOBAL
END_VAR
                                                                                  "     ════════              ъ7Ўd                   start   Called when program starts    i   FUNCTION systemevent: DWORD
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
END_VAR ▌  fv     CAN_error_passive=   Called when the CAN controller enters the ERROR PASSIVE state    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR ▐  fv     CAN_bus_off7   Called when the CAN controller enters the BUS OFF state    i   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR ▀  fv  $√     ════════               ════════           Standard ъ7Ўd	ъ7Ўd      ════════                         	@Ўd     ════════           VAR_CONFIG
END_VAR
                                                                                   '              , y2Н            Global_Variables ы7Ўd	иВ$e     ════════        ╛  VAR_GLOBAL

	START: BOOL;
	STOP: BOOL;

	LP: BOOL;
	SP: BOOL;

	A: BOOL;
	B: BOOL;

	C1: BOOL;
	C2: BOOL;
	C3: BOOL;

	T1 : TON;
	T2 : TON;
	T3 : TON;
	T4 : TON;

	ROBO : ROBO;
	CONT1 : CTU;

	ME: BOOL;
	MD: BOOL;
	MS: BOOL;
	MDE: BOOL;

	AROB:BOOL;
	RROB:BOOL;

	MEM1: BOOL;
	MEM2: BOOL;
	MEM3: BOOL;
	MEM4: BOOL;

	MEMSTART:BOOL;
	MEMSTOP: BOOL;

	MEM_INI: BOOL;
	MEMC1: BOOL;
	MEMC3: BOOL;

END_VAR
                                                                                               '           	     ════════           Variable_Configuration ы7Ўd	ы7Ўd	     ════════           VAR_CONFIG
END_VAR
                                                                                                 А   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss   Р                               .              ╠3                 
    @ А          @      DEFAULT             System      А   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     R   , GО        	   PISCA_LED lBЎd	AЎd      ════════        ж   FUNCTION_BLOCK PISCA_LED
VAR_INPUT
	LIGA : BOOL;
	DESLIGA : BOOL;
END_VAR
VAR_OUTPUT
	SAIDA : BOOL;
END_VAR
VAR
	T1 : TON;
	T2 : TON;
	MEM : BOOL;
END_VAR  T1(IN:=LP, PT:=T#1S);
T2(IN:= NOT LP, PT:=T#1S);

IF LIGA AND T1.Q AND NOT MEM THEN
	LP := FALSE;
END_IF


IF NOT LIGA AND  T2.Q AND NOT MEM THEN
	LP := TRUE;
END_IF


IF DESLIGA THEN
	MEM := TRUE;
END_IF

IF LIGA THEN
	MEM := FALSE;
END_IF               P   ,     G            PLC_PRG ПД$e	Р:Ўd      ════════           PROGRAM PLC_PRG
VAR

END_VAR  T1(IN:=NOT T2.Q,PT:=T#1S);
T2(IN:=T1.Q AND CONT1.Q ,PT:=T#1S);
T3(IN:=B, PT:=T#5S);
T4(IN:=CONT1.Q, PT:=T#10S);

ROBO(ENTRADA:= AROB);
CONT1(CU:= ME AND C1 AND MEM_INI, RESET:= STOP OR T4.Q, PV:= 3);



IF NOT MEM_INI AND START THEN
	MEMSTART:=TRUE;
END_IF


IF NOT MEM_INI AND MEMSTART THEN
	ME:=TRUE;

	IF C1 THEN
		ME:=FALSE;
		MEM_INI:=TRUE;
		MEMSTART:=FALSE;
	END_IF

END_IF


IF MEM_INI THEN

	IF NOT MEMSTOP THEN

		IF START OR MEM4 THEN
			MEM1:=TRUE;
			MEM4:=FALSE;

			MEMSTART:=TRUE;
		END_IF


		IF C1 AND MEM1 AND NOT RROB THEN
			MEM1:=FALSE;

			AROB:=TRUE;
			MEMC1:=TRUE;
		END_IF


		IF ROBO.SAIDA THEN
			AROB:=FALSE;
			RROB:=TRUE;
		END_IF


		IF RROB AND MEMC1 THEN
			MEM2:=TRUE;

			MEMC1:=FALSE;
			MD:=TRUE;
			RROB:=FALSE;
		END_IF


		IF C2 AND MEM2 THEN
			MEM2:=FALSE;

			MD:=FALSE;
			MDE:=TRUE;
		END_IF


		IF B THEN
			MDE:=FALSE;
		END_IF


		IF T3.Q THEN
			MS:=TRUE;
		END_IF


		IF A AND MS THEN
			MEM3:=TRUE;

			MS:=FALSE;
			MD:=TRUE;
		END_IF


		IF C3 AND MEM3 THEN
			MEM3:=FALSE;

			MD:=FALSE;
			AROB:=TRUE;
			MEMC3:=TRUE;
		END_IF


		IF RROB AND MEMC3 THEN
			ME:=TRUE;
			RROB:=FALSE;
			MEMC3:=FALSE;
		END_IF


		IF C1 AND ME THEN
			ME:=FALSE;
			IF MEMSTART AND NOT MEMSTOP THEN
				MEM4:=TRUE;
			END_IF
		END_IF


		IF CONT1.Q AND NOT T4.Q THEN
			LP := T1.Q;
			MEM4:=FALSE;
		END_IF


		IF T4.Q THEN
			LP:=FALSE;
		END_IF


	ELSE
		IF C1 AND A THEN
			MEMSTOP:=FALSE;
		END_IF


		IF C1 THEN
			ME:=FALSE;
		END_IF


		IF A THEN
			MS:=FALSE;
		END_IF

	END_IF
END_IF


IF STOP THEN

	MEMSTOP:=TRUE;

	ME:=TRUE;
	MD:=FALSE;
	MS:=TRUE;
	MDE:=FALSE;

	MEM4:=FALSE;
	LP:=FALSE;

END_IF               O   , N2{N           ROBO 8В$e	+В$e      ════════        y   FUNCTION_BLOCK ROBO
VAR_INPUT
	ENTRADA:BOOL;
END_VAR
VAR_OUTPUT
	SAIDA:BOOL;
END_VAR
VAR
	T1_ROBO : TON;
END_VARf   T1_ROBO(IN:= ENTRADA, PT:=T#2S);

IF T1_ROBO.Q THEN
	SAIDA := TRUE;
ELSE
	SAIDA := FALSE;
END_IF                N   , G  О2           screen @Ўd
    @════┤Б$e   d                                                                                                         
    @        2 x o ╡ P Ц   └└└                                            C1       C1 @                            Р           C1   S1             @                                                                                                          
    @        x x ╡ ╡ Ц Ц   └└└                                            C2       C2 @                           Р           C2   S2             @                                                                                                          
    @        ╛ x √ ╡ ▄ Ц   └└└                                            C3       C3 @                           Р           C3   C3             @                                                                                                          
    @        2 2 o o P P            А                                     START    	   START @                           Р               START             @                                                                                                          
    @        x 2 ╡ o Ц P           А                                      STOP       STOP @                           Р           STOP   STOP             @                                                                                                          
    @        @x }╡ ^Ц                                                  ME       ME @                           Р                              @                                                                                                          
    @        rF пГ Рd                                                  MS       MS @                           Р                              @                                                                                                          
    @        rк пч Р╚                                                  MDE       MDE @                      	     Р                              @                                                                                                          
    @        дx с╡ ┬Ц                                                  MD       MD @                      
     Р                              @                                                                                                          
    @        2 Eo &P                                                  LP       LP @                           Р                              @                                                                                                          
    @        2 ╛ o √ P ▄   └└└                                            A       A @                           Р           A   A             @                                                                                                          
    @        x ╛ ╡ √ Ц ▄   └└└                                            B       B @                           Р           B   S2             @                                                                                                          
    @        x E╡ &Ц                                                  AROB       AROB @                           Р                              @                                                                                                          
    @        ╛ E√ &▄                                                  RROB       RROB @                           Р                              @                                     └└└     А   АА   А   АА   А А А ААА                  ¤     ════════         #   Standard.lib 27.1.09 11:27:38 @┌I   Util.lib 27.1.09 11:27:38 @┌I"   IecSfc.lib 24.11.08 08:07:15 @уК*I%   SysLibTime.lib 27.1.09 11:27:38 @┌I'   SysTaskInfo.lib 24.11.08 08:07:15 @уК*I)   SYSLIBCALLBACK.LIB 27.1.09 11:27:38 @┌I      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @              taskinfo @                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ════════           2 є  є                             
             ·     ════════        °     ════════                     POUs              	   PISCA_LED  R                   PLC_PRG  P                   ROBO  O                 
   Data types                    Visualizations                screen  N                     Global Variables                 Global_Variables                     Variable_Configuration  	                                                ════════             ы7Ўdfv             fv                	   localhost            P      	   localhost            P      	   localhost            P     ў7Ўd    ∙уF╒