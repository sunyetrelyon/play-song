FasdUAS 1.101.10   ��   ��    k             l     ��  ��      -- Core configuration ----     � 	 	 4 - -   C o r e   c o n f i g u r a t i o n   - - - -   
  
 l     ��������  ��  ��        l     ��  ��      Configurable options --     �   0   C o n f i g u r a b l e   o p t i o n s   - -      l     ��������  ��  ��        l     ��  ��    2 , limit number of songs to improve efficiency     �   X   l i m i t   n u m b e r   o f   s o n g s   t o   i m p r o v e   e f f i c i e n c y      j     �� �� 0 	songlimit 	songLimit  m     ���� 	      l     ��  ��    ? 9 whether or not to retrieve album artwork for each result     �   r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t     !   j    �� "�� "0 albumartenabled albumArtEnabled " m    ��
�� boovtrue !  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 1 + Script parameters (do not change these) --    ( � ) ) V   S c r i p t   p a r a m e t e r s   ( d o   n o t   c h a n g e   t h e s e )   - - &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   cache variables    / � 0 0     c a c h e   v a r i a b l e s -  1 2 1 j    �� 3�� 0 
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
ctxt��  ��  ��   9  A B A j    �� C�� 0 cachefolder cacheFolder C l    D���� D b     E F E o    ���� 0 libraryfolder libraryFolder F m     G G � H H  C a c h e s :��  ��   B  I J I j    #�� K�� (0 workflowdatafolder workflowDataFolder K l   " L���� L b    " M N M o     ���� 0 cachefolder cacheFolder N m     ! O O � P P � c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :��  ��   J  Q R Q j   $ (�� S�� &0 artworkfoldername artworkFolderName S m   $ ' T T � U U  A l b u m   A r t w o r k R  V W V j   ) 1�� X�� &0 artworkfolderpath artworkFolderPath X l  ) 0 Y���� Y b   ) 0 Z [ Z b   ) , \ ] \ o   ) *���� (0 workflowdatafolder workflowDataFolder ] o   * +���� &0 artworkfoldername artworkFolderName [ m   , / ^ ^ � _ _  :��  ��   W  ` a ` j   2 6�� b�� (0 songartworknamesep songArtworkNameSep b m   2 5 c c � d d    |   a  e f e j   7 ;�� g�� "0 defaulticonname defaultIconName g m   7 : h h � i i $ i c o n - n o a r t w o r k . p n g f  j k j j   < @�� l�� ,0 workflowplaylistname workflowPlaylistName l m   < ? m m � n n   A l f r e d   P l a y   S o n g k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s 9 3 replace substring in string with another substring    t � u u f   r e p l a c e   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g r  v w v i   A D x y x I      �� z���� 0 replace   z  { | { o      ���� 0 replacethis replaceThis |  } ~ } o      ���� 0 replacewith replaceWith ~  ��  o      ���� 0 originalstr originalStr��  ��   y k      � �  � � � r      � � � o     ���� 0 replacethis replaceThis � n      � � � 1    ��
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
ctxt��   w  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 encode XML reserved characters in the given string    � � � � f   e n c o d e   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i   E H � � � I      �� �����  0 encodexmlchars encodeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � �  & �  � � � m     � � � � � 
 & a m p ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ����� 0 replace   �  � � � m     � � � � �  < �  � � � m     � � � � �  & l t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r      � � � I    �� ����� 0 replace   �  � � � m     � � � � �  > �  � � � m     � � � � �  & g t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  ��� � L   ! # � � o   ! "���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 decode XML reserved characters in the given string    � � � � f   d e c o d e   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i   I L � � � I      �� �����  0 decodexmlchars decodeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � � 
 & a m p ; �  � � � m     � � � � �  & �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ����� 0 replace   �  � � � m     � � � � �  & l t ; �  � � � m     � � � � �  < �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r      � � � I    �� ����� 0 replace   �    m     �  & g t ;  m     �  > �� o    ���� 0 str  ��  ��   � o      ���� 0 str   � 	�	 L   ! #

 o   ! "�~�~ 0 str  �   �  l     �}�|�{�}  �|  �{    l     �z�z   ' ! create Alfred result item as XML    � B   c r e a t e   A l f r e d   r e s u l t   i t e m   a s   X M L  i   M P I      �y�x�y 0 createxmlitem createXmlItem  o      �w�w 0 itemuid itemUid  o      �v�v 0 itemarg itemArg  o      �u�u 0 	itemvalid 	itemValid  o      �t�t 0 	itemtitle 	itemTitle   o      �s�s 0 itemsubtitle itemSubtitle  !�r! o      �q�q 0 itemicon itemIcon�r  �x   k     _"" #$# l     �p�o�n�p  �o  �n  $ %&% l     �m'(�m  ' %  encode reserved XML characters   ( �)) >   e n c o d e   r e s e r v e d   X M L   c h a r a c t e r s& *+* r     ,-, I     �l.�k�l  0 encodexmlchars encodeXmlChars. /�j/ o    �i�i 0 itemuid itemUid�j  �k  - o      �h�h 0 itemuid itemUid+ 010 r   	 232 I   	 �g4�f�g  0 encodexmlchars encodeXmlChars4 5�e5 o   
 �d�d 0 itemarg itemArg�e  �f  3 o      �c�c 0 itemarg itemArg1 676 r    898 I    �b:�a�b  0 encodexmlchars encodeXmlChars: ;�`; o    �_�_ 0 	itemtitle 	itemTitle�`  �a  9 o      �^�^ 0 	itemtitle 	itemTitle7 <=< r    #>?> I    !�]@�\�]  0 encodexmlchars encodeXmlChars@ A�[A o    �Z�Z 0 itemsubtitle itemSubtitle�[  �\  ? o      �Y�Y 0 itemsubtitle itemSubtitle= BCB Z   $ <DE�X�WD E   $ 'FGF o   $ %�V�V 0 itemicon itemIconG m   % &HH �II  :E k   * 8JJ KLK r   * /MNM n   * -OPO 1   + -�U
