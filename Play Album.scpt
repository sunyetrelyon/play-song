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
0 config  ��   d  f�� f l  > >��������  ��  ��  ��     g h g l     ��������  ��  ��   h  i j i i     k l k I      �� m���� 0 	playalbum 	playAlbum m  n�� n o      ���� 0 itemarg itemArg��  ��   l k     V o o  p q p p       r r ������ 
0 config  ��   q  s t s l     ��������  ��  ��   t  u v u I     �������� 0 
loadconfig 
loadConfig��  ��   v  w x w n     y z y I    �������� 00 createworkflowplaylist createWorkflowPlaylist��  ��   z o    ���� 
0 config   x  { | { n     } ~ } I    ��������  0 disableshuffle disableShuffle��  ��   ~ o    ���� 
0 config   |   �  l   ��������  ��  ��   �  � � � O    T � � � k    S � �  � � � r    1 � � � n    / � � � I    /�� �����  0 decodexmlchars decodeXmlChars �  ��� � n    + � � � 7   +�� � �
�� 
ctxt � l   ( ����� � [    ( � � � l   & ����� � I   &���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m      � � � � �  - � �� ���
�� 
psin � o   ! "���� 0 itemarg itemArg��  ��  ��   � m   & '���� ��  ��   �  ;   ) * � o    ���� 0 itemarg itemArg��  ��   � o    ���� 
0 config   � o      ���� 0 	albumname 	albumName �  � � � r   2 C � � � 6  2 A � � � n   2 8 � � � 2   6 8��
�� 
cTrk � 4   2 6�� �
�� 
cPly � m   4 5����  � =  9 @ � � � 1   : <��
�� 
pAlb � o   = ?���� 0 	albumname 	albumName � o      ���� 0 thesongs theSongs �  � � � r   D L � � � n   D J � � � I   E J�� ����� 00 ordersongsbyalbumorder orderSongsByAlbumOrder �  ��� � o   E F���� 0 thesongs theSongs��  ��   � o   D E���� 
0 config   � o      ���� 0 thesongs theSongs �  ��� � n   M S � � � I   N S�� ����� (0 setplaylisttosongs setPlaylistToSongs �  ��� � o   N O���� 0 thesongs theSongs��  ��   � o   M N���� 
0 config  ��   � m     � ��                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   �  ��� � l  U U��������  ��  ��  ��   j  � � � l     ��������  ��  ��   �  ��� � l     ���� � I     �~ ��}�~ 0 	playalbum 	playAlbum �  ��| � m     � � � � �  { q u e r y }�|  �}  ��  �  ��       �{ � � � ��{   � �z�y�x�z 0 
loadconfig 
loadConfig�y 0 	playalbum 	playAlbum
�x .aevtoappnull  �   � **** � �w �v�u � ��t�w 0 
loadconfig 
loadConfig�v  �u   � �s�s 0 currentfolder currentFolder � �r ,�q�p . < P�o�n�m a�l�k�j
�r 
psxf
�q .sysoexecTEXT���     TEXT
�p 
ctxt
�o .earsffdralis        afdr
�n 
cfol
�m 
alis
�l .sysoloadscpt        file�k 
0 config  
�j .sysodsct****        scpt�t @*��j /�&�%E�O�� � )j �,�&E�UY hO*��%/j E�O�j OP � �i l�h�g � ��f�i 0 	playalbum 	playAlbum�h �e ��e  �  �d�d 0 itemarg itemArg�g   � �c�b�a�c 0 itemarg itemArg�b 0 	albumname 	albumName�a 0 thesongs theSongs � �`�_�^�] ��\�[ ��Z�Y�X�W�V�U ��T�S�R�` 0 
loadconfig 
loadConfig�_ 
0 config  �^ 00 createworkflowplaylist createWorkflowPlaylist�]  0 disableshuffle disableShuffle
�\ 
ctxt
�[ 
psof
�Z 
psin�Y 
�X .sysooffslong    ��� null�W  0 decodexmlchars decodeXmlChars
�V 
cPly
�U 
cTrk �  
�T 
pAlb�S 00 ordersongsbyalbumorder orderSongsByAlbumOrder�R (0 setplaylisttosongs setPlaylistToSongs�f W*j+  O�j+ O�j+ O� ?��[�\[Z*���� 
k\62k+ E�O*�l/�-�[�,\Z�81E�O��k+ E�O��k+ UOP � �Q ��P�O � ��N
�Q .aevtoappnull  �   � **** � k      � �  ��M�M  �P  �O   �   �  ��L�L 0 	playalbum 	playAlbum�N *�k+  ascr  ��ޭ