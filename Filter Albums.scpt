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
0 config  ��   d  f�� f l  > >��������  ��  ��  ��     g h g l     ��������  ��  ��   h  i j i l     �� k l��   k ) # get song result list as XML string    l � m m F   g e t   s o n g   r e s u l t   l i s t   a s   X M L   s t r i n g j  n o n i     p q p I      �� r���� $0 getresultlistxml getResultListXml r  s�� s o      ���� 	0 query  ��  ��   q k    1 t t  u v u p       w w ������ 
0 config  ��   v  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | 0 * search iTunes library for the given query    } � ~ ~ T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y {   �  O    , � � � k   + � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / search Music playlist for songs matching query    � � � � ^   s e a r c h   M u s i c   p l a y l i s t   f o r   s o n g s   m a t c h i n g   q u e r y �  � � � r      � � � l    ����� � e     � � 6    � � � n    
 � � � 2    
��
�� 
cTrk � 4    �� �
�� 
cPly � m    ����  � F     � � � E     � � � 1    ��
�� 
pAlb � o    ���� 	0 query   � >    � � � 1    ��
�� 
pKnd � m     � � � � �  P D F   D o c u m e n t��  ��   � o      ���� 0 allsongs allSongs �  � � � r   ! % � � � J   ! #����   � o      ���� 0 	thealbums 	theAlbums �  � � � r   & ) � � � m   & '����  � o      ���� 0 	songindex 	songIndex �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   � - ' retrieve list of albums matching query    � � � � N   r e t r i e v e   l i s t   o f   a l b u m s   m a t c h i n g   q u e r y �  � � � X   * a ��� � � k   : \ � �  � � � l  : :�� � ���   �   limit number of results    � � � � 0   l i m i t   n u m b e r   o f   r e s u l t s �  � � � Z  : G � ����� � ?  : ? � � � o   : ;���� 0 	songindex 	songIndex � l  ; > ����� � n   ; > � � � o   < >���� 0 	songlimit 	songLimit � o   ; <���� 
0 config  ��  ��   �  S   B C��  ��   �  � � � l  H H�� � ���   � / ) add album to list if not already present    � � � � R   a d d   a l b u m   t o   l i s t   i f   n o t   a l r e a d y   p r e s e n t �  ��� � Z   H \ � ����� � H   H N � � E  H M � � � o   H I���� 0 	thealbums 	theAlbums � n   I L � � � 1   J L��
�� 
pAlb � o   I J���� 0 thesong theSong � r   Q X � � � b   Q V � � � o   Q R���� 0 	thealbums 	theAlbums � l  R U ����� � n   R U � � � 1   S U��
�� 
pAlb � o   R S���� 0 thesong theSong��  ��   � o      ���� 0 	thealbums 	theAlbums��  ��  ��  �� 0 thesong theSong � o   - .���� 0 allsongs allSongs �  � � � l  b b��������  ��  ��   �  � � � l  b b�� � ���   �    create initial XML string    � � � � 4   c r e a t e   i n i t i a l   X M L   s t r i n g �  � � � r   b i � � � n   b g � � � I   c g�������� "0 createxmlheader createXmlHeader��  ��   � o   b c���� 
0 config   � o      ���� 0 xml   �  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   � R L inform user that no results were found (prompt to switch to iTunes instead)    � � � � �   i n f o r m   u s e r   t h a t   n o   r e s u l t s   w e r e   f o u n d   ( p r o m p t   t o   s w i t c h   t o   i T u n e s   i n s t e a d ) �  � � � Z   j � �� � � =  j o � � � n   j m � � � 1   k m�~
�~ 
leng � o   j k�}�} 0 allsongs allSongs � m   m n�|�|   � k   r � � �  � � � l  r r�{�z�y�{  �z  �y   �  � � � r   r � � � � b   r � � � � o   r s�x�x 0 xml   � n   s � � � � I   t ��w ��v�w 0 createxmlitem createXmlItem �  � � � m   t u � � �    n o - r e s u l t s �  m   u v �  n u l l  m   v y �  n o 	
	 m   y | �  N o t   F o u n d
  l  | ��u�t b   | � b   | � m   |  � & N o   s o n g s   m a t c h i n g   ' o    ��s�s 	0 query   m   � � �  '�u  �t   �r n   � � o   � ��q�q "0 defaulticonname defaultIconName o   � ��p�p 
0 config  �r  �v   � o   s t�o�o 
0 config   � o      �n�n 0 xml   � �m l  � ��l�k�j�l  �k  �j  �m  �   � k   �  l  � ��i�h�g�i  �h  �g     r   � �!"! m   � ��f�f " o      �e�e 0 	songindex 	songIndex  #$# l  � ��d�c�b�d  �c  �b  $ %&% l  � ��a'(�a  ' 6 0 loop through the results to create the XML data   ( �)) `   l o o p   t h r o u g h   t h e   r e s u l t s   t o   c r e a t e   t h e   X M L   d a t a& *+* X   �,�`-, k   �.. /0/ l  � ��_�^�]�_  �^  �]  0 121 r   � �343 c   � �565 o   � ��\�\ 0 	albumname 	albumName6 m   � ��[
�[ 
ctxt4 o      �Z�Z 0 	albumname 	albumName2 787 r   � �9:9 l  � �;�Y�X; 6  � �<=< 4  � ��W>
�W 
cTrk> m   � ��V�V = =  � �?@? 1   � ��U
�U 
pAlb@ o   � ��T�T 0 	albumname 	albumName�Y  �X  : o      �S�S 0 thesong theSong8 ABA l  � ��R�Q�P�R  �Q  �P  B CDC l  � ��OEF�O  E   limit number of results   F �GG 0   l i m i t   n u m b e r   o f   r e s u l t sD HIH Z  � �JK�N�MJ ?  � �LML o   � ��L�L 0 	songindex 	songIndexM l  � �N�K�JN n   � �OPO o   � ��I�I 0 	songlimit 	songLimitP o   � ��H�H 
0 config  �K  �J  K  S   � ��N  �M  I QRQ l  � ��G�F�E�G  �F  �E  R STS l  � ��DUV�D  U , & exclude digital booklets from results   V �WW L   e x c l u d e   d i g i t a l   b o o k l e t s   f r o m   r e s u l t sT XYX Z   �Z[�C�BZ >  � �\]\ n   � �^_^ 1   � ��A
�A 
pKnd_ o   � ��@�@ 0 thesong theSong] m   � �`` �aa  P D F   D o c u m e n t[ k   �bb cdc l  � ��?�>�=�?  �>  �=  d efe r   � �ghg n   � �iji I   � ��<k�;�< (0 getsongartworkpath getSongArtworkPathk lml o   � ��:�: 0 thesong theSongm non n   � �pqp 1   � ��9
�9 
pArtq o   � ��8�8 0 thesong theSongo r�7r n   � �sts 1   � ��6
�6 
pAlbt o   � ��5�5 0 thesong theSong�7  �;  j o   � ��4�4 
0 config  h o      �3�3 "0 songartworkpath songArtworkPathf uvu l  � ��2�1�0�2  �1  �0  v wxw l  � ��/yz�/  y "  add song information to XML   z �{{ 8   a d d   s o n g   i n f o r m a t i o n   t o   X M Lx |}| r   �
~~ b   ���� o   � ��.�. 0 xml  � n   ���� I   ��-��,�- 0 createxmlitem createXmlItem� ��� l  � ���+�*� b   � ���� m   � ��� ���  a l b u m -� o   � ��)�) 0 	albumname 	albumName�+  �*  � ��� l  � ���(�'� b   � ���� m   � ��� ���  a l b u m -� o   � ��&�& 0 	albumname 	albumName�(  �'  � ��� m   � ��� ���  y e s� ��� o   � ��%�% 0 	albumname 	albumName� ��� m   � �� ��� 
 A l b u m� ��$� o   �#�# "0 songartworkpath songArtworkPath�$  �,  � o   � ��"�" 
0 config   o      �!�! 0 xml  } ��� l � ���   �  �  � ��� r  ��� [  ��� o  �� 0 	songindex 	songIndex� m  �� � o      �� 0 	songindex 	songIndex� ��� l ����  �  �  �  �C  �B  Y ��� l ����  �  �  �  �` 0 	albumname 	albumName- o   � ��� 0 	thealbums 	theAlbums+ ��� l ����  �  �  �   � ��� l   ����  �  �  � ��� r   )��� b   '��� o   !�
�
 0 xml  � n  !&��� I  "&�	���	 "0 createxmlfooter createXmlFooter�  �  � o  !"�� 
0 config  � o      �� 0 xml  � ��� l **����  �  �  �   � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   � ��� l --� �����   ��  ��  � ��� l --������  �   return XML data   � ���     r e t u r n   X M L   d a t a� ��� L  -/�� o  -.���� 0 xml  � ���� l 00��������  ��  ��  ��   o ��� l     ��������  ��  ��  � ��� l    ������ I     �������� 0 
loadconfig 
loadConfig��  ��  ��  ��  � ��� l   ������ n    ��� I    �������� (0 createartworkcache createArtworkCache��  ��  � o    ���� 
0 config  ��  ��  � ���� l   ������ I    ������� $0 getresultlistxml getResultListXml� ���� m    �� ���  { q u e r y }��  ��  ��  ��  ��       ��������  � �������� 0 
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
�� .sysodsct****        scpt�� @*��j /�&�%E�O�� � )j �,�&E�UY hO*��%/j E�O�j OP� �� q���������� $0 getresultlistxml getResultListXml�� ����� �  ���� 	0 query  ��  � ������������������ 	0 query  �� 0 allsongs allSongs�� 0 	thealbums 	theAlbums�� 0 	songindex 	songIndex�� 0 thesong theSong�� 0 xml  �� 0 	albumname 	albumName�� "0 songartworkpath songArtworkPath�  ���������� ��������������� ���������`����������
�� 
cPly
�� 
cTrk�  
�� 
pAlb
�� 
pKnd
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 config  �� 0 	songlimit 	songLimit�� "0 createxmlheader createXmlHeader
�� 
leng�� "0 defaulticonname defaultIconName�� �� 0 createxmlitem createXmlItem
�� 
ctxt
�� 
pArt�� (0 getsongartworkpath getSongArtworkPath�� "0 createxmlfooter createXmlFooter��2�)*�l/�-�[[�,\Z�@\[�,\Z�9A1EE�OjvE�OkE�O 6�[��l 	kh ���, Y hO���, ���,%E�Y h[OY��O�j+ E�O��,j  (����a a a �%a %�a ,a + %E�OPY �kE�O ��[��l 	kh �a &E�O*�k/�[�,\Z�81E�O���, Y hO��,a  ;ʤ�a ,��,m+ E�O��a �%a �%a �a �a + %E�O�kE�OPY hOP[OY��OPO��j+ %E�OPUO�OP� �����������
�� .aevtoappnull  �   � ****� k     �� ��� ��� �����  ��  ��  �  � ����������� 0 
loadconfig 
loadConfig�� 
0 config  �� (0 createartworkcache createArtworkCache�� $0 getresultlistxml getResultListXml�� *j+  O�j+ O*�k+ ascr  ��ޭ