�U 
psxpP o   * +�T�T 0 itemicon itemIconN o      �S�S 0 itemicon itemIconL Q�RQ r   0 8RSR I   0 6�QT�P�Q  0 encodexmlchars encodeXmlCharsT U�OU o   1 2�N�N 0 itemicon itemIcon�O  �P  S o      �M�M 0 itemicon itemIcon�R  �X  �W  C VWV l  = =�L�K�J�L  �K  �J  W XYX L   = ]ZZ b   = \[\[ b   = Z]^] b   = X_`_ b   = Vaba b   = Tcdc b   = Refe b   = Pghg b   = Niji b   = Lklk b   = Jmnm b   = Hopo b   = Fqrq b   = Dsts b   = Buvu b   = @wxw 1   = >�I
�I 
tab x m   > ?yy �zz  < i t e m   u i d = 'v o   @ A�H�H 0 itemuid itemUidt m   B C{{ �||  '   a r g = 'r o   D E�G�G 0 itemarg itemArgp m   F G}} �~~  '   v a l i d = 'n o   H I�F�F 0 	itemvalid 	itemValidl m   J K ���  ' > 
 	 	 < t i t l e >j o   L M�E�E 0 	itemtitle 	itemTitleh m   N O�� ��� * < / t i t l e > 
 	 	 < s u b t i t l e >f o   P Q�D�D 0 itemsubtitle itemSubtitled m   R S�� ��� ( < / s u b t i t l e > 
 	 	 < i c o n >b o   T U�C�C 0 itemicon itemIcon` m   V W�� ���   < / i c o n > 
 	 < / i t e m >^ o   X Y�B
