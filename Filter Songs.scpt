FasdUAS 1.101.10   ��   ��    k             l     ��  ��      OPTIONS --     � 	 	    O P T I O N S   - -   
  
 l     ��������  ��  ��        l     ��  ��      retrieve search query     �   ,   r e t r i e v e   s e a r c h   q u e r y      l     ����  r         m        �    { q u e r y }  o      ���� 	0 query  ��  ��        l     ��  ��    3 - limit number of songs for maximum efficiency     �   Z   l i m i t   n u m b e r   o f   s o n g s   f o r   m a x i m u m   e f f i c i e n c y      l    ����  r       !   m    ���� 
 ! o      ���� 0 	songlimit 	songLimit��  ��     " # " l     �� $ %��   $ ? 9 whether or not to retrieve album artwork for each result    % � & & r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t #  ' ( ' l    )���� ) r     * + * m    	��
�� boovtrue + o      ���� "0 albumartenabled albumArtEnabled��  ��   (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0  
 SCRIPT --    1 � 2 2    S C R I P T   - - /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   cache variables    8 � 9 9     c a c h e   v a r i a b l e s 6  : ; : l    <���� < r     = > = l    ?���� ? I   �� @ A
�� .earsffdralis        afdr @ m    ��
�� afdrcusr A �� B��
�� 
rtyp B m    ��
�� 
ctxt��  ��  ��   > o      ���� 0 
homefolder 
homeFolder��  ��   ;  C D C l    E���� E r     F G F l    H���� H b     I J I o    ���� 0 
homefolder 
homeFolder J m     K K � L L  L i b r a r y :��  ��   G o      ���� 0 libraryfolder libraryFolder��  ��   D  M N M l   ! O���� O r    ! P Q P l    R���� R b     S T S o    ���� 0 libraryfolder libraryFolder T m     U U � V V  C a c h e s :��  ��   Q o      ���� 0 cachefolder cacheFolder��  ��   N  W X W l  " ' Y���� Y r   " ' Z [ Z l  " % \���� \ b   " % ] ^ ] o   " #���� 0 cachefolder cacheFolder ^ m   # $ _ _ � ` ` \ c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a :��  ��   [ o      ���� (0 workflowdatafolder workflowDataFolder��  ��   X  a b a l  ( / c���� c r   ( / d e d m   ( + f f � g g " c a l e b 5 3 1 . p l a y s o n g e o      ���� &0 artworkfoldername artworkFolderName��  ��   b  h i h l  0 = j���� j r   0 = k l k l  0 9 m���� m b   0 9 n o n b   0 5 p q p o   0 1���� (0 workflowdatafolder workflowDataFolder q o   1 4���� &0 artworkfoldername artworkFolderName o m   5 8 r r � s s  :��  ��   l o      ���� &0 artworkfolderpath artworkFolderPath��  ��   i  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x 9 3 replace substring in string with another substring    y � z z f   r e p l a c e   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g w  { | { i      } ~ } I      �� ���� 0 replace     � � � o      ���� 0 replacethis replaceThis �  � � � o      ���� 0 replacewith replaceWith �  ��� � o      ���� 0 originalstr originalStr��  ��   ~ k      � �  � � � r      � � � o     ���� 0 replacethis replaceThis � n      � � � 1    ��
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
ctxt��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4 escape XML forbidden characters in the given string    � � � � h   e s c a p e   X M L   f o r b i d d e n   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i     � � � I      �� �����  0 escapexmlchars escapeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � �  & �  � � � m     � � � � � 
 & a m p ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ����� 0 replace   �  � � � m     � � � � �  < �  � � � m     � � � � �  & l t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r      � � � I    �� ����� 0 replace   �  � � � m     � � � � �  > �  � � � m     � � � � �  & g t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  ��� � L   ! # � � o   ! "���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! create Alfred result item as XML    � � � � B   c r e a t e   A l f r e d   r e s u l t   i t e m   a s   X M L �  � � � i     � � � I      �� ����� 0 
