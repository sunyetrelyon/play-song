FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Play selected song in iTunes --     � 	 	 @   P l a y   s e l e c t e d   s o n g   i n   i T u n e s   - -   
  
 l     ��������  ��  ��        l     ��  ��    "  load workflow configuration     �   8   l o a d   w o r k f l o w   c o n f i g u r a t i o n      l     ����  r         I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
psxf  l    ����  b        l   	 ����  c    	    l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m         � ! !  p w d��  ��  ��    m    ��
�� 
ctxt��  ��    m   	 
 " " � # # & / C o n f i g u r a t i o n . s c p t��  ��  ��    o      ���� 
0 config  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( ' ! plays the song with the given ID    ) � * * B   p l a y s   t h e   s o n g   w i t h   t h e   g i v e n   I D '  + , + i      - . - I      �� /���� 0 playsong playSong /  0�� 0 o      ���� 0 songid songId��  ��   . k     1 1 1  2 3 2 p       4 4 ������ 
0 config  ��   3  5 6 5 l     ��������  ��  ��   6  7 8 7 n      9 : 9 I    �������� 00 createworkflowplaylist createWorkflowPlaylist��  ��   : o     ���� 
0 config   8  ; < ; n     = > = I    ��������  0 disableshuffle disableShuffle��  ��   > o    ���� 
0 config   <  ? @ ? l   ��������  ��  ��   @  A B A Q    / C D�� C k    & E E  F G F r     H I H c     J K J o    ���� 0 songid songId K m    ��
�� 
long I o      ���� 0 songid songId G  L M L r     N O N n     P Q P I    �� R���� 0 getsong getSong R  S�� S o    ���� 0 songid songId��  ��   Q o    ���� 
0 config   O o      ���� 0 thesong theSong M  T�� T n    & U V U I    &�� W���� 0 	playsongs 	playSongs W  X�� X J    " Y Y  Z�� Z o     ���� 0 thesong theSong��  ��  ��   V o    ���� 
0 config  ��   D R      ������
�� .ascrerr ****      � ****��  ��  ��   B  [�� [ l  0 0��������  ��  ��  ��   ,  \ ] \ l     ��������  ��  ��   ]  ^�� ^ l    _���� _ I    �� `���� 0 playsong playSong `  a�� a m     b b � c c  { q u e r y }��  ��  ��  ��  ��       �� d e f��   d ������ 0 playsong playSong
�� .aevtoappnull  �   � **** e �� .���� g h���� 0 playsong playSong�� �� i��  i  ���� 0 songid songId��   g ������ 0 songid songId�� 0 thesong theSong h ������������������ 
0 config  �� 00 createworkflowplaylist createWorkflowPlaylist��  0 disableshuffle disableShuffle
�� 
long�� 0 getsong getSong�� 0 	playsongs 	playSongs��  ��  �� 2�j+ O�j+ O ��&E�O��k+ E�O��kvk+ W X  hOP f �� j���� k l��
�� .aevtoappnull  �   � **** j k      m m   n n  ^����  ��  ��   k   l 	��  ���� "���� b��
�� 
psxf
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� .sysoloadscpt        file�� 
0 config  �� 0 playsong playSong�� *��j �&�%/j E�O*�k+  ascr  ��ޭ