�B 
ret \ o   Z [�A
�A 
ret Y ��@� l  ^ ^�?�>�=�?  �>  �=  �@   ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � 0 * create XML declaration for Alfred results   � ��� T   c r e a t e   X M L   d e c l a r a t i o n   f o r   A l f r e d   r e s u l t s� ��� i   Q T��� I      �8�7�6�8 "0 createxmlheader createXmlHeader�7  �6  � L     
�� b     	��� b     ��� b     ��� b     ��� m     �� ��� * < ? x m l   v e r s i o n = ' 1 . 0 ' ? >� o    �5
�5 
ret � m    �� ���  < i t e m s >� o    �4
�4 
ret � o    �3
�3 
ret � ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � + % create XML footer for Alfred results   � ��� J   c r e a t e   X M L   f o o t e r   f o r   A l f r e d   r e s u l t s� ��� i   U X��� I      �.�-�,�. "0 createxmlfooter createXmlFooter�-  �,  � L     �� m     �� ���  < / i t e m s >� ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � : 4 evaluate song property tags within the given string   � ��� h   e v a l u a t e   s o n g   p r o p e r t y   t a g s   w i t h i n   t h e   g i v e n   s t r i n g� ��� i   Y \��� I      �'��&�' 0 evalsongtags evalSongTags� ��� o      �%�% 0 thesong theSong� ��$� o      �#�# 0 str  �$  �&  � k     P�� ��� r     ��� o     �"�" 0 str  � o      �!�! 0 	evaledstr 	evaledStr� ��� O    M��� k    L�� ��� Z    ��� �� E    ��� o    	�� 0 str  � m   	 
�� ���  { n a m e }� r    ��� n    ��� I    ���� 0 replace  � ��� m    �� ���  { n a m e }� ��� n    ��� 1    �
� 
pnam� o    �� 0 thesong theSong� ��� o    �� 0 	evaledstr 	evaledStr�  �  �  f    � o      �� 0 	evaledstr 	evaledStr�   �  � ��� Z    5����� E    "��� o     �� 0 str  � m     !�� ���  { a r t i s t }� r   % 1��� n   % /��� I   & /���� 0 replace  � ��� m   & '�� ���  { a r t i s t }� ��� n   ' *��� 1   ( *�
� 
pArt� o   ' (�� 0 thesong theSong� ��� o   * +�� 0 	evaledstr 	evaledStr�  �  �  f   % &� o      �� 0 	evaledstr 	evaledStr�  �  � ��� Z   6 L����
� E   6 9��� o   6 7�	�	 0 str  � m   7 8�� ���  { a l b u m }� r   < H��� n   < F��� I   = F���� 0 replace  � � � m   = > �  { a l b u m }   n   > A 1   ? A�
� 
pAlb o   > ?�� 0 thesong theSong � o   A B�� 0 	evaledstr 	evaledStr�  �  �  f   < =� o      �� 0 	evaledstr 	evaledStr�  �
  �  � m    �                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � 	�	 L   N P

 o   N O� �  0 	evaledstr 	evaledStr�  �  l     ��������  ��  ��    l     ����   / ) get path to album art for the given song    � R   g e t   p a t h   t o   a l b u m   a r t   f o r   t h e   g i v e n   s o n g  i   ] ` I      ������ (0 getsongartworkpath getSongArtworkPath  o      ���� 0 thesong theSong  o      ���� 0 
songartist 
songArtist �� o      ���� 0 	songalbum 	songAlbum��  ��   k     �  l     ��������  ��  ��     Z     �!"��#! =    $%$ o     ���� "0 albumartenabled albumArtEnabled% m    ��
�� boovfals" r   
 &'& o   
 ���� "0 defaulticonname defaultIconName' o      ���� "0 songartworkpath songArtworkPath��  # k    �(( )*) l   ��+,��  + 2 , generate a unique identifier for that album   , �-- X   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   t h a t   a l b u m* ./. r    !010 c    232 l   4����4 b    565 b    787 o    ���� 0 
songartist 
songArtist8 o    ���� (0 songartworknamesep songArtworkNameSep6 o    ���� 0 	songalbum 	songAlbum��  ��  3 m    ��
�� 
ctxt1 o      ���� "0 songartworkname songArtworkName/ 9:9 l  " "��;<��  ; ' ! remove forbidden path characters   < �== B   r e m o v e   f o r b i d d e n   p a t h   c h a r a c t e r s: >?> r   " ,@A@ n   " *BCB I   # *��D���� 0 replace  D EFE m   # $GG �HH  :F IJI m   $ %KK �LL  J M��M o   % &���� "0 songartworkname songArtworkName��  ��  C  f   " #A o      ���� "0 songartworkname songArtworkName? NON r   - 7PQP n   - 5RSR I   . 5��T���� 0 replace  T UVU m   . /WW �XX  /V YZY m   / 0[[ �\\  Z ]��] o   0 1���� "0 songartworkname songArtworkName��  ��  S  f   - .Q o      ���� "0 songartworkname songArtworkNameO ^_^ r   8 B`a` n   8 @bcb I   9 @��d���� 0 replace  d efe m   9 :gg �hh  .f iji m   : ;kk �ll  j m��m o   ; <���� "0 songartworkname songArtworkName��  ��  c  f   8 9a o      ���� "0 songartworkname songArtworkName_ non r   C Npqp l  C Lr����r b   C Lsts b   C Juvu o   C H���� &0 artworkfolderpath artworkFolderPathv o   H I���� "0 songartworkname songArtworkNamet m   J Kww �xx  . j p g��  ��  q o      ���� "0 songartworkpath songArtworkPatho yzy l  O O��������  ��  ��  z {��{ O   O �|}| k   S �~~ � l  S S������  � / ) cache artwork if it's not already cached   � ��� R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e d� ���� Z   S �������� H   S Y�� l  S X������ I  S X�����
�� .coredoexbool        obj � o   S T���� "0 songartworkpath songArtworkPath��  ��  ��  � O   \ ���� k   ` ��� ��� r   ` e��� n   ` c��� 2  a c��
�� 
cArt� o   ` a���� 0 thesong theSong� o      ���� 0 songartworks songArtworks� ��� l  f f������  � 8 2 only save artwork if artwork exists for this song   � ��� d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n g� ���� Z   f ������� =  f k��� l  f i������ n   f i��� 1   g i��
�� 
leng� o   f g���� 0 songartworks songArtworks��  ��  � m   i j����  � k   n u�� ��� l  n n������  � 9 3 use default iTunes itemIcon if song has no artwork   � ��� f   u s e   d e f a u l t   i T u n e s   i t e m I c o n   i f   s o n g   h a s   n o   a r t w o r k� ���� r   n u��� o   n s���� "0 defaulticonname defaultIconName� o      ���� "0 songartworkpath songArtworkPath��  ��  � k   x ��� ��� l  x x������  �   save artwork to file   � ��� *   s a v e   a r t w o r k   t o   f i l e� ��� r   x ���� n   x ~��� 1   | ~��
�� 
pPCT� l  x |������ n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 songartworks songArtworks��  ��  � o      ���� 0 songartwork songArtwork� ��� r   � ���� I  � �����
�� .rdwropenshor       file� o   � ����� "0 songartworkpath songArtworkPath� �����
�� 
perm� m   � ���
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I  � �����
�� .rdwrwritnull���     ****� o   � ����� 0 songartwork songArtwork� �����
�� 
refn� o   � ����� 0 fileref fileRef��  � ���� I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 fileref fileRef��  ��  ��  � m   \ ]���                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  ��  ��  ��  } m   O P���                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  �v
Finder.app                                                     #	�B        ����  	                CoreServices    �m�      �B�    �v�j�i  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��    ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� "0 songartworkpath songArtworkPath� ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � A ; create folder for album artwork cache if it does not exist   � ��� v   c r e a t e   f o l d e r   f o r   a l b u m   a r t w o r k   c a c h e   i f   i t   d o e s   n o t   e x i s t� ��� i   a d��� I      �������� (0 createartworkcache createArtworkCache��  ��  � Z     =������� =    ��� o     ���� "0 albumartenabled albumArtEnabled� m    ��
�� boovtrue� O   
 9��� Z    8������� H    �� l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
alis� o    ���� &0 artworkfolderpath artworkFolderPath��  ��  ��  � I   4�����
�� .corecrel****      � null��  � ����
�� 
kocl� n    '��� m   % '�
� 
cfol� o     %�~�~ (0 workflowdatafolder workflowDataFolder� �}��|
�} 
prdt� K   ( 0�� �{��z
�{ 
pnam� o   ) .�y�y &0 artworkfoldername artworkFolderName�z  �|  ��  ��  � m   
 ���                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  �v
Finder.app                                                     #	�B        ����  	                CoreServices    �m�      �B�    �v�j�i  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � !  create album artwork cache   � ��� 6   c r e a t e   a l b u m   a r t w o r k   c a c h e� ��� i   e h��� I      �t�s�r�t 00 createworkflowplaylist createWorkflowPlaylist�s  �r  � O     +��� Z    *���q�p� H    �� l    �o�n  I   �m�l
�m .coredoexbool        obj  4    �k
�k 
cPly o    �j�j ,0 workflowplaylistname workflowPlaylistName�l  �o  �n  � I   &�i�h
�i .corecrel****      � null�h   �g
�g 
kocl m    �f
�f 
cPly �e�d
�e 
prdt K    " �c	
�c 
pnam o    �b�b ,0 workflowplaylistname workflowPlaylistName	 �a
�`
�a 
pShf
 m     �_