createitem 
createItem �  � � � o      ���� 0 uid   �  � � � o      ���� 0 arg   �  � � � o      ���� 	0 valid   �  � � � o      ���� 	0 title   �  � � � o      ���� 0 subtitle   �  ��� � o      ���� 0 icon  ��  ��   � k     Q � �  � � � p       � � ������ 0 
homefolder 
homeFolder��   �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � ( " recognize file paths for the icon    � � � � D   r e c o g n i z e   f i l e   p a t h s   f o r   t h e   i c o n �  � � � Z      � ��|�{ � C     � � � o     �z�z 0 icon   � o    �y�y 0 
homefolder 
homeFolder � r     � � � n    	   1    	�x
�x 
psxp o    �w�w 0 icon   � o      �v�v 0 icon  �|  �{   �  l   �u�t�s�u  �t  �s    l   �r�r   &   escape forbidden XML characters    � @   e s c a p e   f o r b i d d e n   X M L   c h a r a c t e r s 	
	 r     I    �q�p�q  0 escapexmlchars escapeXmlChars �o o    �n�n 	0 title  �o  �p   o      �m�m 	0 title  
  r    ! I    �l�k�l  0 escapexmlchars escapeXmlChars �j o    �i�i 0 subtitle  �j  �k   o      �h�h 0 subtitle    Z   " 4�g�f >  " % o   " #�e�e 0 icon   m   # $ �  i c o n . p n g r   ( 0 I   ( .�d�c�d  0 escapexmlchars escapeXmlChars  �b  o   ) *�a�a 0 icon  �b  �c   o      �`�` 0 icon  �g  �f   !"! l  5 5�_�^�]�_  �^  �]  " #$# L   5 O%% b   5 N&'& b   5 L()( b   5 J*+* b   5 H,-, b   5 F./. b   5 D010 b   5 B232 b   5 @454 b   5 >676 b   5 <898 b   5 ::;: b   5 8<=< m   5 6>> �??  < i t e m   u i d = '= o   6 7�\�\ 0 uid  ; m   8 9@@ �AA  '   a r g = '9 o   : ;�[�[ 0 arg  7 m   < =BB �CC  '   v a l i d = '5 o   > ?�Z�Z 	0 valid  3 m   @ ADD �EE  ' > 
 	 	 < t i t l e >1 o   B C�Y�Y 	0 title  / m   D EFF �GG * < / t i t l e > 
 	 	 < s u b t i t l e >- o   F G�X�X 0 subtitle  + m   H IHH �II ( < / s u b t i t l e > 
 	 	 < i c o n >) o   J K�W�W 0 icon  ' m   L MJJ �KK $ < / i c o n > 
 	 < / i t e m > 
 	$ L�VL l  P P�U�T�S�U  �T  �S  �V   � MNM l     �R�Q�P�R  �Q  �P  N OPO l     �OQR�O  Q 7 1 create album artwork folder if it does not exist   R �SS b   c r e a t e   a l b u m   a r t w o r k   f o l d e r   i f   i t   d o e s   n o t   e x i s tP TUT l  > }V�N�MV Z   > }WX�L�KW =  > AYZY o   > ?�J�J "0 albumartenabled albumArtEnabledZ m   ? @�I
