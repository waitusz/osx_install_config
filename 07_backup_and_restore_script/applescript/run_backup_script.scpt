FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 1    ��
�� 
strq  m        �   8 0 7 _ b a c k u p _ s c r i p t _ u s e r _ m a c . s h 	 o      ���� 0 backupscript BACKUPSCRIPT��  ��        l    ����  r        n        1    ��
�� 
strq  l    ����  n        1    ��
�� 
psxp  l    ����  b        l    ����  I   ��  
�� .earsffdralis        afdr   f      �� ��
�� 
rtyp  m    	��
�� 
ctxt��  ��  ��    m       �      : :��  ��  ��  ��    o      ���� (0 pathtobackupscript PATHTOBACKUPSCRIPT��  ��     ! " ! l     �� # $��   # ' !display dialog PATHTOBACKUPSCRIPT    $ � % % B d i s p l a y   d i a l o g   P A T H T O B A C K U P S C R I P T "  & ' & l     ��������  ��  ��   '  ( ) ( l   � *���� * O    � + , + k    � - -  . / . l   �� 0 1��   0 + %	if not (exists window 1) then reopen    1 � 2 2 J 	 i f   n o t   ( e x i s t s   w i n d o w   1 )   t h e n   r e o p e n /  3 4 3 I   ������
�� .miscactvnull��� ��� null��  ��   4  5 6 5 O    , 7 8 7 I  $ +�� 9 :
�� .prcskprsnull���     ctxt 9 m   $ % ; ; � < <  t : �� =��
�� 
faal = m   & '��
�� eMdsKcmd��   8 m     ! > >�                                                                                  sevs  alis    �  macintosh_hd               �5T�H+     4System Events.app                                               h����        ����  	                CoreServices    �58t      ����       4   3   2  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   6  ? @ ? V   - N A B A I  D I�� C��
�� .sysodelanull��� ��� nmbr C m   D E���� ��   B C   1 C D E D n   1 ? F G F 1   ; ?��
�� 
pcnt G n   1 ; H I H 1   7 ;��
�� 
tcnt I 4   1 7�� J
�� 
cwin J m   5 6����  E 1   ? B��
�� 
lnfd @  K L K l  O O�� M N��   M � �	tell application "System Events" to tell process "Terminal" to keystroke "sh /Users/tom/Desktop/07_backup_and_restore_script/07_backup_script_user_mac.sh"    N � O O6 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " T e r m i n a l "   t o   k e y s t r o k e   " s h   / U s e r s / t o m / D e s k t o p / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / 0 7 _ b a c k u p _ s c r i p t _ u s e r _ m a c . s h " L  P Q P O  O g R S R O  S f T U T I  ^ e�� V��
�� .prcskprsnull���     ctxt V m   ^ a W W � X X  s h  ��   U 4   S [�� Y
�� 
prcs Y m   W Z Z Z � [ [  T e r m i n a l S m   O P \ \�                                                                                  sevs  alis    �  macintosh_hd               �5T�H+     4System Events.app                                               h����        ����  	                CoreServices    �58t      ����       4   3   2  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   Q  ] ^ ] O  h ~ _ ` _ O  l } a b a I  w |�� c��
�� .prcskprsnull���     ctxt c o   w x���� (0 pathtobackupscript PATHTOBACKUPSCRIPT��   b 4   l t�� d
�� 
prcs d m   p s e e � f f  T e r m i n a l ` m   h i g g�                                                                                  sevs  alis    �  macintosh_hd               �5T�H+     4System Events.app                                               h����        ����  	                CoreServices    �58t      ����       4   3   2  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   ^  h i h O   � j k j O  � � l m l I  � ��� n��
�� .prcskprsnull���     ctxt n o   � ����� 0 backupscript BACKUPSCRIPT��   m 4   � ��� o
�� 
prcs o m   � � p p � q q  T e r m i n a l k m    � r r�                                                                                  sevs  alis    �  macintosh_hd               �5T�H+     4System Events.app                                               h����        ����  	                CoreServices    �58t      ����       4   3   2  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   i  s t s l  � ��� u v��   u y s	tell application "System Events" to tell process "Terminal" to keystroke " | tee ~/Desktop/backup_restore_log.txt"    v � w w � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " T e r m i n a l "   t o   k e y s t r o k e   "   |   t e e   ~ / D e s k t o p / b a c k u p _ r e s t o r e _ l o g . t x t " t  x�� x O  � � y z y O  � � { | { I  � ��� }��
�� .prcskprsnull���     ctxt } o   � ���
�� 
ret ��   | 4   � ��� ~
�� 
prcs ~ m   � �   � � �  T e r m i n a l z m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �5T�H+     4System Events.app                                               h����        ����  	                CoreServices    �58t      ����       4   3   2  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��   , m     � ��                                                                                      @ alis    l  macintosh_hd               �5T�H+    �ETerminal.app                                                     �����B        ����  	                	Utilities     �58t      ���"      �E   S  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   )  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  (����  ��  ��   �   �  ���������� ���� ��� > ;������������������ Z W e p ��
�� 
strq�� 0 backupscript BACKUPSCRIPT
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� (0 pathtobackupscript PATHTOBACKUPSCRIPT
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
cwin
�� 
tcnt
�� 
pcnt
�� 
lnfd
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
ret �� ���,E�O)��l �%�,�,E�O� �*j 
O� 	���l UO  h*a k/a ,a ,_ kj [OY��O� *a a / 	a j UUO� *a a / �j UUO� *a a / �j UUO� *a a / 	_ j UUUascr  ��ޭ