�_ boovfals�`  �d  �q  �p  � m     �                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  �  l     �^�]�\�^  �]  �\    l     �[�[   C = empty workflow playlist and populate it with the given songs    � z   e m p t y   w o r k f l o w   p l a y l i s t   a n d   p o p u l a t e   i t   w i t h   t h e   g i v e n   s o n g s  i   i l I      �Z�Y�Z (0 setplaylisttosongs setPlaylistToSongs �X o      �W�W 0 thesongs theSongs�X  �Y   O     \ k    [  I   �V�U
�V .coredelonull���    obj  n      2   �T
�T 
cTrk  4    �S!
�S 
cPly! o    �R�R ,0 workflowplaylistname workflowPlaylistName�U   "#" X    9$�Q%$ I  # 4�P&'
�P .hookAdd cTrk      @ alis& l  # '(�O�N( e   # ')) n   # '*+* 1   $ &�M
�M 
pLoc+ o   # $�L�L 0 thesong theSong�O  �N  ' �K,�J
�K 
insh, 4   ( 0�I-
�I 
cPly- o   * /�H�H ,0 workflowplaylistname workflowPlaylistName�J  �Q 0 thesong theSong% o    �G�G 0 thesongs theSongs# .�F. Z   : [/0�E�D/ ?  : H121 n   : F343 m   D F�C
�C 
nmbr4 n  : D565 2  B D�B
�B 
cTrk6 4   : B�A7
�A 
cPly7 o   < A�@�@ ,0 workflowplaylistname workflowPlaylistName2 m   F G�?�?  0 I  K W�>8�=
�> .hookPlaynull    ��� obj 8 4   K S�<9
�< 
cPly9 o   M R�;�; ,0 workflowplaylistname workflowPlaylistName�=  �E  �D  �F   m     ::�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   ;<; l     �:�9�8�:  �9  �8  < =>= l     �7?@�7  ? "  Sort tracks by track number   @ �AA 8   S o r t   t r a c k s   b y   t r a c k   n u m b e r> BCB i   m pDED I      �6F�5�6 00 ordersongsbyalbumorder orderSongsByAlbumOrderF G�4G o      �3�3 0 thesongs theSongs�4  �5  E k     JHH IJI O     GKLK k    FMM NON r    
PQP c    RSR J    �2�2  S m    �1
�1 
listQ o      �0�0  0 thesongssorted theSongsSortedO T�/T Y    FU�.VW�-U X    AX�,YX Z   ( <Z[�+�*Z =  ( -\]\ n   ( +^_^ 1   ) +�)
�) 
pTrN_ o   ( )�(�( 0 thesong theSong] o   + ,�'�' 0 	songindex 	songIndex[ k   0 8`` aba r   0 3cdc o   0 1�&�& 0 thesong theSongd o      �%�% 0 nextsong nextSongb e�$e s   4 8fgf o   4 5�#�# 0 nextsong nextSongg l     h�"�!h n      iji  ;   6 7j o   5 6� �   0 thesongssorted theSongsSorted�"  �!  �$  �+  �*  �, 0 thesong theSongY o    �� 0 thesongs theSongs�. 0 	songindex 	songIndexV m    �� W l   k��k n    lml 1    �
� 
lengm o    �� 0 thesongs theSongs�  �  �-  �/  L m     nn�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  J o�o L   H Jpp o   H I��  0 thesongssorted theSongsSorted�  C qrq l     ����  �  �  r sts l     �uv�  u &   disable shuffle mode for tracks   v �ww @   d i s a b l e   s h u f f l e   m o d e   f o r   t r a c k st x�x i   q tyzy I      ����  0 disableshuffle disableShuffle�  �  z O     ${|{ O    #}~} I   "��
� .prcsclicnull��� ��� uiel n    ��� 4    ��
� 
menI� m    �� � n    ��� 4    ��
� 
menE� m    �
�
 � n    ��� 4    �	�
�	 
menI� m    �� ���  S h u f f l e� n    ��� 4    ��
� 
menE� m    �� � n    ��� 4    ��
� 
mbri� m    �� ���  C o n t r o l s� 4    ��
� 
mbar� m    �� �  ~ 4    ��
� 
prcs� m    �� ���  i T u n e s| m     ���                                                                                  sevs  alis    �  
Caleb's HD                 �l�kH+  �vSystem Events.app                                              ��4�-        ����  	                CoreServices    �m�      �5"�    �v�j�i  ;Caleb's HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 C a l e b ' s   H D  -System/Library/CoreServices/System Events.app   / ��  �       ���� ���� T� c h m��������������  � �������������������������������������������������� 0 	songlimit 	songLimit�� "0 albumartenabled albumArtEnabled�� 0 
homefolder 
homeFolder�� 0 libraryfolder libraryFolder�� 0 cachefolder cacheFolder�� (0 workflowdatafolder workflowDataFolder�� &0 artworkfoldername artworkFolderName�� &0 artworkfolderpath artworkFolderPath�� (0 songartworknamesep songArtworkNameSep�� "0 defaulticonname defaultIconName�� ,0 workflowplaylistname workflowPlaylistName�� 0 replace  ��  0 encodexmlchars encodeXmlChars��  0 decodexmlchars decodeXmlChars�� 0 createxmlitem createXmlItem�� "0 createxmlheader createXmlHeader�� "0 createxmlfooter createXmlFooter�� 0 evalsongtags evalSongTags�� (0 getsongartworkpath getSongArtworkPath�� (0 createartworkcache createArtworkCache�� 00 createworkflowplaylist createWorkflowPlaylist�� (0 setplaylisttosongs setPlaylistToSongs�� 00 ordersongsbyalbumorder orderSongsByAlbumOrder��  0 disableshuffle disableShuffle� 	
�  boovtrue� ��� . C a l e b ' s   H D : U s e r s : C a l e b :� ��� > C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y :� ��� L C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g : A l b u m   A r t w o r k :� �� y���������� 0 replace  �� ����� �  �������� 0 replacethis replaceThis�� 0 replacewith replaceWith�� 0 originalstr originalStr��  � ���������� 0 replacethis replaceThis�� 0 replacewith replaceWith�� 0 originalstr originalStr�� 0 stritems strItems� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� ���,FO��-E�O���,FO��&� �� �����������  0 encodexmlchars encodeXmlChars�� ����� �  ���� 0 str  ��  � ���� 0 str  �  � ��� � � � ��� 0 replace  �� $*��m+ E�O*��m+ E�O*��m+ E�O�� �� �����������  0 decodexmlchars decodeXmlChars�� ����� �  ���� 0 str  ��  � ���� 0 str  �  � ��� � ��� 0 replace  �� $*��m+ E�O*��m+ E�O*��m+ E�O�� ������������ 0 createxmlitem createXmlItem�� ����� �  �������������� 0 itemuid itemUid�� 0 itemarg itemArg�� 0 	itemvalid 	itemValid�� 0 	itemtitle 	itemTitle�� 0 itemsubtitle itemSubtitle�� 0 itemicon itemIcon��  � �������������� 0 itemuid itemUid�� 0 itemarg itemArg�� 0 	itemvalid 	itemValid�� 0 	itemtitle 	itemTitle�� 0 itemsubtitle itemSubtitle�� 0 itemicon itemIcon� ��H����y{}�������  0 encodexmlchars encodeXmlChars
�� 
psxp
�� 
tab 
�� 
ret �� `*�k+  E�O*�k+  E�O*�k+  E�O*�k+  E�O�� ��,E�O*�k+  E�Y hO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%OP� ������������� "0 createxmlheader createXmlHeader��  ��  �  � ����
�� 
ret �� ��%�%�%�%� ������������� "0 createxmlfooter createXmlFooter��  ��  �  � ��� �� ������������� 0 evalsongtags evalSongTags�� ����� �  ������ 0 thesong theSong�� 0 str  ��  � �������� 0 thesong theSong�� 0 str  �� 0 	evaledstr 	evaledStr� �������������
�� 
pnam�� 0 replace  
�� 
pArt
�� 
pAlb�� Q�E�O� F�� )��,�m+ E�Y hO�� )��,�m+ E�Y hO�� )��,�m+ E�Y hUO�� ������������ (0 getsongartworkpath getSongArtworkPath�� ����� �  �������� 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum��  � ������������������ 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum�� "0 songartworkpath songArtworkPath�� "0 songartworkname songArtworkName�� 0 songartworks songArtworks�� 0 songartwork songArtwork�� 0 fileref fileRef� ��GK��W[gkw����������������������
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
�� .rdwrclosnull���     ****�� �b  f  b  	E�Y ��b  %�%�&E�O)��m+ E�O)��m+ E�O)��m+ E�Ob  �%�%E�O� P�j 
 F� >��-E�O��,j  b  	E�Y &��k/�,E�O�a el E�O�a �l O�j UY hUO�OP� ���~�}���|� (0 createartworkcache createArtworkCache�~  �}  �  � 	��{�z�y�x�w�v�u�t
�{ 
alis
�z .coredoexbool        obj 
�y 
kocl
�x 
cfol
�w 
prdt
�v 
pnam�u 
�t .corecrel****      � null�| >b  e  4� ,*�b  /j  *�b  �,��b  l� Y hUY h� �s��r�q���p�s 00 createworkflowplaylist createWorkflowPlaylist�r  �q  �  � 	�o�n�m�l�k�j�i�h
�o 
cPly
�n .coredoexbool        obj 
�m 
kocl
�l 
prdt
�k 
pnam
�j 
pShf�i 
�h .corecrel****      � null�p ,� (*�b  
/j  *����b  
�f�� Y hU� �g�f�e���d�g (0 setplaylisttosongs setPlaylistToSongs�f �c��c �  �b�b 0 thesongs theSongs�e  � �a�`�a 0 thesongs theSongs�` 0 thesong theSong� :�_�^�]�\�[�Z�Y�X�W�V�U
�_ 
cPly
�^ 
cTrk
�] .coredelonull���    obj 
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****
�Y 
pLoc
�X 
insh
�W .hookAdd cTrk      @ alis
�V 
nmbr
�U .hookPlaynull    ��� obj �d ]� Y*�b  
/�-j O %�[��l kh ��,E�*�b  
/l 	[OY��O*�b  
/�-�,j *�b  
/j Y hU� �TE�S�R���Q�T 00 ordersongsbyalbumorder orderSongsByAlbumOrder�S �P��P �  �O�O 0 thesongs theSongs�R  � �N�M�L�K�J�N 0 thesongs theSongs�M  0 thesongssorted theSongsSorted�L 0 	songindex 	songIndex�K 0 thesong theSong�J 0 nextsong nextSong� n�I�H�G�F�E�D
�I 
list
�H 
leng
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
pTrN�Q K� Djv�&E�O :k��,Ekh  (�[��l kh ��,�  �E�O��6GY h[OY��[OY��UO�� �Cz�B�A���@�C  0 disableshuffle disableShuffle�B  �A  �  � 
��?��>�=��<�;��:
�? 
prcs
�> 
mbar
�= 
mbri
�< 
menE
�; 
menI
�: .prcsclicnull��� ��� uiel�@ %� !*��/ *�k/��/�k/��/�k/�l/j 	UUascr  ��ޭ