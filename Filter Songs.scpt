FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '-- Filter songs by the typed query ----     � 	 	 N - -   F i l t e r   s o n g s   b y   t h e   t y p e d   q u e r y   - - - -   
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
0 config  ��   d  f�� f l  > >��������  ��  ��  ��     g h g l     ��������  ��  ��   h  i j i l     �� k l��   k ) # get song result list as XML string    l � m m F   g e t   s o n g   r e s u l t   l i s t   a s   X M L   s t r i n g j  n o n i     p q p I      �� r���� $0 getresultlistxml getResultListXml r  s�� s o      ���� 	0 query  ��  ��   q k     � t t  u v u p       w w ������ 
0 config  ��   v  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | 0 * search iTunes library for the given query    } � ~ ~ T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y {   �  O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / search Music playlist for songs matching query    � � � � ^   s e a r c h   M u s i c   p l a y l i s t   f o r   s o n g s   m a t c h i n g   q u e r y �  � � � r     � � � l    ����� � I   �� � �
�� .hookSrchcTrk        cPly � 4    �� �
�� 
cPly � m    ����  � �� ���
�� 
pTrm � o   	 
���� 	0 query  ��  ��  ��   � o      ���� 0 thesongs theSongs �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �    create initial XML string    � � � � 4   c r e a t e   i n i t i a l   X M L   s t r i n g �  � � � r     � � � n     � � � I    �������� "0 createxmlheader createXmlHeader��  ��   � o    ���� 
0 config   � o      ���� 0 xml   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � R L inform user that no results were found (prompt to switch to iTunes instead)    � � � � �   i n f o r m   u s e r   t h a t   n o   r e s u l t s   w e r e   f o u n d   ( p r o m p t   t o   s w i t c h   t o   i T u n e s   i n s t e a d ) �  � � � Z    � � ��� � � =    � � � n     � � � 1    ��
�� 
leng � o    ���� 0 thesongs theSongs � m    ����   � k   ! 8 � �  � � � l  ! !��������  ��  ��   �  � � � r   ! 6 � � � b   ! 4 � � � o   ! "���� 0 xml   � n   " 3 � � � I   # 3�� ����� 0 createxmlitem createXmlItem �  � � � m   # $ � � � � �  n o - r e s u l t s �  � � � m   $ % � � � � �  n u l l �  � � � m   % & � � � � �  n o �  � � � m   & ' � � � � �  N o t   F o u n d �  � � � l  ' , ����� � b   ' , � � � b   ' * � � � m   ' ( � � � � � & N o   s o n g s   m a t c h i n g   ' � o   ( )���� 	0 query   � m   * + � � � � �  '��  ��   �  ��� � n   , / � � � o   - /���� "0 defaulticonname defaultIconName � o   , -���� 
0 config  ��  ��   � o   " #���� 
0 config   � o      ���� 0 xml   �  ��� � l  7 7��������  ��  ��  ��  ��   � k   ; � � �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   � 6 0 loop through the results to create the XML data    � � � � `   l o o p   t h r o u g h   t h e   r e s u l t s   t o   c r e a t e   t h e   X M L   d a t a �  � � � r   ; > � � � m   ; <����  � o      ���� 0 	songindex 	songIndex �  � � � X   ? � ��� � � k   S � � �  � � � l  S S�������  ��  �   �  � � � l  S S�~ � ��~   �   limit number of results    � � � � 0   l i m i t   n u m b e r   o f   r e s u l t s �  � � � Z   S b � ��}�| � ?  S Z � � � o   S T�{�{ 0 	songindex 	songIndex � l  T Y ��z�y � n   T Y � � � o   U Y�x�x 0 	songlimit 	songLimit � o   T U�w�w 
0 config  �z  �y   �  S   ] ^�}  �|   �  � � � l  c c�v�u�t�v  �u  �t   �  �  � l  c c�s�s     get song information    � *   g e t   s o n g   i n f o r m a t i o n   r   c k l  c i�r�q e   c i		 n   c i

 1   d h�p
�p 
pDID o   c d�o�o 0 thesong theSong�r  �q   o      �n�n 0 songid songId  r   l s n   l q 1   m q�m
�m 
pnam o   l m�l�l 0 thesong theSong o      �k�k 0 songname songName  r   t { n   t y 1   u y�j
�j 
pArt o   t u�i�i 0 thesong theSong o      �h�h 0 
songartist 
songArtist  r   | � n   | � 1   } ��g
�g 
pAlb o   | }�f�f 0 thesong theSong o      �e�e 0 	songalbum 	songAlbum  r   � � !  n   � �"#" 1   � ��d
�d 
pKnd# o   � ��c�c 0 thesong theSong! o      �b�b 0 songkind songKind $%$ l  � ��a�`�_�a  �`  �_  % &'& l  � ��^()�^  ( , & exclude digital booklets from results   ) �** L   e x c l u d e   d i g i t a l   b o o k l e t s   f r o m   r e s u l t s' +,+ Z   � �-.�]�\- >  � �/0/ o   � ��[�[ 0 songkind songKind0 m   � �11 �22  P D F   D o c u m e n t. k   � �33 454 l  � ��Z�Y�X�Z  �Y  �X  5 676 r   � �898 n   � �:;: I   � ��W<�V�W (0 getsongartworkpath getSongArtworkPath< =>= o   � ��U�U 0 thesong theSong> ?@? o   � ��T�T 0 
songartist 
songArtist@ A�SA o   � ��R�R 0 	songalbum 	songAlbum�S  �V  ; o   � ��Q�Q 
0 config  9 o      �P�P "0 songartworkpath songArtworkPath7 BCB l  � ��O�N�M�O  �N  �M  C DED l  � ��LFG�L  F "  add song information to XML   G �HH 8   a d d   s o n g   i n f o r m a t i o n   t o   X M LE IJI r   � �KLK b   � �MNM o   � ��K�K 0 xml  N n   � �OPO I   � ��JQ�I�J 0 createxmlitem createXmlItemQ RSR l  � �T�H�GT b   � �UVU m   � �WW �XX 
 s o n g -V o   � ��F�F 0 songid songId�H  �G  S YZY l  � �[�E�D[ b   � �\]\ m   � �^^ �__ 
 s o n g -] o   � ��C�C 0 songid songId�E  �D  Z `a` m   � �bb �cc  y e sa ded o   � ��B�B 0 songname songNamee fgf o   � ��A�A 0 
songartist 
songArtistg h�@h o   � ��?�? "0 songartworkpath songArtworkPath�@  �I  P o   � ��>�> 
0 config  L o      �=�= 0 xml  J iji l  � ��<�;�:�<  �;  �:  j klk r   � �mnm [   � �opo o   � ��9�9 0 	songindex 	songIndexp m   � ��8�8 n o      �7�7 0 	songindex 	songIndexl q�6q l  � ��5�4�3�5  �4  �3  �6  �]  �\  , r�2r l  � ��1�0�/�1  �0  �/  �2  �� 0 thesong theSong � o   B C�.�. 0 thesongs theSongs � s�-s l  � ��,�+�*�,  �+  �*  �-   � tut l  � ��)�(�'�)  �(  �'  u vwv r   � �xyx b   � �z{z o   � ��&�& 0 xml  { n   � �|}| I   � ��%�$�#�% "0 createxmlfooter createXmlFooter�$  �#  } o   � ��"�" 
0 config  y o      �!�! 0 xml  w ~� ~ l  � �����  �  �  �    � m     �                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   � ��� l  � �����  �  �  � ��� l  � �����  �   return XML data   � ���     r e t u r n   X M L   d a t a� ��� L   � ��� o   � ��� 0 xml  � ��� l  � �����  �  �  �   o ��� l     ����  �  �  � ��� l    ���� I     ���� 0 
loadconfig 
loadConfig�  �  �  �  � ��� l   ���
� n    ��� I    �	���	 (0 createartworkcache createArtworkCache�  �  � o    �� 
0 config  �  �
  � ��� l   ���� I    ���� $0 getresultlistxml getResultListXml� �� � m    �� ���  { q u e r y }�   �  �  �  �       ��������  � �������� 0 
loadconfig 
loadConfig�� $0 getresultlistxml getResultListXml
�� .aevtoappnull  �   � ****� �� ���������� 0 
loadconfig 
loadConfig��  ��  � ���� 0 currentfolder currentFolder� �� ,���� . < P������ a������
�� 
psxf
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� .earsffdralis        afdr
�� 
cfol
�� 
alis
�� .sysoloadscpt        file�� 
0 config  
�� .sysodsct****        scpt�� @*��j /�&�%E�O�� � )j �,�&E�UY hO*��%/j E�O�j OP� �� q���������� $0 getresultlistxml getResultListXml�� ����� �  ���� 	0 query  ��  � ������������������������ 	0 query  �� 0 thesongs theSongs�� 0 xml  �� 0 	songindex 	songIndex�� 0 thesong theSong�� 0 songid songId�� 0 songname songName�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum�� 0 songkind songKind�� "0 songartworkpath songArtworkPath� ������������ � � � � � �������������������������1��W^b��
�� 
cPly
�� 
pTrm
�� .hookSrchcTrk        cPly�� 
0 config  �� "0 createxmlheader createXmlHeader
�� 
leng�� "0 defaulticonname defaultIconName�� �� 0 createxmlitem createXmlItem
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	songlimit 	songLimit
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
pKnd�� (0 getsongartworkpath getSongArtworkPath�� "0 createxmlfooter createXmlFooter�� �� �*�l/�l E�O�j+ E�O��,j  �������%�%��,�+ %E�OPY �kE�O ��[a a l kh ��a , Y hO�a ,EE�O�a ,E�O�a ,E�O�a ,E�O�a ,E�O�a  1Ĥ��m+ E�O��a �%a �%a ����+ %E�O�kE�OPY hOP[OY��OPO��j+ %E�OPUO�OP� �����������
�� .aevtoappnull  �   � ****� k     �� ��� ��� �����  ��  ��  �  � ����������� 0 
loadconfig 
loadConfig�� 
0 config  �� (0 createartworkcache createArtworkCache�� $0 getresultlistxml getResultListXml�� *j+  O�j+ O*�k+  ascr  ��ޭ