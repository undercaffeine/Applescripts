FasdUAS 1.101.10   ��   ��    k             l     ��  ��      UNRAR     � 	 	    U N R A R   
  
 l     ��  ��    A ; created by Lucas Padilha (lucas.padilha@undercaffeine.com)     �   v   c r e a t e d   b y   L u c a s   P a d i l h a   ( l u c a s . p a d i l h a @ u n d e r c a f f e i n e . c o m )      l     ��  ��    6 0 Script for automate the file extracting process     �   `   S c r i p t   f o r   a u t o m a t e   t h e   f i l e   e x t r a c t i n g   p r o c e s s      l     ��������  ��  ��     ��  l    | ����  O     |    k    {       l   ��  ��    * $ get the file that you want to unrar     �   H   g e t   t h e   f i l e   t h a t   y o u   w a n t   t o   u n r a r     !   r     " # " c    	 $ % $ l    &���� & 1    ��
�� 
sele��  ��   % m    ��
�� 
alis # o      ���� 0 	filealias 	fileAlias !  ' ( ' r     ) * ) c     + , + l    -���� - l    .���� . n     / 0 / m    ��
�� 
cfol 0 o    ���� 0 	filealias 	fileAlias��  ��  ��  ��   , m    ��
�� 
alis * o      ���� 0 folderalias folderAlias (  1 2 1 r     3 4 3 l    5���� 5 l    6���� 6 n     7 8 7 1    ��
�� 
psxp 8 o    ���� 0 folderalias folderAlias��  ��  ��  ��   4 o      ���� 0 
folderpath 
folderPath 2  9 : 9 r     ; < ; l    =���� = l    >���� > n     ? @ ? 1    ��
�� 
psxp @ o    ���� 0 	filealias 	fileAlias��  ��  ��  ��   < o      ���� 0 filepath filePath :  A B A I    %�� C��
�� .sysodlogaskr        TEXT C o     !���� 0 filepath filePath��   B  D E D l  & &�� F G��   F 6 0 create a vetor with files inside the unrar file    G � H H `   c r e a t e   a   v e t o r   w i t h   f i l e s   i n s i d e   t h e   u n r a r   f i l e E  I J I r   & 1 K L K I  & /�� M��
�� .sysoexecTEXT���     TEXT M b   & + N O N m   & ' P P � Q Q . / u s r / l o c a l / b i n / u n r a r   v   O n   ' * R S R 1   ( *��
�� 
strq S o   ' (���� 0 filepath filePath��   L o      ���� 0 filesinside filesInside J  T U T r   2 9 V W V o   2 3��
�� 
ret  W n      X Y X 1   4 8��
�� 
txdl Y 1   3 4��
�� 
ascr U  Z [ Z l  : :�� \ ]��   \ / ) create a selection box with files inside    ] � ^ ^ R   c r e a t e   a   s e l e c t i o n   b o x   w i t h   f i l e s   i n s i d e [  _ ` _ r   : C a b a n  : ? c d c 2  ; ?��
�� 
citm d o   : ;���� 0 filesinside filesInside b o      ���� 0 mylist myList `  e f e r   D S g h g I  D O�� i j
�� .gtqpchltns    @   @ ns   i o   D G���� 0 mylist myList j �� k��
�� 
mlsl k m   J K��
�� boovtrue��   h o      ���� 
0 chosen   f  l�� l Z   T { m n���� m >  T Y o p o o   T W���� 
0 chosen   p m   W X��
�� boovfals n k   \ w q q  r s r l  \ \�� t u��   t &   extract only the files selected    u � v v @   e x t r a c t   o n l y   t h e   f i l e s   s e l e c t e d s  w�� w I  \ w�� x��
�� .sysoexecTEXT���     TEXT x b   \ s y z y b   \ o { | { b   \ k } ~ } b   \ g  �  b   \ c � � � m   \ _ � � � � �  c d   � n   _ b � � � 1   ` b��
�� 
strq � o   _ `���� 0 
folderpath 
folderPath � m   c f � � � � � 2 ;   / u s r / l o c a l / b i n / u n r a r   e   ~ n   g j � � � 1   h j��
�� 
strq � o   g h���� 0 filepath filePath | m   k n � � � � �    z o   o r���� 
0 chosen  ��  ��  ��  ��  ��    m      � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     | � �  ����  ��  ��   �   �  ������������������� P���������������������� � � �
�� 
sele
�� 
alis�� 0 	filealias 	fileAlias
�� 
cfol�� 0 folderalias folderAlias
�� 
psxp�� 0 
folderpath 
folderPath�� 0 filepath filePath
�� .sysodlogaskr        TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 filesinside filesInside
�� 
ret 
�� 
ascr
�� 
txdl
�� 
citm�� 0 mylist myList
�� 
mlsl
�� .gtqpchltns    @   @ ns  �� 
0 chosen  �� }� y*�,�&E�O��,�&E�O��,E�O��,E�O�j 	O���,%j E�O��a ,FO�a -E` O_ a el E` O_ f  a ��,%a %��,%a %_ %j Y hUascr  ��ޭ