	  �+  �   k820309    ?          14.0        ��.Z                                                                                                           
       E:\documents\doctors degree\software\tansistant\NT\DAISY_verson_20170328\DAISY-git\git\src\thermal\coolant_water_refprop_header.f90 COOLANT_WATER_REFPROP_HEADER          WATERPROPERTY_REFPROP                  @                              
                                                      
                        @                              
       COOLANTPROPERTY               @                               '@            #COOLANT_TYPE    #DENSITY    #ENTHALPY    #TEMPERATURE    #CAPACITY 	   #CONDUCTIVITY 
   #VISCOSITY    #NUSSELT_NUMBER    #SET    #GET_DENSITY    #GET_ENTHALPY    #GET_TEMPERATURE    #GET_CAPACITY    #GET_CONDUCTIVITY "   #GET_VISCOSITY &   #GET_NUSSELT *            � $                                                      � $                                        
            � $                                        
            � $                                        
            � $                             	            
            � $                             
     (      
            � $                                  0      
            � $                                  8      
   1     �   � $                      �              	     #SET_COOLANTPROPERTY    #     @     @                                	               #THIS    #TYPE    #OPTION          
                                    @       #COOLANTPROPERTY          
                                              
                                        1     �   � $                     �              
     #GET_DENSITY_BY_TEMPERATURE_COOLANT    %     @    @                                              
   #THIS    #T_IN          
                                    @       #COOLANTPROPERTY          
                                     
  1     �   � $                     �                   #GET_ENTHALPY_BY_TEMPERATURE_COOLANT    %     @    @                                              
   #THIS    #T_IN          
                                    @       #COOLANTPROPERTY          
                                     
  1     �   � $                     �                   #GET_TEMPERATURE_BY_ENTHALPY_COOLANT    %     @    @                                              
   #THIS    #H_IN          
                                    @       #COOLANTPROPERTY          
                                     
  1     �   � $                     �                   #GET_CAPACITY_BY_TEMPERATURE_COOLANT    %     @    @                                              
   #THIS     #T_IN !         
                                     @       #COOLANTPROPERTY          
                                !     
  1     �   � $                     �     "              #GET_CONDUCTIVITY_BY_TEMPERATURE_COOLANT #   %     @    @                          #                    
   #THIS $   #T_IN %         
                               $     @       #COOLANTPROPERTY          
                                %     
  1     �   � $                     �     &              #GET_VISCOSITY_BY_TEMPERATURE_COOLANT '   %     @    @                          '                    
   #THIS (   #T_IN )         
                               (     @       #COOLANTPROPERTY          
                                )     
  1     �   � $                     �     *              #GET_NUSSELT_NUMBER +   %     @    @                          +                    
   #THIS ,   #P2D -   #VELOCITY .   #DH /   #T_IN 0         
                               ,     @       #COOLANTPROPERTY          
                                -     
        
                                .     
        
                                /     
        
                                0     
            @  @                          1     '0            #CASENAME 2   #MAIN 3   #MEMORY 4   #TIMELIST 5   #DET 6   #REACTIVITY 7   #POINTKINETICS 8   #PT 9   #TH_WARNING :   #TH_RBFD ;   #TH_HOT <   #TH_AVERAGE =            � $                              2                        � $                              3                       � $                              4                       � $                              5                       � $                              6                       � $                              7                       � $                              8                       � $                              9                       � $                              :         	               � $                              ;     $   
               � $                              <     (                  � $                              =     ,                    �  @               �          >     'p           #COOLANTPROPERTY ?   #POINT @   #INIT S   #SET `   #GET_DENSITY e   #GET_ENTHALPY i   #GET_TEMPERATURE m   #GET_CAPACITY q   #GET_CONDUCTIVITY u   #GET_VISCOSITY y   #GET_NUSSELT }            � $                              ?     @          #COOLANTPROPERTY             � D                              @     �   @      #STAT_PARAMETER_TP A             @  @                          A     '�            #WMM B   #T C   #P D   #RHO E   #ETA F   #TCX G   #E H   #H I   #S J   #CV K   #CP L   #W M   #HJT N   #D O   #DL P   #DV Q   #Q R            �                               B            
            �                               C           
            �                               D           
            �                               E           
            �                               F            
            �                               G     (      
            �                               H     0      
            �                               I     8      
            �                               J     @   	   
            �                               K     H   
   
            �                               L     P      
            �                               M     X      
            �                               N     `      
            �                               O     h      
            �                               P     p      
            �                               Q     x      
            �                               R     �                  � D                              S     �  �      #INITIAL_PARAMETER_TP T             @  @              @           T     '�           #PRESSURE U   #NC_MAX V   #NC W   #IERR X   #X Y   #X_LIQUID Z   #X_VAPOR [   #HRF \   #HFMIX ]   #HERR ^   #HFILES _            �                              U            
            �                               V                       �                               W                       �                               X                     �                               Y                 
        &                              �                               Z        8         
        &                              �                               [        \         
        &                                �                              \        �               �                              ]     �   �   	            �                              ^     �   �  
   .       �                              _        �  �              &                           1     �   � $                      �     `              #SET_WATERPROPERTY a   #     @     @                             a                    #THIS b   #TYPE c   #OPTION d         
D @                              b     p      #WATERPROPERTY_REFPROP >         
                                  c             
                                  d       1     �   � $                    �     e              #GET_DENSITY_BY_TEMPERATURE f   %     @    @                           f                    
   #THIS g   #T_IN h         
D @                              g     p      #WATERPROPERTY_REFPROP >         
                                 h     
  1     �   � $                     �     i              #GET_ENTHALPY_BY_TEMPERATURE j   %     @    @                            j                    
   #THIS k   #T_IN l         
D @                              k     p      #WATERPROPERTY_REFPROP >         
                                 l     
  1     �   � $                     �     m              #GET_TEMPERATURE_BY_ENTHALPY n   %     @    @                            n                    
   #THIS o   #H_IN p         
D @                              o     p      #WATERPROPERTY_REFPROP >         
                                 p     
  1     �   � $                    �     q              #GET_CAPACITY_BY_TEMPERATURE r   %     @    @                           r                    
   #THIS s   #T_IN t         
D @                              s     p      #WATERPROPERTY_REFPROP >         
                                 t     
  1     �   � $                    �     u         	     #GET_CONDUCTIVITY_BY_TEMPERATURE v   %     @    @                           v                    
   #THIS w   #T_IN x         
D @                              w     p      #WATERPROPERTY_REFPROP >         
                                 x     
  1     �   � $                    �     y         
     #GET_VISCOSITY_BY_TEMPERATURE z   %     @    @                           z                    
   #THIS {   #T_IN |         
D @                              {     p      #WATERPROPERTY_REFPROP >         
                                 |     
  1     �   � $                     �     }              #GET_NUSSELT_NUMBER ~   %     @    @                            ~                    
   #THIS    #P2D �   #VELOCITY �   #DH �   #T_IN �         
D @                                   p      #WATERPROPERTY_REFPROP >         
                                 �     
        
                                 �     
        
                                 �     
        
  @                              �     
  *         � n                 S              Cifmodintr.lib                     �   �      fn#fn 2   I  "   b   uapp(COOLANT_WATER_REFPROP_HEADER    k  <   J  CONSTANTS     �  <   J  ISO_FORTRAN_ENV )   �  L   J  ABSTRACT_PROPERTY_HEADER 9   /  R      COOLANTPROPERTY+ABSTRACT_PROPERTY_HEADER F   �  @   a   COOLANTPROPERTY%COOLANT_TYPE+ABSTRACT_PROPERTY_HEADER A   �  @   a   COOLANTPROPERTY%DENSITY+ABSTRACT_PROPERTY_HEADER B     @   a   COOLANTPROPERTY%ENTHALPY+ABSTRACT_PROPERTY_HEADER E   A  @   a   COOLANTPROPERTY%TEMPERATURE+ABSTRACT_PROPERTY_HEADER B   �  @   a   COOLANTPROPERTY%CAPACITY+ABSTRACT_PROPERTY_HEADER F   �  @   a   COOLANTPROPERTY%CONDUCTIVITY+ABSTRACT_PROPERTY_HEADER C     @   a   COOLANTPROPERTY%VISCOSITY+ABSTRACT_PROPERTY_HEADER H   A  @   a   COOLANTPROPERTY%NUSSELT_NUMBER+ABSTRACT_PROPERTY_HEADER =   �  Y   a   COOLANTPROPERTY%SET+ABSTRACT_PROPERTY_HEADER =   �  d      SET_COOLANTPROPERTY+ABSTRACT_PROPERTY_HEADER B   >  Q   a   SET_COOLANTPROPERTY%THIS+ABSTRACT_PROPERTY_HEADER B   �  8   a   SET_COOLANTPROPERTY%TYPE+ABSTRACT_PROPERTY_HEADER D   �  8   a   SET_COOLANTPROPERTY%OPTION+ABSTRACT_PROPERTY_HEADER E   �  h   a   COOLANTPROPERTY%GET_DENSITY+ABSTRACT_PROPERTY_HEADER L   g  \      GET_DENSITY_BY_TEMPERATURE_COOLANT+ABSTRACT_PROPERTY_HEADER Q   �  Q   a   GET_DENSITY_BY_TEMPERATURE_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER Q     8   a   GET_DENSITY_BY_TEMPERATURE_COOLANT%T_IN+ABSTRACT_PROPERTY_HEADER F   L  i   a   COOLANTPROPERTY%GET_ENTHALPY+ABSTRACT_PROPERTY_HEADER M   �  \      GET_ENTHALPY_BY_TEMPERATURE_COOLANT+ABSTRACT_PROPERTY_HEADER R   	  Q   a   GET_ENTHALPY_BY_TEMPERATURE_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER R   b	  8   a   GET_ENTHALPY_BY_TEMPERATURE_COOLANT%T_IN+ABSTRACT_PROPERTY_HEADER I   �	  i   a   COOLANTPROPERTY%GET_TEMPERATURE+ABSTRACT_PROPERTY_HEADER M   
  \      GET_TEMPERATURE_BY_ENTHALPY_COOLANT+ABSTRACT_PROPERTY_HEADER R   _
  Q   a   GET_TEMPERATURE_BY_ENTHALPY_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER R   �
  8   a   GET_TEMPERATURE_BY_ENTHALPY_COOLANT%H_IN+ABSTRACT_PROPERTY_HEADER F   �
  i   a   COOLANTPROPERTY%GET_CAPACITY+ABSTRACT_PROPERTY_HEADER M   Q  \      GET_CAPACITY_BY_TEMPERATURE_COOLANT+ABSTRACT_PROPERTY_HEADER R   �  Q   a   GET_CAPACITY_BY_TEMPERATURE_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER R   �  8   a   GET_CAPACITY_BY_TEMPERATURE_COOLANT%T_IN+ABSTRACT_PROPERTY_HEADER J   6  m   a   COOLANTPROPERTY%GET_CONDUCTIVITY+ABSTRACT_PROPERTY_HEADER Q   �  \      GET_CONDUCTIVITY_BY_TEMPERATURE_COOLANT+ABSTRACT_PROPERTY_HEADER V   �  Q   a   GET_CONDUCTIVITY_BY_TEMPERATURE_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER V   P  8   a   GET_CONDUCTIVITY_BY_TEMPERATURE_COOLANT%T_IN+ABSTRACT_PROPERTY_HEADER G   �  j   a   COOLANTPROPERTY%GET_VISCOSITY+ABSTRACT_PROPERTY_HEADER N   �  \      GET_VISCOSITY_BY_TEMPERATURE_COOLANT+ABSTRACT_PROPERTY_HEADER S   N  Q   a   GET_VISCOSITY_BY_TEMPERATURE_COOLANT%THIS+ABSTRACT_PROPERTY_HEADER S   �  8   a   GET_VISCOSITY_BY_TEMPERATURE_COOLANT%T_IN+ABSTRACT_PROPERTY_HEADER E   �  X   a   COOLANTPROPERTY%GET_NUSSELT+ABSTRACT_PROPERTY_HEADER <   /  {      GET_NUSSELT_NUMBER+ABSTRACT_PROPERTY_HEADER A   �  Q   a   GET_NUSSELT_NUMBER%THIS+ABSTRACT_PROPERTY_HEADER @   �  8   a   GET_NUSSELT_NUMBER%P2D+ABSTRACT_PROPERTY_HEADER E   3  8   a   GET_NUSSELT_NUMBER%VELOCITY+ABSTRACT_PROPERTY_HEADER ?   k  8   a   GET_NUSSELT_NUMBER%DH+ABSTRACT_PROPERTY_HEADER A   �  8   a   GET_NUSSELT_NUMBER%T_IN+ABSTRACT_PROPERTY_HEADER "   �  �      FILE_TP+CONSTANTS +   �  @   a   FILE_TP%CASENAME+CONSTANTS '   �  @   a   FILE_TP%MAIN+CONSTANTS )   >  @   a   FILE_TP%MEMORY+CONSTANTS +   ~  @   a   FILE_TP%TIMELIST+CONSTANTS &   �  @   a   FILE_TP%DET+CONSTANTS -   �  @   a   FILE_TP%REACTIVITY+CONSTANTS 0   >  @   a   FILE_TP%POINTKINETICS+CONSTANTS %   ~  @   a   FILE_TP%PT+CONSTANTS -   �  @   a   FILE_TP%TH_WARNING+CONSTANTS *   �  @   a   FILE_TP%TH_RBFD+CONSTANTS )   >  @   a   FILE_TP%TH_HOT+CONSTANTS -   ~  @   a   FILE_TP%TH_AVERAGE+CONSTANTS &   �  �       WATERPROPERTY_REFPROP 6   �  U   a   WATERPROPERTY_REFPROP%COOLANTPROPERTY ,     W   !   WATERPROPERTY_REFPROP%POINT "   e  �       STAT_PARAMETER_TP &   .  @   a   STAT_PARAMETER_TP%WMM $   n  @   a   STAT_PARAMETER_TP%T $   �  @   a   STAT_PARAMETER_TP%P &   �  @   a   STAT_PARAMETER_TP%RHO &   .  @   a   STAT_PARAMETER_TP%ETA &   n  @   a   STAT_PARAMETER_TP%TCX $   �  @   a   STAT_PARAMETER_TP%E $   �  @   a   STAT_PARAMETER_TP%H $   .  @   a   STAT_PARAMETER_TP%S %   n  @   a   STAT_PARAMETER_TP%CV %   �  @   a   STAT_PARAMETER_TP%CP $   �  @   a   STAT_PARAMETER_TP%W &   .  @   a   STAT_PARAMETER_TP%HJT $   n  @   a   STAT_PARAMETER_TP%D %   �  @   a   STAT_PARAMETER_TP%DL %   �  @   a   STAT_PARAMETER_TP%DV $   .  @   a   STAT_PARAMETER_TP%Q +   n  Z   !   WATERPROPERTY_REFPROP%INIT %   �  �       INITIAL_PARAMETER_TP .   �  @   a   INITIAL_PARAMETER_TP%PRESSURE ,   �  @   a   INITIAL_PARAMETER_TP%NC_MAX (     @   a   INITIAL_PARAMETER_TP%NC *   D  @   a   INITIAL_PARAMETER_TP%IERR '   �  l   a   INITIAL_PARAMETER_TP%X .   �  l   a   INITIAL_PARAMETER_TP%X_LIQUID -   \  l   a   INITIAL_PARAMETER_TP%X_VAPOR )   �  @   a   INITIAL_PARAMETER_TP%HRF +     @   a   INITIAL_PARAMETER_TP%HFMIX *   H  @   a   INITIAL_PARAMETER_TP%HERR ,   �  p   a   INITIAL_PARAMETER_TP%HFILES *   �  W   a   WATERPROPERTY_REFPROP%SET "   O   d      SET_WATERPROPERTY '   �   W   a   SET_WATERPROPERTY%THIS '   
!  8   a   SET_WATERPROPERTY%TYPE )   B!  8   a   SET_WATERPROPERTY%OPTION 2   z!  `   a   WATERPROPERTY_REFPROP%GET_DENSITY +   �!  \      GET_DENSITY_BY_TEMPERATURE 0   6"  W   a   GET_DENSITY_BY_TEMPERATURE%THIS 0   �"  8   a   GET_DENSITY_BY_TEMPERATURE%T_IN 3   �"  a   a   WATERPROPERTY_REFPROP%GET_ENTHALPY ,   &#  \      GET_ENTHALPY_BY_TEMPERATURE 1   �#  W   a   GET_ENTHALPY_BY_TEMPERATURE%THIS 1   �#  8   a   GET_ENTHALPY_BY_TEMPERATURE%T_IN 6   $  a   a   WATERPROPERTY_REFPROP%GET_TEMPERATURE ,   r$  \      GET_TEMPERATURE_BY_ENTHALPY 1   �$  W   a   GET_TEMPERATURE_BY_ENTHALPY%THIS 1   %%  8   a   GET_TEMPERATURE_BY_ENTHALPY%H_IN 3   ]%  a   a   WATERPROPERTY_REFPROP%GET_CAPACITY ,   �%  \      GET_CAPACITY_BY_TEMPERATURE 1   &  W   a   GET_CAPACITY_BY_TEMPERATURE%THIS 1   q&  8   a   GET_CAPACITY_BY_TEMPERATURE%T_IN 7   �&  e   a   WATERPROPERTY_REFPROP%GET_CONDUCTIVITY 0   '  \      GET_CONDUCTIVITY_BY_TEMPERATURE 5   j'  W   a   GET_CONDUCTIVITY_BY_TEMPERATURE%THIS 5   �'  8   a   GET_CONDUCTIVITY_BY_TEMPERATURE%T_IN 4   �'  b   a   WATERPROPERTY_REFPROP%GET_VISCOSITY -   [(  \      GET_VISCOSITY_BY_TEMPERATURE 2   �(  W   a   GET_VISCOSITY_BY_TEMPERATURE%THIS 2   )  8   a   GET_VISCOSITY_BY_TEMPERATURE%T_IN 2   F)  X   a   WATERPROPERTY_REFPROP%GET_NUSSELT #   �)  {      GET_NUSSELT_NUMBER (   *  W   a   GET_NUSSELT_NUMBER%THIS '   p*  8   a   GET_NUSSELT_NUMBER%P2D ,   �*  8   a   GET_NUSSELT_NUMBER%VELOCITY &   �*  8   a   GET_NUSSELT_NUMBER%DH (   +  8   a   GET_NUSSELT_NUMBER%T_IN    P+  Z      MsObjComment 