�I boovtrueX O   D y[\[ Z   J x]^�H�G] H   J W__ l  J V`�F�E` I  J V�Da�C
�D .coredoexbool        obj a 4   J R�Bb
�B 
alisb o   N Q�A�A &0 artworkfolderpath artworkFolderPath�C  �F  �E  ^ I  Z t�@�?c
�@ .corecrel****      � null�?  c �>de
�> 
kocld n  ^ cfgf m   _ c�=
�= 
cfolg o   ^ _�<�< (0 workflowdatafolder workflowDataFoldere �;h�:
�; 
prdth K   f nii �9j�8
�9 
pnamj o   i l�7�7 &0 artworkfoldername artworkFolderName�8  �:  �H  �G  \ m   D Gkk�                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  ܂�
Finder.app                                                     �c��\I        ����  	                CoreServices    �m�      �\�r    ܂�܂�܂�  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  �L  �K  �N  �M  U lml l     �6�5�4�6  �5  �4  m non l     �3pq�3  p 0 * search iTunes library for the given query   q �rr T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r yo sts l  ~�u�2�1u O   ~�vwv k   ��xx yzy l  � ��0�/�.�0  �/  �.  z {|{ l  � ��-}~�-  } %  initially search songs by name   ~ � >   i n i t i a l l y   s e a r c h   s o n g s   b y   n a m e| ��� r   � ���� l  � ���,�+� I  � ��*��
�* .hookSrchcTrk        cPly� 4   � ��)�
�) 
cPly� m   � ��(�( � �'��&
�' 
pTrm� o   � ��%�% 	0 query  �&  �,  �+  � o      �$�$ 0 allsongs allSongs� ��� l  � ��#�"�!�#  �"  �!  � ��� l  � �� ���   �   create XML string   � ��� $   c r e a t e   X M L   s t r i n g� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� * < ? x m l   v e r s i o n = ' 1 . 0 ' ? >� o   � ��
� 
ret � m   � ��� ���  < i t e m s >� o   � ��
� 
ret � o   � ��
� 
ret � 1   � ��
� 
tab � o      �� 0 xml  � ��� l  � �����  �  �  � ��� l  � �����  � R L inform user that no results were found (prompt to switch to iTunes instead)   � ��� �   i n f o r m   u s e r   t h a t   n o   r e s u l t s   w e r e   f o u n d   ( p r o m p t   t o   s w i t c h   t o   i T u n e s   i n s t e a d )� ��� Z   �o����� =  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 allsongs allSongs� m   � ���  � k   � ��� ��� l  � �����  �  �  � ��� r   � ���� b   � ���� o   � ��� 0 xml  � n   � ���� I   � ����� 0 
createitem 
createItem� ��� m   � ��� ���  n o - s o n g s� ��� m   � ��� ���  n u l l� ��� m   � ��� ���  n o� ��� m   � ��� ���   S w i t c h   t o   i T u n e s� ��� l  � ����� b   � ���� b   � ���� m   � ��� ���   N o   r e s u l t s   f o r   '� o   � ��
�
 	0 query  � m   � ��� ���  '�  �  � ��	� m   � ��� ���  i c o n . p n g�	  �  �  f   � �� o      �� 0 xml  � ��� l  � �����  �  �  �  �  � k   �o�� ��� l  � �����  �  �  � ��� r   � ���� m   � �� �  � o      ���� 0 	songindex 	songIndex� ��� l  � ���������  ��  ��  � ��� l  � �������  � 6 0 loop through the results to create the XML data   � ��� `   l o o p   t h r o u g h   t h e   r e s u l t s   t o   c r e a t e   t h e   X M L   d a t a� ��� X   �m����� k  h�� ��� l ��������  ��  ��  � ��� l ������  �   limit number of results   � ��� 0   l i m i t   n u m b e r   o f   r e s u l t s� ��� Z  ������� ? ��� o  
���� 0 	songindex 	songIndex� o  
���� 0 	songlimit 	songLimit�  S  ��  ��  � ��� l ��������  ��  ��  � � � l ����     get song information    � *   g e t   s o n g   i n f o r m a t i o n   r   l ���� e  		 n  

 1  ��
�� 
pDID o  ���� 0 eachsong eachSong��  ��   o      ���� 0 songid songId  r   ) n   % 1  !%��
�� 
pnam o   !���� 0 eachsong eachSong o      ���� 0 songname songName  r  *3 n  */ 1  +/��
�� 
pArt o  *+���� 0 eachsong eachSong o      ���� 0 
songartist 
songArtist  r  4= n  49 1  59��
�� 
pAlb o  45���� 0 eachsong eachSong o      ���� 0 	songalbum 	songAlbum  r  >G !  n  >C"#" 1  ?C��
�� 
pKnd# o  >?���� 0 eachsong eachSong! o      ���� 0 songkind songKind $%$ l HH��������  ��  ��  % &'& l HH��()��  ( "  filter out digital booklets   ) �** 8   f i l t e r   o u t   d i g i t a l   b o o k l e t s' +,+ Z  Hf-.����- > HO/0/ o  HK���� 0 songkind songKind0 m  KN11 �22  P D F   D o c u m e n t. k  Rb33 454 l RR��������  ��  ��  5 676 Z  R089��:8 = RU;<; o  RS���� "0 albumartenabled albumArtEnabled< m  ST��
�� boovfals9 r  X_=>= m  X[?? �@@  i c o n . p n g> o      ���� "0 songartworkpath songArtworkPath��  : k  b0AA BCB l bb��DE��  D 2 , generate a unique identifier for that album   E �FF X   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   t h a t   a l b u mC GHG r  bsIJI c  boKLK l bmM����M b  bmNON b  biPQP o  be���� 0 
songartist 
songArtistQ m  ehRR �SS  _O o  il���� 0 	songalbum 	songAlbum��  ��  L m  mn��
�� 
ctxtJ o      ���� "0 songartworkname songArtworkNameH TUT l tt��VW��  V #  replace forbidden characters   W �XX :   r e p l a c e   f o r b i d d e n   c h a r a c t e r sU YZY r  t�[\[ n  t�]^] I  u���_���� 0 replace  _ `a` m  uxbb �cc  :a ded m  x{ff �gg  e h��h o  {~���� "0 songartworkname songArtworkName��  ��  ^  f  tu\ o      ���� "0 songartworkname songArtworkNameZ iji r  ��klk n  ��mnm I  ����o���� 0 replace  o pqp m  ��rr �ss  /q tut m  ��vv �ww  u x��x o  ������ "0 songartworkname songArtworkName��  ��  n  f  ��l o      ���� "0 songartworkname songArtworkNamej yzy r  ��{|{ n  ��}~} I  �������� 0 replace   ��� m  ���� ���  .� ��� m  ���� ���  � ���� o  ������ "0 songartworkname songArtworkName��  ��  ~  f  ��| o      ���� "0 songartworkname songArtworkNamez ��� r  ����� l �������� b  ����� b  ����� o  ������ &0 artworkfolderpath artworkFolderPath� o  ������ "0 songartworkname songArtworkName� m  ���� ���  . j p g��  ��  � o      ���� "0 songartworkpath songArtworkPath� ��� l ����������  ��  ��  � ���� O  �0��� k  �/�� ��� l ��������  � / ) cache artwork if it's not already cached   � ��� R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e d� ���� Z  �/������� H  ���� l �������� I �������
�� .coredoexbool        obj � o  ������ "0 songartworkpath songArtworkPath��  ��  ��  � O  �+��� k  �*�� ��� l ��������  � 8 2 only save artwork if artwork exists for this song   � ��� d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n g� ��� r  ����� n  ����� 2 ����
�� 
cArt� o  ������ 0 eachsong eachSong� o      ���� 0 songartworks songArtworks� ���� Z  �*������ = ����� l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 songartworks songArtworks��  ��  � m  ������  � r  ����� m  ���� ���  i c o n . p n g� o      ���� "0 songartworkpath songArtworkPath��  � k  �*�� ��� l ��������  �   save artwork to file   � ��� *   s a v e   a r t w o r k   t o   f i l e� ��� r  ���� n  � ��� 1  � ��
�� 
pPCT� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 songartworks songArtworks��  ��  � o      ���� 0 songartwork songArtwork� ��� r  ��� I ����
�� .rdwropenshor       file� o  ���� "0 songartworkpath songArtworkPath� �����
�� 
perm� m  ��
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I "����
�� .rdwrwritnull���     ****� o  ���� 0 songartwork songArtwork� �����
�� 
refn� o  ���� 0 fileref fileRef��  � ���� I #*�����
�� .rdwrclosnull���     ****� o  #&���� 0 fileref fileRef��  ��  ��  � m  �����                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ܂�
iTunes.app                                                     ���	�        ����  	                Applications    �m�      �k�    ܂�  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  ��  ��  ��  � m  �����                                                                                  MACS  alis    n  
Caleb's HD                 �l�kH+  ܂�
Finder.app                                                     �c��\I        ����  	                CoreServices    �m�      �\�r    ܂�܂�܂�  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  7 ��� l 11��������  ��  ��  � ��� l 11����  � "  add song information to XML   � ��� 8   a d d   s o n g   i n f o r m a t i o n   t o   X M L� ��� r  1V��� b  1R��� o  14�~�~ 0 xml  � n  4Q��� I  5Q�}��|�} 0 
createitem 
createItem� ��� l 5<��{�z� b  5<��� m  58�� ���  t r a c k -� o  8;�y�y 0 songid songId�{  �z  � ��� o  <?�x�x 0 songid songId� ��� m  ?B�� ���  y e s� ��� o  BE�w�w 0 songname songName� � � o  EH�v�v 0 
songartist 
songArtist  �u o  HK�t�t "0 songartworkpath songArtworkPath�u  �|  �  f  45� o      �s�s 0 xml  �  l WW�r�q�p�r  �q  �p    r  W` [  W\	 o  WZ�o�o 0 	songindex 	songIndex	 m  Z[�n�n  o      �m�m 0 	songindex 	songIndex 
�l
 l aa�k�j�i�k  �j  �i  �l  ��  ��  , �h l gg�g�f�e�g  �f  �e  �h  �� 0 eachsong eachSong� o   � ��d�d 0 allsongs allSongs� �c l nn�b�a�`�b  �a  �`  �c  �  l pp�_�^�]�_  �^  �]    r  p b  p{ b  pw o  ps�\�\ 0 xml   o  sv�[
�[ 
ret  m  wz �  < / i t e m s > o      �Z�Z 0 xml   �Y l ���X�W�V�X  �W  �V  �Y  w m   ~ ��                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ܂�
iTunes.app                                                     ���	�        ����  	                Applications    �m�      �k�    ܂�  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  �2  �1  t  l     �U�T�S�U  �T  �S    l     �R �R     return XML data     �!!     r e t u r n   X M L   d a t a "�Q" l ��#�P�O# L  ��$$ o  ���N�N 0 xml  �P  �O  �Q       �M%&'()�M  % �L�K�J�I�L 0 replace  �K  0 escapexmlchars escapeXmlChars�J 0 
createitem 
createItem
�I .aevtoappnull  �   � ****& �H ~�G�F*+�E�H 0 replace  �G �D,�D ,  �C�B�A�C 0 replacethis replaceThis�B 0 replacewith replaceWith�A 0 originalstr originalStr�F  * �@�?�>�=�@ 0 replacethis replaceThis�? 0 replacewith replaceWith�> 0 originalstr originalStr�= 0 stritems strItems+ �<�;�:�9
�< 
ascr
�; 
txdl
�: 
citm
�9 
ctxt�E ���,FO��-E�O���,FO��&' �8 ��7�6-.�5�8  0 escapexmlchars escapeXmlChars�7 �4/�4 /  �3�3 0 str  �6  - �2�2 0 str  .  � ��1 � � � ��1 0 replace  �5 $*��m+ E�O*��m+ E�O*��m+ E�O�( �0 ��/�.01�-�0 0 
createitem 
createItem�/ �,2�, 2  �+�*�)�(�'�&�+ 0 uid  �* 0 arg  �) 	0 valid  �( 	0 title  �' 0 subtitle  �& 0 icon  �.  0 �%�$�#�"�!� �% 0 uid  �$ 0 arg  �# 	0 valid  �" 	0 title  �! 0 subtitle  �  0 icon  1 ���>@BDFHJ� 0 
homefolder 
homeFolder
� 
psxp�  0 escapexmlchars escapeXmlChars�- R�� 
��,E�Y hO*�k+ E�O*�k+ E�O�� *�k+ E�Y hO�%�%�%�%�%�%�%�%�%�%�%�%OP) �3��45�
� .aevtoappnull  �   � ****3 k    �66  77  88  '99  :::  C;;  M<<  W==  a>>  h?? T@@ sAA "��  �  �  4 �� 0 eachsong eachSong5 X ��������� K� U� _� f�
 r�	k��������� ���������������������������������������������������1?��R��bf��rv��������������������������� 	0 query  � 
� 0 	songlimit 	songLimit� "0 albumartenabled albumArtEnabled
� afdrcusr
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 
homefolder 
homeFolder� 0 libraryfolder libraryFolder� 0 cachefolder cacheFolder� (0 workflowdatafolder workflowDataFolder�
 &0 artworkfoldername artworkFolderName�	 &0 artworkfolderpath artworkFolderPath
� 
alis
� .coredoexbool        obj 
� 
kocl
� 
cfol
� 
prdt
� 
pnam� 
� .corecrel****      � null
�  
cPly
�� 
pTrm
�� .hookSrchcTrk        cPly�� 0 allsongs allSongs
�� 
ret 
�� 
tab �� 0 xml  
�� 
leng�� �� 0 
createitem 
createItem�� 0 	songindex 	songIndex
�� 
cobj
�� .corecnte****       ****
�� 
pDID�� 0 songid songId�� 0 songname songName
�� 
pArt�� 0 
songartist 
songArtist
�� 
pAlb�� 0 	songalbum 	songAlbum
�� 
pKnd�� 0 songkind songKind�� "0 songartworkpath songArtworkPath�� "0 songartworkname songArtworkName�� 0 replace  
�� 
cArt�� 0 songartworks songArtworks
�� 
pPCT�� 0 songartwork songArtwork
�� 
perm
�� .rdwropenshor       file�� 0 fileref fileRef
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****���E�O�E�OeE�O���l E�O��%E�O��%E�O��%E�Oa E` O�_ %a %E` O�e  :a  0*a _ /j  *a �a ,a a _ la  Y hUY hOa �*a l/a �l  E` !Oa "_ #%a $%_ #%_ #%_ %%E` &O_ !a ',j  ._ &)a (a )a *a +a ,�%a -%a .a /+ 0%E` &OPY�kE` 1O{_ ![a a 2l 3kh  _ 1� Y hO�a 4,EE` 5O�a ,E` 6O�a 7,E` 8O�a 9,E` :O�a ;,E` <O_ <a =�f  a >E` ?Y �_ 8a @%_ :%�&E` AO)a Ba C_ Am+ DE` AO)a Ea F_ Am+ DE` AO)a Ga H_ Am+ DE` AO_ _ A%a I%E` ?Oa  n_ ?j  ba  X�a J-E` KO_ Ka ',j  a LE` ?Y 8_ Ka 2k/a M,E` NO_ ?a Oel PE` QO_ Na R_ Ql SO_ Qj TUY hUO_ &)a U_ 5%_ 5a V_ 6_ 8_ ?a /+ 0%E` &O_ 1kE` 1OPY hOP[OY��OPO_ &_ #%a W%E` &OPUO_ & ascr  ��ޭ