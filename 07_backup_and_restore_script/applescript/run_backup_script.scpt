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
�� eMdsKcmd��   8 m     ! > >�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   6  ? @ ? V   - P A B A I  D K�� C��
�� .sysodelanull��� ��� nmbr C m   D G D D ?�      ��   B C   1 C E F E n   1 ? G H G 1   ; ?��
�� 
pcnt H n   1 ; I J I 1   7 ;��
�� 
tcnt J 4   1 7�� K
�� 
cwin K m   5 6����  F 1   ? B��
�� 
lnfd @  L M L l  Q Q�� N O��   N � �	tell application "System Events" to tell process "Terminal" to keystroke "sh /Users/tom/Desktop/07_backup_and_restore_script/07_backup_script_user_mac.sh"    O � P P6 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " T e r m i n a l "   t o   k e y s t r o k e   " s h   / U s e r s / t o m / D e s k t o p / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / 0 7 _ b a c k u p _ s c r i p t _ u s e r _ m a c . s h " M  Q R Q O  Q i S T S O  U h U V U I  ` g�� W��
�� .prcskprsnull���     ctxt W m   ` c X X � Y Y  s h  ��   V 4   U ]�� Z
�� 
prcs Z m   Y \ [ [ � \ \  T e r m i n a l T m   Q R ] ]�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   R  ^ _ ^ O  j � ` a ` O  n  b c b I  y ~�� d��
�� .prcskprsnull���     ctxt d o   y z���� (0 pathtobackupscript PATHTOBACKUPSCRIPT��   c 4   n v�� e
�� 
prcs e m   r u f f � g g  T e r m i n a l a m   j k h h�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   _  i j i O  � � k l k O  � � m n m I  � ��� o��
�� .prcskprsnull���     ctxt o o   � ����� 0 backupscript BACKUPSCRIPT��   n 4   � ��� p
�� 
prcs p m   � � q q � r r  T e r m i n a l l m   � � s s�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   j  t u t l  � ��� v w��   v y s	tell application "System Events" to tell process "Terminal" to keystroke " | tee ~/Desktop/backup_restore_log.txt"    w � x x � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " T e r m i n a l "   t o   k e y s t r o k e   "   |   t e e   ~ / D e s k t o p / b a c k u p _ r e s t o r e _ l o g . t x t " u  y�� y O  � � z { z O  � � | } | I  � ��� ~��
�� .prcskprsnull���     ctxt ~ o   � ���
�� 
ret ��   } 4   � ��� 
�� 
prcs  m   � � � � � � �  T e r m i n a l { m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��   , m     � ��                                                                                      @ alis    l  macintosh_hd               �ʋ�H+    ��Terminal.app                                                     ���ʏ�        ����  	                	Utilities     ��}�      �ʁ�      ��   N  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   )  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  (����  ��  ��   �   �  ���������� ���� ��� > ;�������������� D���� [ X f q ���
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
O� 	���l UO "h*a k/a ,a ,_ a j [OY��O� *a a / 	a j UUO� *a a / �j UUO� *a a / �j UUO� *a a / 	_ j UUUascr  ��ޭ