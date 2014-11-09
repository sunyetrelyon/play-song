FasdUAS 1.101.10   ��   ��    k             l     ��  ��      -- Core configuration ----     � 	 	 4 - -   C o r e   c o n f i g u r a t i o n   - - - -   
  
 l     ��������  ��  ��        l     ��  ��      Configurable options --     �   0   C o n f i g u r a b l e   o p t i o n s   - -      l     ��������  ��  ��        l     ��  ��    2 , limit number of songs to improve efficiency     �   X   l i m i t   n u m b e r   o f   s o n g s   t o   i m p r o v e   e f f i c i e n c y      j     �� �� 0 	songlimit 	songLimit  m     ���� 	      l     ��  ��    ? 9 whether or not to retrieve album artwork for each result     �   r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t     !   j    �� "�� "0 albumartenabled albumArtEnabled " m    ��
�� boovtrue !  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 1 + Script parameters (do not change these) --    ( � ) ) V   S c r i p t   p a r a m e t e r s   ( d o   n o t   c h a n g e   t h e s e )   - - &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . %  paths to important directories    / � 0 0 >   p a t h s   t o   i m p o r t a n t   d i r e c t o r i e s -  1 2 1 j    �� 3�� 0 
homefolder 
homeFolder 3 l    4���� 4 I   �� 5 6
�� .earsffdralis        afdr 5 m    ��
�� afdrcusr 6 �� 7��
�� 
rtyp 7 m    	��
�� 
ctxt��  ��  ��   2  8 9 8 j    �� :�� 0 libraryfolder libraryFolder : l    ;���� ; I   �� < =
�� .earsffdralis        afdr < m    ��
�� afdrdlib = �� > ?
�� 
from > m    ��
�� fldmfldu ? �� @��
�� 
rtyp @ m    ��
�� 
ctxt��  ��  ��   9  A B A j    �� C�� 0 cachefolder cacheFolder C l    D���� D b     E F E o    ���� 0 libraryfolder libraryFolder F m     G G � H H  C a c h e s :��  ��   B  I J I j    #�� K�� (0 workflowdatafolder workflowDataFolder K l   " L���� L b    " M N M o     ���� 0 cachefolder cacheFolder N m     ! O O � P P � c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :��  ��   J  Q R Q j   $ (�� S�� &0 artworkfoldername artworkFolderName S m   $ ' T T � U U  A l b u m   A r t w o r k R  V W V j   ) 1�� X�� &0 artworkfolderpath artworkFolderPath X l  ) 0 Y���� Y b   ) 0 Z [ Z b   ) , \ ] \ o   ) *���� (0 workflowdatafolder workflowDataFolder ] o   * +���� &0 artworkfoldername artworkFolderName [ m   , / ^ ^ � _ _  :��  ��   W  ` a ` j   2 6�� b�� (0 songartworknamesep songArtworkNameSep b m   2 5 c c � d d    |   a  e f e j   7 ;�� g�� "0 defaulticonname defaultIconName g m   7 : h h � i i $ i c o n - n o a r t w o r k . p n g f  j k j l     �� l m��   l Q K the name of the playlist this workflow uses for queueing and playing songs    m � n n �   t h e   n a m e   o f   t h e   p l a y l i s t   t h i s   w o r k f l o w   u s e s   f o r   q u e u e i n g   a n d   p l a y i n g   s o n g s k  o p o j   < @�� q�� ,0 workflowplaylistname workflowPlaylistName q m   < ? r r � s s   A l f r e d   P l a y   S o n g p  t u t l     �� v w��   v = 7 the text used to determine if a track is an audio file    w � x x n   t h e   t e x t   u s e d   t o   d e t e r m i n e   i f   a   t r a c k   i s   a n   a u d i o   f i l e u  y z y j   A E�� {��  0 songdescriptor songDescriptor { m   A D | | � } } 
 a u d i o z  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � : 4 replaces substring in string with another substring    � � � � h   r e p l a c e s   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g �  � � � i   F I � � � I      �� ����� 0 replace   �  � � � o      ���� 0 replacethis replaceThis �  � � � o      ���� 0 replacewith replaceWith �  ��� � o      ���� 0 originalstr originalStr��  ��   � k      � �  � � � r      � � � o     ���� 0 replacethis replaceThis � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2   	��
