FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ChangeDate     � 	 	    C h a n g e D a t e   
  
 l     ��  ��    A ; created by Lucas Padilha (lucas.padilha@undercaffeine.com)     �   v   c r e a t e d   b y   L u c a s   P a d i l h a   ( l u c a s . p a d i l h a @ u n d e r c a f f e i n e . c o m )      l     ��  ��    ; 5 Script for automate changing creating date of a file     �   j   S c r i p t   f o r   a u t o m a t e   c h a n g i n g   c r e a t i n g   d a t e   o f   a   f i l e      l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��  ��      getting the path of file     �   2   g e t t i n g   t h e   p a t h   o f   f i l e     !   l   �� " #��   " - 'set fileAlias to the selection as alias    # � $ $ N s e t   f i l e A l i a s   t o   t h e   s e l e c t i o n   a s   a l i a s !  % & % l   �� ' (��   ' ; 5set folderAlias to (the folder of fileAlias) as alias    ( � ) ) j s e t   f o l d e r A l i a s   t o   ( t h e   f o l d e r   o f   f i l e A l i a s )   a s   a l i a s &  * + * l   �� , -��   , 7 1set folderPath to (the POSIX path of folderAlias)    - � . . b s e t   f o l d e r P a t h   t o   ( t h e   P O S I X   p a t h   o f   f o l d e r A l i a s ) +  / 0 / l   �� 1 2��   1 3 -set filePath to (the POSIX path of fileAlias)    2 � 3 3 Z s e t   f i l e P a t h   t o   ( t h e   P O S I X   p a t h   o f   f i l e A l i a s ) 0  4 5 4 l   �� 6 7��   6  display dialog filePath    7 � 8 8 . d i s p l a y   d i a l o g   f i l e P a t h 5  9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   =   getting path of files    > � ? ? ,   g e t t i n g   p a t h   o f   f i l e s <  @ A @ r     B C B I   ���� D
�� .sysostdfalis    ��� null��   D �� E F
�� 
prmp E m     G G � H H X P l e a s e   s e l e c t   s o m e   f i l e s   t o   c h a n g e   t h e   d a t e : F �� I��
�� 
mlsl I m    	��
�� boovtrue��   C o      ���� 0 thefiles theFiles A  J K J l   �� L M��   L 4 . create a display dialog that get the new date    M � N N \   c r e a t e   a   d i s p l a y   d i a l o g   t h a t   g e t   t h e   n e w   d a t e K  O P O r    " Q R Q I   �� S T
�� .sysodlogaskr        TEXT S m     U U � V V < S e t   t h e   n e w   d a t e   ( M M / D D / Y Y Y Y ) : T �� W X
�� 
dtxt W m     Y Y � Z Z  M M / D D / Y Y Y Y X �� [ \
�� 
btns [ J     ] ]  ^ _ ^ m     ` ` � a a  C a n c e l _  b�� b m     c c � d d  C o n t i n u e��   \ �� e��
�� 
dflt e m     f f � g g  C o n t i n u e��   R o      ���� 0 thedate theDate P  h i h r   # . j k j l  # * l���� l n   # * m n m 1   & *��
�� 
ttxt n o   # &���� 0 thedate theDate��  ��   k o      ���� 0 newdate newDate i  o p o l  / /�� q r��   q 5 / repeat for every file change the creation date    r � s s ^   r e p e a t   f o r   e v e r y   f i l e   c h a n g e   t h e   c r e a t i o n   d a t e p  t u t X   / � v�� w v k   C � x x  y z y r   C L { | { l  C H }���� } l  C H ~���� ~ n   C H  �  1   D H��
�� 
psxp � o   C D���� 0 thefile theFile��  ��  ��  ��   | o      ���� 0 filepath filePath z  � � � r   M V � � � n   M R � � � 1   N R��
�� 
ascd � o   M N���� 0 thefile theFile � o      ���� 0 olddate oldDate �  � � � l  W W��������  ��  ��   �  � � � r   W b � � � n   W ^ � � � 1   Z ^��
�� 
tstr � o   W Z���� 0 olddate oldDate � o      ���� 0 oldtime oldTime �  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   �  display dialog oldTime    � � � � , d i s p l a y   d i a l o g   o l d T i m e �  � � � l  c c��������  ��  ��   �  � � � I  c ��� ���
�� .sysoexecTEXT���     TEXT � b   c � � � � b   c ~ � � � b   c z � � � b   c v � � � b   c r � � � b   c n � � � b   c j � � � m   c f � � � � �  S e t F i l e   - d   " � o   f i���� 0 newdate newDate � m   j m � � � � �    � o   n q���� 0 oldtime oldTime � m   r u � � � � �  "   � m   v y � � � � �  ' � o   z }���� 0 filepath filePath � m   ~ � � � � � �  '��   �  � � � l  � ��� � ���   � O Idisplay dialog "SetFile -d \"" & newDate & " " & oldTime & " " & filePath    � � � � � d i s p l a y   d i a l o g   " S e t F i l e   - d   \ " "   &   n e w D a t e   &   "   "   &   o l d T i m e   &   "   "   &   f i l e P a t h �  ��� � l  � ��� � ���   � t ndisplay dialog "SetFile -d \"" & newDate & " $(GetFileInfo -d " & filePath & " | cut -d' ' -f2)\" " & filePath    � � � � � d i s p l a y   d i a l o g   " S e t F i l e   - d   \ " "   &   n e w D a t e   &   "   $ ( G e t F i l e I n f o   - d   "   &   f i l e P a t h   &   "   |   c u t   - d '   '   - f 2 ) \ "   "   &   f i l e P a t h��  �� 0 thefile theFile w o   2 3���� 0 thefiles theFiles u  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 thefile theFile � # ��� G�������� U�� Y�� ` c�� f���������������������������� � � � � ���
�� 
prmp
�� 
mlsl�� 
�� .sysostdfalis    ��� null�� 0 thefiles theFiles
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 thedate theDate
�� 
ttxt�� 0 newdate newDate
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp�� 0 filepath filePath
�� 
ascd�� 0 olddate oldDate
�� 
tstr�� 0 oldtime oldTime
�� .sysoexecTEXT���     TEXT�� �� �*���e� E�O������lv��� E` O_ a ,E` O ]�[a a l kh  �a ,E` O�a ,E` O_ a ,E` Oa _ %a %_ %a %a  %_ %a !%j "OP[OY��OPUascr  ��ޭ