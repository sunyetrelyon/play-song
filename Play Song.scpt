FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Play selected song in iTunes --     � 	 	 @   P l a y   s e l e c t e d   s o n g   i n   i T u n e s   - -   
  
 l     ��������  ��  ��        l     ��  ��      load core configuration     �   0   l o a d   c o r e   c o n f i g u r a t i o n      i         I      �������� 0 
loadconfig 
loadConfig��  ��    k     ?       p         ������ 
0 config  ��        l     ��������  ��  ��        l     ��  ��    $  get current working directory     �   <   g e t   c u r r e n t   w o r k i n g   d i r e c t o r y     !   r      " # " b      $ % $ l    
 &���� & c     
 ' ( ' 4     �� )
�� 
psxf ) l    *���� * I   �� +��
�� .sysoexecTEXT���     TEXT + m     , , � - -  p w d��  ��  ��   ( m    	��
�� 
ctxt��  ��   % m   
  . . � / /  : # o      ���� 0 currentfolder currentFolder !  0 1 0 l   �� 2 3��   2 + % if script is not being run by Alfred    3 � 4 4 J   i f   s c r i p t   i s   n o t   b e i n g   r u n   b y   A l f r e d 1  5 6 5 Z    * 7 8���� 7 H     9 9 E     : ; : o    ���� 0 currentfolder currentFolder ; m     < < � = =  w o r k f l o w s 8 k    & > >  ? @ ? l   �� A B��   A 2 , retrieve folder containing this script file    B � C C X   r e t r i e v e   f o l d e r   c o n t a i n i n g   t h i s   s c r i p t   f i l e @  D�� D O   & E F E r    % G H G l   # I���� I c    # J K J n    ! L M L m    !��
�� 
cfol M l    N���� N I   �� O��
�� .earsffdralis        afdr O  f    ��  ��  ��   K m   ! "��
�� 
ctxt��  ��   H o      ���� 0 currentfolder currentFolder F m     P P�                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  �v
Finder.app                                                     #	�B        ����  	                CoreServices    �m�      �B�    �v�j�i  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   6  Q R Q l  + +��������  ��  ��   R  S T S l  + +�� U V��   U   load and execute script    V � W W 0   l o a d   a n d   e x e c u t e   s c r i p t T  X Y X r   + 7 Z [ Z I  + 5�� \��
�� .sysoloadscpt        file \ 4   + 1�� ]
�� 
alis ] l  - 0 ^���� ^ b   - 0 _ ` _ o   - .���� 0 currentfolder currentFolder ` m   . / a a � b b $ C o n f i g u r a t i o n . s c p t��  ��  ��   [ o      ���� 
0 config   Y  c d c I  8 =�� e��
�� .sysodsct****        scpt e o   8 9���� 
0 config  ��   d  f�� f l  > >��������  ��  ��  ��     g h g l     ��������  ��  ��   h  i j i i     k l k I      �� m���� 0 playsong playSong m  n�� n o      ���� 0 itemarg itemArg��  ��   l k     D o o  p q p p       r r ������ 
0 config  ��   q  s t s l     ��������  ��  ��   t  u v u I     �������� 0 
loadconfig 
loadConfig��  ��   v  w x w n     y z y I    �������� 00 createworkflowplaylist createWorkflowPlaylist��  ��   z o    ���� 
0 config   x  { | { l   ��������  ��  ��   |  } ~ } O    B  �  k    A � �  � � � r    ( � � � c    & � � � l   $ ����� � n    $ � � � 7   $�� � �
�� 
ctxt � l   ! ����� � [    ! � � � l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - � �� ���
�� 
psin � o    ���� 0 itemarg itemArg��  ��  ��   � m     ���� ��  ��   �  ;   " # � o    ���� 0 itemarg itemArg��  ��   � m   $ %��
�� 
long � o      ���� 0 songid songId �  � � � r   ) 8 � � � 6  ) 6 � � � 4  ) -�� �
�� 
cTrk � m   + ,����  � =  . 5 � � � 1   / 1��
�� 
pDID � o   2 4���� 0 songid songId � o      ���� 0 thesong theSong �  ��� � n   9 A � � � I   : A�� ����� (0 setplaylisttosongs setPlaylistToSongs �  ��� � J   : = � �  ��� � o   : ;���� 0 thesong theSong��  ��  ��   � o   9 :���� 
0 config  ��   � m     � ��                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   ~  ��� � l  C C��������  ��  ��  ��   j  � � � l     ��������  ��  ��   �  ��� � l     ����� � I     �� ����� 0 playsong playSong �  ��� � m     � � � � �  { q u e r y }��  ��  ��  ��  ��       �� � � � ���   � �������� 0 
loadconfig 
loadConfig�� 0 playsong playSong
�� .aevtoappnull  �   � **** � �� ���� � ���� 0 
loadconfig 
loadConfig��  ��   � �~�~ 0 currentfolder currentFolder � �} ,�|�{ . < P�z�y�x a�w�v�u
�} 
psxf
�| .sysoexecTEXT���     TEXT
�{ 
ctxt
�z .earsffdralis        afdr
�y 
cfol
�x 
alis
�w .sysoloadscpt        file�v 
0 config  
�u .sysodsct****        scpt� @*��j /�&�%E�O�� � )j �,�&E�UY hO*��%/j E�O�j OP � �t l�s�r � ��q�t 0 playsong playSong�s �p ��p  �  �o�o 0 itemarg itemArg�r   � �n�m�l�n 0 itemarg itemArg�m 0 songid songId�l 0 thesong theSong � �k�j�i ��h�g ��f�e�d�c�b ��a�`�k 0 
loadconfig 
loadConfig�j 
0 config  �i 00 createworkflowplaylist createWorkflowPlaylist
�h 
ctxt
�g 
psof
�f 
psin�e 
�d .sysooffslong    ��� null
�c 
long
�b 
cTrk �  
�a 
pDID�` (0 setplaylisttosongs setPlaylistToSongs�q E*j+  O�j+ O� 3�[�\[Z*���� 	k\62�&E�O*�k/�[�,\Z�81E�O��kvk+ UOP � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k      � �  ��[�[  �^  �]   �   �  ��Z�Z 0 playsong playSong�\ *�k+  ascr  ��ޭ