�� 
citm � o    ���� 0 originalstr originalStr � o      ���� 0 stritems strItems �  � � � r     � � � o    ���� 0 replacewith replaceWith � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � c     � � � o    ���� 0 stritems strItems � m    ��
�� 
ctxt��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4 encodes XML reserved characters in the given string    � � � � h   e n c o d e s   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i   J M � � � I      �� �����  0 encodexmlchars encodeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � �  & �  � � � m     � � � � � 
 & a m p ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ����� 0 replace   �  � � � m     � � � � �  < �  � � � m     � � � � �  & l t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r      � � � I    �� ����� 0 replace   �  � � � m     � � � � �  > �  � � � m     � � � � �  & g t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  ��� � L   ! # � � o   ! "���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4 decodes XML reserved characters in the given string    � � � � h   d e c o d e s   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i   N Q � � � I      �� �����  0 decodexmlchars decodeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � � 
 & a m p ; �  � � � m     � � � � �  & �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ���� 0 replace     m     �  & l t ;  m     �  < 	��	 o    ���� 0 str  ��  ��   � o      ���� 0 str   � 

 r      I    ������ 0 replace    m     �  & g t ;  m     �  > � o    �~�~ 0 str  �  ��   o      �}�} 0 str   �| L   ! # o   ! "�{�{ 0 str  �|   �  l     �z�y�x�z  �y  �x    l     �w�w   ' ! builds Alfred result item as XML    �   B   b u i l d s   A l f r e d   r e s u l t   i t e m   a s   X M L !"! i   R U#$# I      �v%�u�v 0 createxmlitem createXmlItem% &'& o      �t�t 0 itemuid itemUid' ()( o      �s�s 0 itemarg itemArg) *+* o      �r�r 0 	itemvalid 	itemValid+ ,-, o      �q�q 0 	itemtitle 	itemTitle- ./. o      �p�p 0 itemsubtitle itemSubtitle/ 0�o0 o      �n�n 0 itemicon itemIcon�o  �u  $ k     _11 232 l     �m�l�k�m  �l  �k  3 454 l     �j67�j  6 %  encode reserved XML characters   7 �88 >   e n c o d e   r e s e r v e d   X M L   c h a r a c t e r s5 9:9 r     ;<; I     �i=�h�i  0 encodexmlchars encodeXmlChars= >�g> o    �f�f 0 itemuid itemUid�g  �h  < o      �e�e 0 itemuid itemUid: ?@? r   	 ABA I   	 �dC�c�d  0 encodexmlchars encodeXmlCharsC D�bD o   
 �a�a 0 itemarg itemArg�b  �c  B o      �`�` 0 itemarg itemArg@ EFE r    GHG I    �_I�^�_  0 encodexmlchars encodeXmlCharsI J�]J o    �\�\ 0 	itemtitle 	itemTitle�]  �^  H o      �[�[ 0 	itemtitle 	itemTitleF KLK r    #MNM I    !�ZO�Y�Z  0 encodexmlchars encodeXmlCharsO P�XP o    �W�W 0 itemsubtitle itemSubtitle�X  �Y  N o      �V�V 0 itemsubtitle itemSubtitleL QRQ Z   $ <ST�U�TS E   $ 'UVU o   $ %�S�S 0 itemicon itemIconV m   % &WW �XX  :T k   * 8YY Z[Z r   * /\]\ n   * -^_^ 1   + -�R
�R 
psxp_ o   * +�Q�Q 0 itemicon itemIcon] o      �P�P 0 itemicon itemIcon[ `�O` r   0 8aba I   0 6�Nc�M�N  0 encodexmlchars encodeXmlCharsc d�Ld o   1 2�K�K 0 itemicon itemIcon�L  �M  b o      �J�J 0 itemicon itemIcon�O  �U  �T  R efe l  = =�I�H�G�I  �H  �G  f ghg L   = ]ii b   = \jkj b   = Zlml b   = Xnon b   = Vpqp b   = Trsr b   = Rtut b   = Pvwv b   = Nxyx b   = Lz{z b   = J|}| b   = H~~ b   = F��� b   = D��� b   = B��� b   = @��� 1   = >�F
�F 
tab � m   > ?�� ���  < i t e m   u i d = '� o   @ A�E�E 0 itemuid itemUid� m   B C�� ���  '   a r g = '� o   D E�D�D 0 itemarg itemArg m   F G�� ���  '   v a l i d = '} o   H I�C�C 0 	itemvalid 	itemValid{ m   J K�� ���  ' > 
 	 	 < t i t l e >y o   L M�B�B 0 	itemtitle 	itemTitlew m   N O�� ��� * < / t i t l e > 
 	 	 < s u b t i t l e >u o   P Q�A�A 0 itemsubtitle itemSubtitles m   R S�� ��� ( < / s u b t i t l e > 
 	 	 < i c o n >q o   T U�@�@ 0 itemicon itemIcono m   V W�� ���   < / i c o n > 
 	 < / i t e m >m o   X Y�?
�? 
ret k o   Z [�>
�> 
ret h ��=� l  ^ ^�<�;�:�<  �;  �:  �=  " ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � 1 + creates XML declaration for Alfred results   � ��� V   c r e a t e s   X M L   d e c l a r a t i o n   f o r   A l f r e d   r e s u l t s� ��� i   V Y��� I      �5�4�3�5 "0 createxmlheader createXmlHeader�4  �3  � L     
�� b     	��� b     ��� b     ��� b     ��� m     �� ��� * < ? x m l   v e r s i o n = ' 1 . 0 ' ? >� o    �2
�2 
ret � m    �� ���  < i t e m s >� o    �1
�1 
ret � o    �0
�0 
ret � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � , & creates XML footer for Alfred results   � ��� L   c r e a t e s   X M L   f o o t e r   f o r   A l f r e d   r e s u l t s� ��� i   Z ]��� I      �+�*�)�+ "0 createxmlfooter createXmlFooter�*  �)  � L     �� m     �� ���  < / i t e m s >� ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � 2 , builds path to album art for the given song   � ��� X   b u i l d s   p a t h   t o   a l b u m   a r t   f o r   t h e   g i v e n   s o n g� ��� i   ^ a��� I      �$��#�$ (0 getsongartworkpath getSongArtworkPath� ��� o      �"�" 0 thesong theSong� ��� o      �!�! 0 
songartist 
songArtist� �� � o      �� 0 	songalbum 	songAlbum�   �#  � k     ��� ��� l     ����  �  �  � ��� Z     ������ =    ��� o     �� "0 albumartenabled albumArtEnabled� m    �
� boovfals� r   
 ��� o   
 �� "0 defaulticonname defaultIconName� o      �� "0 songartworkpath songArtworkPath�  � k    ��� ��� l   ����  � 2 , generate a unique identifier for that album   � ��� X   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   t h a t   a l b u m� ��� r    !��� c    ��� l   ���� b    ��� b    ��� o    �� 0 
songartist 
songArtist� o    �� (0 songartworknamesep songArtworkNameSep� o    �� 0 	songalbum 	songAlbum�  �  � m    �
� 
ctxt� o      �� "0 songartworkname songArtworkName� ��� l  " "����  � ' ! remove forbidden path characters   � ��� B   r e m o v e   f o r b i d d e n   p a t h   c h a r a c t e r s� ��� r   " ,��� I   " *���� 0 replace  � ��� m   # $�� ���  :� ��� m   $ %�� ���  � ��� o   % &�
�
 "0 songartworkname songArtworkName�  �  � o      �	�	 "0 songartworkname songArtworkName� ��� r   - 7   I   - 5��� 0 replace    m   . / �  /  m   / 0		 �

   � o   0 1�� "0 songartworkname songArtworkName�  �   o      �� "0 songartworkname songArtworkName�  r   8 B I   8 @��� 0 replace    m   9 : �  .  m   : ; �   � o   ; <� �  "0 songartworkname songArtworkName�  �   o      ���� "0 songartworkname songArtworkName  r   C N l  C L���� b   C L  b   C J!"! o   C H���� &0 artworkfolderpath artworkFolderPath" o   H I���� "0 songartworkname songArtworkName  m   J K## �$$  . j p g��  ��   o      ���� "0 songartworkpath songArtworkPath %&% l  O O��������  ��  ��  & '��' O   O �()( k   S �** +,+ l  S S��-.��  - / ) cache artwork if it's not already cached   . �// R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e d, 0��0 Z   S �12����1 H   S Y33 l  S X4����4 I  S X��5��
�� .coredoexbool        obj 5 o   S T���� "0 songartworkpath songArtworkPath��  ��  ��  2 O   \ �676 k   ` �88 9:9 r   ` e;<; n   ` c=>= 2  a c��
�� 
cArt> o   ` a���� 0 thesong theSong< o      ���� 0 songartworks songArtworks: ?@? l  f f��AB��  A 8 2 only save artwork if artwork exists for this song   B �CC d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n g@ D��D Z   f �EF��GE =  f kHIH l  f iJ����J n   f iKLK 1   g i��
�� 
lengL o   f g���� 0 songartworks songArtworks��  ��  I m   i j����  F k   n uMM NON l  n n��PQ��  P 9 3 use default iTunes itemIcon if song has no artwork   Q �RR f   u s e   d e f a u l t   i T u n e s   i t e m I c o n   i f   s o n g   h a s   n o   a r t w o r kO S��S r   n uTUT o   n s���� "0 defaulticonname defaultIconNameU o      ���� "0 songartworkpath songArtworkPath��  ��  G k   x �VV WXW l  x x��YZ��  Y   save artwork to file   Z �[[ *   s a v e   a r t w o r k   t o   f i l eX \]\ r   x �^_^ n   x ~`a` 1   | ~��
�� 
pPCTa l  x |b����b n   x |cdc 4   y |��e
�� 
cobje m   z {���� d o   x y���� 0 songartworks songArtworks��  ��  _ o      ���� 0 songartwork songArtwork] fgf r   � �hih I  � ���jk
�� .rdwropenshor       filej o   � ����� "0 songartworkpath songArtworkPathk ��l��
�� 
perml m   � ���
�� boovtrue��  i o      ���� 0 fileref fileRefg mnm I  � ���op
�� .rdwrwritnull���     ****o o   � ����� 0 songartwork songArtworkp ��q��
�� 
refnq o   � ����� 0 fileref fileRef��  n r��r I  � ���s��
�� .rdwrclosnull���     ****s o   � ����� 0 fileref fileRef��  ��  ��  7 m   \ ]tt�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  ��  ��  ��  ) m   O Puu�                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  �v
Finder.app                                                     #	�B        ����  	                CoreServices    �m�      �B�    �v�j�i  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � vwv l  � ���������  ��  ��  w xyx L   � �zz o   � ����� "0 songartworkpath songArtworkPathy {��{ l  � ���������  ��  ��  ��  � |}| l     ��������  ��  ��  } ~~ l     ������  � B < creates folder for album artwork cache if it does not exist   � ��� x   c r e a t e s   f o l d e r   f o r   a l b u m   a r t w o r k   c a c h e   i f   i t   d o e s   n o t   e x i s t ��� i   b e��� I      �������� (0 createartworkcache createArtworkCache��  ��  � Z     =������� =    ��� o     ���� "0 albumartenabled albumArtEnabled� m    ��
�� boovtrue� O   
 9��� Z    8������� H    �� l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
alis� o    ���� &0 artworkfolderpath artworkFolderPath��  ��  ��  � I   4�����
�� .corecrel****      � null��  � ����
�� 
kocl� n    '��� m   % '��
�� 
cfol� o     %���� (0 workflowdatafolder workflowDataFolder� �����
�� 
prdt� K   ( 0�� �����
�� 
pnam� o   ) .���� &0 artworkfoldername artworkFolderName��  ��  ��  ��  � m   
 ���                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  �v
Finder.app                                                     #	�B        ����  	                CoreServices    �m�      �B�    �v�j�i  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � "  creates album artwork cache   � ��� 8   c r e a t e s   a l b u m   a r t w o r k   c a c h e� ��� i   f i��� I      �������� 00 createworkflowplaylist createWorkflowPlaylist��  ��  � O     +��� Z    *������� H    �� l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
cPly� o    ���� ,0 workflowplaylistname workflowPlaylistName��  ��  ��  � I   &�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
cPly� �����
�� 
prdt� K    "�� ����
�� 
pnam� o    ���� ,0 workflowplaylistname workflowPlaylistName� �����
�� 
pShf� m     ��
�� boovfals��  ��  ��  ��  � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / plays the given songs in the workflow playlist   � ��� ^   p l a y s   t h e   g i v e n   s o n g s   i n   t h e   w o r k f l o w   p l a y l i s t� ��� i   j m��� I      ������� 0 	playsongs 	playSongs� ���� o      ���� 0 thesongs theSongs��  ��  � O     Y��� k    X�� ��� l   ����  �   empty workflow playlist   � ��� 0   e m p t y   w o r k f l o w   p l a y l i s t� ��� I   �~��}
�~ .coredelonull���    obj � n    ��� 2   �|
�| 
cTrk� 4    �{�
�{ 
cPly� o    �z�z ,0 workflowplaylistname workflowPlaylistName�}  � ��� l   �y���y  �   add songs to playlist   � ��� ,   a d d   s o n g s   t o   p l a y l i s t� ��� X    6��x�� I  # 1�w��
�w .coreclon****      � ****� o   # $�v�v 0 thesong theSong� �u��t
�u 
insh� 4   % -�s�
�s 
cPly� o   ' ,�r�r ,0 workflowplaylistname workflowPlaylistName�t  �x 0 thesong theSong� o    �q�q 0 thesongs theSongs� ��� l  7 7�p���p  � 7 1 beginning playing songs in playlist if not empty   � ��� b   b e g i n n i n g   p l a y i n g   s o n g s   i n   p l a y l i s t   i f   n o t   e m p t y� ��o� Z   7 X���n�m� ?  7 E��� n   7 C��� m   A C�l
�l 
nmbr� n  7 A��� 2  ? A�k
�k 
cTrk� 4   7 ?�j�
�j 
cPly� o   9 >�i�i ,0 workflowplaylistname workflowPlaylistName� m   C D�h�h  � I  H T�g��f
�g .hookPlaynull    ��� obj � 4   H P�e�
�e 
cPly� o   J O�d�d ,0 workflowplaylistname workflowPlaylistName�f  �n  �m  �o  � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � 4 . adds the given songs to the workflow playlist   � ��� \   a d d s   t h e   g i v e n   s o n g s   t o   t h e   w o r k f l o w   p l a y l i s t� ��� i   n q��� I      �_��^�_ 0 
queuesongs 
queueSongs� ��]� o      �\�\ 0 thesongs theSongs�]  �^  � O     (� � k    '  l   �[�[     append songs to playlist    � 2   a p p e n d   s o n g s   t o   p l a y l i s t �Z X    '�Y	 I   "�X

�X .coreclon****      � ****
 o    �W�W 0 thesong theSong �V�U
�V 
insh 4    �T
�T 
cPly o    �S�S ,0 workflowplaylistname workflowPlaylistName�U  �Y 0 thesong theSong	 o    �R�R 0 thesongs theSongs�Z    m     �                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  �  l     �Q�P�O�Q  �P  �O    l     �N�N   &   disables shuffle mode for songs    � @   d i s a b l e s   s h u f f l e   m o d e   f o r   s o n g s  i   r u I      �M�L�K�M  0 disableshuffle disableShuffle�L  �K   O     $ O    # I   "�J�I
�J .prcsclicnull��� ��� uiel n      4    �H!
�H 
menI! m    �G�G   n    "#" 4    �F$
�F 
menE$ m    �E�E # n    %&% 4    �D'
�D 
menI' m    (( �))  S h u f f l e& n    *+* 4    �C,
�C 
menE, m    �B�B + n    -.- 4    �A/
�A 
mbri/ m    00 �11  C o n t r o l s. 4    �@2
�@ 
mbar2 m    �?�? �I   4    �>3
�> 
prcs3 m    44 �55  i T u n e s m     66�                                                                                  sevs  alis    �  
Caleb's HD                 �l�kH+  �vSystem Events.app                                              ��4�-        ����  	                CoreServices    �m�      �5"�    �v�j�i  ;Caleb's HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 C a l e b ' s   H D  -System/Library/CoreServices/System Events.app   / ��   787 l     �=�<�;�=  �<  �;  8 9:9 l     �:;<�:  ; 9 3 retrieve list of artist names for the given genre    < �== f   r e t r i e v e   l i s t   o f   a r t i s t   n a m e s   f o r   t h e   g i v e n   g e n r e  : >?> i   v y@A@ I      �9B�8�9 "0 getgenreartists getGenreArtistsB C�7C o      �6�6 0 	genrename 	genreName�7  �8  A k     XDD EFE l     �5�4�3�5  �4  �3  F GHG O     SIJI k    RKK LML r    #NON 6   !PQP n    
RSR 2    
�2
�2 
cTrkS 4    �1T
�1 
cPlyT m    �0�0 Q F     UVU =   WXW 1    �/
�/ 
pGenX o    �.�. 0 	genrename 	genreNameV E    YZY 1    �-
�- 
pKndZ o    �,�,  0 songdescriptor songDescriptorO o      �+�+ 0 thesongs theSongsM [\[ r   $ (]^] J   $ &�*�*  ^ o      �)�) 0 artistnames artistNames\ _�(_ X   ) R`�'a` Z   9 Mbc�&�%b H   9 ?dd E  9 >efe o   9 :�$�$ 0 artistnames artistNamesf l  : =g�#�"g n   : =hih 1   ; =�!
�! 
pArti o   : ;� �  0 thesong theSong�#  �"  c r   B Ijkj b   B Glml o   B C�� 0 artistnames artistNamesm l  C Fn��n n   C Fopo 1   D F�
� 
pArtp o   C D�� 0 thesong theSong�  �  k o      �� 0 artistnames artistNames�&  �%  �' 0 thesong theSonga o   , -�� 0 thesongs theSongs�(  J m     qq�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  H rsr L   T Vtt o   T U�� 0 artistnames artistNamess u�u l  W W����  �  �  �  ? vwv l     ����  �  �  w xyx l     �z{�  z F @ retrieve list of songs within the given genre, sorted by artist   { �|| �   r e t r i e v e   l i s t   o f   s o n g s   w i t h i n   t h e   g i v e n   g e n r e ,   s o r t e d   b y   a r t i s ty }~} i   z }� I      ���� 0 getgenresongs getGenreSongs� ��� o      �� 0 	genrename 	genreName�  �  � k     N�� ��� l     ��
�	�  �
  �	  � ��� O     I��� k    H�� ��� r    ��� n    
��� I    
���� "0 getgenreartists getGenreArtists� ��� o    �� 0 	genrename 	genreName�  �  �  f    � o      �� 0 artistnames artistNames� ��� r    ��� J    ��  � o      �� 0 thesongs theSongs� ��� X    H�� �� k   " C�� ��� r   " =��� l  " ;������ 6  " ;��� n   " (��� 2   & (��
�� 
cTrk� 4   " &���
�� 
cPly� m   $ %���� � F   ) :��� =  * 1��� 1   + -��
�� 
pGen� o   . 0���� 0 	genrename 	genreName� =  2 9��� 1   3 5��
�� 
pArt� o   6 8���� 0 
artistname 
artistName��  ��  � o      ���� 0 artistsongs artistSongs� ���� r   > C��� b   > A��� o   > ?���� 0 thesongs theSongs� o   ? @���� 0 artistsongs artistSongs� o      ���� 0 thesongs theSongs��  �  0 
artistname 
artistName� o    ���� 0 artistnames artistNames�  � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� L   J L�� o   J K���� 0 thesongs theSongs� ���� l  M M��������  ��  ��  ��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 retrieve list of album names for the given artist    � ��� f   r e t r i e v e   l i s t   o f   a l b u m   n a m e s   f o r   t h e   g i v e n   a r t i s t  � ��� i   ~ ���� I      ������� "0 getartistalbums getArtistAlbums� ���� o      ���� 0 
artistname 
artistName��  ��  � k     X�� ��� l     ��������  ��  ��  � ��� O     S��� k    R�� ��� r    #��� 6   !��� n    
��� 2    
��
�� 
cTrk� 4    ���
�� 
cPly� m    ���� � F     ��� =   ��� 1    ��
�� 
pArt� o    ���� 0 
artistname 
artistName� E    ��� 1    ��
�� 
pKnd� o    ����  0 songdescriptor songDescriptor� o      ���� 0 thesongs theSongs� ��� r   $ (��� J   $ &����  � o      ���� 0 
albumnames 
albumNames� ���� X   ) R����� Z   9 M������� H   9 ?�� E  9 >��� o   9 :���� 0 
albumnames 
albumNames� l  : =������ n   : =��� 1   ; =��
�� 
pAlb� o   : ;���� 0 thesong theSong��  ��  � r   B I��� b   B G��� o   B C���� 0 
albumnames 
albumNames� l  C F������ n   C F��� 1   D F��
�� 
pAlb� o   C D���� 0 thesong theSong��  ��  � o      ���� 0 
albumnames 
albumNames��  ��  �� 0 thesong theSong� o   , -���� 0 thesongs theSongs��  � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� L   T V�� o   T U���� 0 
albumnames 
albumNames� ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � B < retrieve list of songs by the given artist, sorted by album   � ��� x   r e t r i e v e   l i s t   o f   s o n g s   b y   t h e   g i v e n   a r t i s t ,   s o r t e d   b y   a l b u m� ��� i   � ���� I      �������  0 getartistsongs getArtistSongs�  ��  o      ���� 0 
artistname 
artistName��  ��  � k     W  l     ��������  ��  ��    O     R k    Q 	
	 r     n    
 I    
������ "0 getartistalbums getArtistAlbums �� o    ���� 0 
artistname 
artistName��  ��    f     o      ���� 0 
albumnames 
albumNames
  r     J    ����   o      ���� 0 thesongs theSongs �� X    Q�� k   " L  r   " = l  " ;���� 6  " ; n   " ( !  2   & (��
�� 
cTrk! 4   " &��"
�� 
cPly" m   $ %����  F   ) :#$# =  * 1%&% 1   + -��
�� 
pArt& o   . 0���� 0 
artistname 
artistName$ =  2 9'(' 1   3 5��
�� 
pAlb( o   6 8���� 0 	albumname 	albumName��  ��   o      ���� 0 
albumsongs 
albumSongs )*) r   > F+,+ n   > D-.- I   ? D��/���� .0 sortsongsbyalbumorder sortSongsByAlbumOrder/ 0��0 o   ? @���� 0 
albumsongs 
albumSongs��  ��  .  f   > ?, o      ���� 0 
albumsongs 
albumSongs* 1��1 r   G L232 b   G J454 o   G H���� 0 thesongs theSongs5 o   H I���� 0 
albumsongs 
albumSongs3 o      ���� 0 thesongs theSongs��  �� 0 	albumname 	albumName o    ���� 0 
albumnames 
albumNames��   m     66�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   787 L   S U99 o   S T���� 0 thesongs theSongs8 :��: l  V V��������  ��  ��  ��  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? 0 * retrieve list of songs in the given album   @ �AA T   r e t r i e v e   l i s t   o f   s o n g s   i n   t h e   g i v e n   a l b u m> BCB i   � �DED I      ��F���� 0 getalbumsongs getAlbumSongsF G��G o      ���� 0 	albumname 	albumName��  ��  E k     0HH IJI O     -KLK k    ,MM NON r    #PQP 6   !RSR n    
TUT 2    
��
�� 
cTrkU 4    ��V
�� 
cPlyV m    ���� S F     WXW =   YZY 1    ��
�� 
pAlbZ o    ���� 0 	albumname 	albumNameX E    [\[ 1    ��
�� 
pKnd\ o    ����  0 songdescriptor songDescriptorQ o      ���� 0 thesongs theSongsO ]��] r   $ ,^_^ n   $ *`a` I   % *��b���� .0 sortsongsbyalbumorder sortSongsByAlbumOrderb c��c o   % &���� 0 thesongs theSongs��  ��  a  f   $ %_ o      �� 0 thesongs theSongs��  L m     dd�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  J e�~e L   . 0ff o   . /�}�} 0 thesongs theSongs�~  C ghg l     �|�{�z�|  �{  �z  h iji l     �ykl�y  k 5 / Sort songs from the same album by track number   l �mm ^   S o r t   s o n g s   f r o m   t h e   s a m e   a l b u m   b y   t r a c k   n u m b e rj non i   � �pqp I      �xr�w�x .0 sortsongsbyalbumorder sortSongsByAlbumOrderr s�vs o      �u�u 0 thesongs theSongs�v  �w  q k     Jtt uvu O     Gwxw k    Fyy z{z r    
|}| c    ~~ J    �t�t   m    �s
�s 
list} o      �r�r  0 thesongssorted theSongsSorted{ ��q� Y    F��p���o� X    A��n�� Z   ( <���m�l� =  ( -��� n   ( +��� 1   ) +�k
�k 
pTrN� o   ( )�j�j 0 thesong theSong� o   + ,�i�i 0 	songindex 	songIndex� k   0 8�� ��� r   0 3��� o   0 1�h�h 0 thesong theSong� o      �g�g 0 nextsong nextSong� ��f� s   4 8��� o   4 5�e�e 0 nextsong nextSong� l     ��d�c� n      ���  ;   6 7� o   5 6�b�b  0 thesongssorted theSongsSorted�d  �c  �f  �m  �l  �n 0 thesong theSong� o    �a�a 0 thesongs theSongs�p 0 	songindex 	songIndex� m    �`�` � l   ��_�^� n    ��� 1    �]
�] 
leng� o    �\�\ 0 thesongs theSongs�_  �^  �o  �q  x m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  v ��[� L   H J�� o   H I�Z�Z  0 thesongssorted theSongsSorted�[  o ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � + % retrieves the song with the given ID   � ��� J   r e t r i e v e s   t h e   s o n g   w i t h   t h e   g i v e n   I D� ��� i   � ���� I      �U��T�U 0 getsong getSong� ��S� o      �R�R 0 songid songId�S  �T  � O     ��� e    �� 6   ��� 4   �Q�
�Q 
cTrk� m    �P�P � F   	 ��� =  
 ��� 1    �O
�O 
pDID� o    �N�N 0 songid songId� >   ��� 1    �M
�M 
pKnd� m    �� ���  P D F   D o c u m e n t� m     ���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  � J D determines if the given song is audio and not some other media kind   � ��� �   d e t e r m i n e s   i f   t h e   g i v e n   s o n g   i s   a u d i o   a n d   n o t   s o m e   o t h e r   m e d i a   k i n d� ��H� i   � ���� I      �G��F�G 0 issong isSong� ��E� o      �D�D 0 thesong theSong�E  �F  � L     �� l    ��C�B� E     ��� n     ��� 1    �A
�A 
kind� o     �@�@ 0 thesong theSong� m    �� ��� 
 a u d i o�C  �B  �H       "�?��>�=���� T� c h r |���������������������?  �  �<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����< 0 	songlimit 	songLimit�; "0 albumartenabled albumArtEnabled�: 0 
homefolder 
homeFolder�9 0 libraryfolder libraryFolder�8 0 cachefolder cacheFolder�7 (0 workflowdatafolder workflowDataFolder�6 &0 artworkfoldername artworkFolderName�5 &0 artworkfolderpath artworkFolderPath�4 (0 songartworknamesep songArtworkNameSep�3 "0 defaulticonname defaultIconName�2 ,0 workflowplaylistname workflowPlaylistName�1  0 songdescriptor songDescriptor�0 0 replace  �/  0 encodexmlchars encodeXmlChars�.  0 decodexmlchars decodeXmlChars�- 0 createxmlitem createXmlItem�, "0 createxmlheader createXmlHeader�+ "0 createxmlfooter createXmlFooter�* (0 getsongartworkpath getSongArtworkPath�) (0 createartworkcache createArtworkCache�( 00 createworkflowplaylist createWorkflowPlaylist�' 0 	playsongs 	playSongs�& 0 
queuesongs 
queueSongs�%  0 disableshuffle disableShuffle�$ "0 getgenreartists getGenreArtists�# 0 getgenresongs getGenreSongs�" "0 getartistalbums getArtistAlbums�!  0 getartistsongs getArtistSongs�  0 getalbumsongs getAlbumSongs� .0 sortsongsbyalbumorder sortSongsByAlbumOrder� 0 getsong getSong� 0 issong isSong�> 	
�= boovtrue� ��� . C a l e b ' s   H D : U s e r s : C a l e b :� ��� > C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y :� ��� L C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g : A l b u m   A r t w o r k :� � ������� 0 replace  � ��� �  ���� 0 replacethis replaceThis� 0 replacewith replaceWith� 0 originalstr originalStr�  � ����� 0 replacethis replaceThis� 0 replacewith replaceWith� 0 originalstr originalStr� 0 stritems strItems� ����
� 
ascr
� 
txdl
� 
citm
� 
ctxt� ���,FO��-E�O���,FO��&� � ���
���	�  0 encodexmlchars encodeXmlChars� ��� �  �� 0 str  �
  � �� 0 str  �  � �� � � � �� 0 replace  �	 $*��m+ E�O*��m+ E�O*��m+ E�O�� � �������  0 decodexmlchars decodeXmlChars� � ��  �  ���� 0 str  �  � ���� 0 str  �  � ����� 0 replace  � $*��m+ E�O*��m+ E�O*��m+ E�O�� ��$���������� 0 createxmlitem createXmlItem�� ����� �  �������������� 0 itemuid itemUid�� 0 itemarg itemArg�� 0 	itemvalid 	itemValid�� 0 	itemtitle 	itemTitle�� 0 itemsubtitle itemSubtitle�� 0 itemicon itemIcon��  � �������������� 0 itemuid itemUid�� 0 itemarg itemArg�� 0 	itemvalid 	itemValid�� 0 	itemtitle 	itemTitle�� 0 itemsubtitle itemSubtitle�� 0 itemicon itemIcon� ��W���������������  0 encodexmlchars encodeXmlChars
�� 
psxp
�� 
tab 
�� 
ret �� `*�k+  E�O*�k+  E�O*�k+  E�O*�k+  E�O�� ��,E�O*�k+  E�Y hO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%OP� ������������� "0 createxmlheader createXmlHeader��  ��  �  � ����
�� 
ret �� ��%�%�%�%� ������������� "0 createxmlfooter createXmlFooter��  ��  �  � ��� �� ������������� (0 getsongartworkpath getSongArtworkPath�� ����� �  �������� 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum��  � ������������������ 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum�� "0 songartworkpath songArtworkPath�� "0 songartworkname songArtworkName�� 0 songartworks songArtworks�� 0 songartwork songArtwork�� 0 fileref fileRef� ������	#u��t������������������
�� 
ctxt�� 0 replace  
�� .coredoexbool        obj 
�� 
cArt
�� 
leng
�� 
cobj
�� 
pPCT
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� �b  f  b  	E�Y ��b  %�%�&E�O*��m+ E�O*��m+ E�O*��m+ E�Ob  �%�%E�O� P�j 
 F� >��-E�O��,j  b  	E�Y &��k/�,E�O�a el E�O�a �l O�j UY hUO�OP� �������� ���� (0 createartworkcache createArtworkCache��  ��  �    	�����������������
�� 
alis
�� .coredoexbool        obj 
�� 
kocl
�� 
cfol
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� >b  e  4� ,*�b  /j  *�b  �,��b  l� Y hUY h� ����������� 00 createworkflowplaylist createWorkflowPlaylist��  ��     	�����������������
�� 
cPly
�� .coredoexbool        obj 
�� 
kocl
�� 
prdt
�� 
pnam
�� 
pShf�� 
�� .corecrel****      � null�� ,� (*�b  
/j  *����b  
�f�� Y hU� ����������� 0 	playsongs 	playSongs�� ����   ���� 0 thesongs theSongs��   ������ 0 thesongs theSongs�� 0 thesong theSong ���������������������
�� 
cPly
�� 
cTrk
�� .coredelonull���    obj 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
insh
�� .coreclon****      � ****
�� 
nmbr
�� .hookPlaynull    ��� obj �� Z� V*�b  
/�-j O "�[��l kh ��*�b  
/l [OY��O*�b  
/�-�,j *�b  
/j 
Y hU� ����������� 0 
queuesongs 
queueSongs�� ����   ���� 0 thesongs theSongs��   ������ 0 thesongs theSongs�� 0 thesong theSong ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
insh
�� 
cPly
�� .coreclon****      � ****�� )� % "�[��l kh ��*�b  
/l [OY��U� ������	
����  0 disableshuffle disableShuffle��  ��  	  
 
6��4����0����(��
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� %� !*��/ *�k/��/�k/��/�k/�l/j 	UU� ��A��~�}�� "0 getgenreartists getGenreArtists� �|�|   �{�{ 0 	genrename 	genreName�~   �z�y�x�w�z 0 	genrename 	genreName�y 0 thesongs theSongs�x 0 artistnames artistNames�w 0 thesong theSong 
q�v�u�t�s�r�q�p�o
�v 
cPly
�u 
cTrk  
�t 
pGen
�s 
pKnd
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
pArt�} Y� P*�l/�-�[[�,\Z�8\[�,\Zb  @A1E�OjvE�O (�[��l kh ���, ���,%E�Y h[OY��UO�OP� �n��m�l�k�n 0 getgenresongs getGenreSongs�m �j�j   �i�i 0 	genrename 	genreName�l   �h�g�f�e�d�h 0 	genrename 	genreName�g 0 artistnames artistNames�f 0 thesongs theSongs�e 0 
artistname 
artistName�d 0 artistsongs artistSongs 
��c�b�a�`�_�^�]�\�c "0 getgenreartists getGenreArtists
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
cPly
�^ 
cTrk
�] 
pGen
�\ 
pArt�k O� F)�k+ E�OjvE�O 5�[��l kh *�l/�-�[[�,\Z�8\[�,\Z�8A1E�O��%E�[OY��UO�OP� �[��Z�Y�X�[ "0 getartistalbums getArtistAlbums�Z �W�W   �V�V 0 
artistname 
artistName�Y   �U�T�S�R�U 0 
artistname 
artistName�T 0 thesongs theSongs�S 0 
albumnames 
albumNames�R 0 thesong theSong 
��Q�P�O�N�M�L�K�J
�Q 
cPly
�P 
cTrk
�O 
pArt
�N 
pKnd
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
pAlb�X Y� P*�l/�-�[[�,\Z�8\[�,\Zb  @A1E�OjvE�O (�[��l kh ���, ���,%E�Y h[OY��UO�OP� �I��H�G�F�I  0 getartistsongs getArtistSongs�H �E�E   �D�D 0 
artistname 
artistName�G   �C�B�A�@�?�C 0 
artistname 
artistName�B 0 
albumnames 
albumNames�A 0 thesongs theSongs�@ 0 	albumname 	albumName�? 0 
albumsongs 
albumSongs 6�>�=�<�;�:�9�8�7�6�> "0 getartistalbums getArtistAlbums
�= 
kocl
�< 
cobj
�; .corecnte****       ****
�: 
cPly
�9 
cTrk
�8 
pArt
�7 
pAlb�6 .0 sortsongsbyalbumorder sortSongsByAlbumOrder�F X� O)�k+ E�OjvE�O >�[��l kh *�l/�-�[[�,\Z�8\[�,\Z�8A1E�O)�k+ 
E�O��%E�[OY��UO�OP� �5E�4�3�2�5 0 getalbumsongs getAlbumSongs�4 �1�1   �0�0 0 	albumname 	albumName�3   �/�.�/ 0 	albumname 	albumName�. 0 thesongs theSongs d�-�,�+�*�)
�- 
cPly
�, 
cTrk
�+ 
pAlb
�* 
pKnd�) .0 sortsongsbyalbumorder sortSongsByAlbumOrder�2 1� **�l/�-�[[�,\Z�8\[�,\Zb  @A1E�O)�k+ E�UO�� �(q�'�&�%�( .0 sortsongsbyalbumorder sortSongsByAlbumOrder�' �$�$   �#�# 0 thesongs theSongs�&   �"�!� ���" 0 thesongs theSongs�!  0 thesongssorted theSongsSorted�  0 	songindex 	songIndex� 0 thesong theSong� 0 nextsong nextSong �������
� 
list
� 
leng
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pTrN�% K� Djv�&E�O :k��,Ekh  (�[��l kh ��,�  �E�O��6GY h[OY��[OY��UO�� ������ 0 getsong getSong� � �    �� 0 songid songId�   �� 0 songid songId �����
� 
cTrk
� 
pDID
� 
pKnd� � *�k/�[[�,\Z�8\[�,\Z�9A1EU� ����!"�
� 0 issong isSong� �	#�	 #  �� 0 thesong theSong�  ! �� 0 thesong theSong" ��
� 
kind�
 ��,�ascr  ��ޭ