FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
create iTunes playlist from Last.fm user.getLovedTracks API
created:2013-02-10
author:kzi <kzi416@gmail.com>

todo: delete dupulicate track�c�c
todo: Error hundling�c�c 
     � 	 	P 
 c r e a t e   i T u n e s   p l a y l i s t   f r o m   L a s t . f m   u s e r . g e t L o v e d T r a c k s   A P I 
 c r e a t e d : 2 0 1 3 - 0 2 - 1 0 
 a u t h o r : k z i   < k z i 4 1 6 @ g m a i l . c o m > 
 
 t o d o :   d e l e t e   d u p u l i c a t e   t r a c k & & 
 t o d o :   E r r o r   h u n d l i n g & &    
   
  
 l     ��������  ��  ��        l     ��  ��       input your data.     �   $     i n p u t   y o u r   d a t a .      l     ����  r         m        �   @ 9 0 0 d d 0 3 8 6 6 c d 1 3 d 5 3 a 5 5 4 1 9 e 0 f 3 c a 8 8 b  o      ���� 0 apikey apiKey��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Fixed Data.     �        F i x e d   D a t a .   ! " ! l    #���� # r     $ % $ m    ��
�� boovfals % o      ���� 0 jsonhelperchk jsonHelperChk��  ��   "  & ' & l    (���� ( r     ) * ) m    	����  * o      ���� 0 currentpage currentPage��  ��   '  + , + l    -���� - r     . / . m    ����  / o      ���� 0 
totalpages 
totalPages��  ��   ,  0 1 0 l    2���� 2 r     3 4 3 J    ����   4 o      ���� 0 	musiclist 	musicList��  ��   1  5 6 5 l     7���� 7 r      8 9 8 b     : ; : b     < = < m     > > � ? ?  l a s t . f m   L o v e d   [ = l    @���� @ I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   ; m     A A � B B  ] 9 o      ���� 0 playlistname playListName��  ��   6  C D C l  ! $ E���� E r   ! $ F G F m   ! " H H � I I   G o      ���� 0 errmsg errMsg��  ��   D  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N #  Install Json Helper Check�c.    O � P P 8   I n s t a l l   J s o n   H e l p e r   C h e c k & . M  Q R Q l  % [ S���� S Q   % [ T U V T k   ( K W W  X Y X O   ( 8 Z [ Z r   , 7 \ ] \ I  , 5�� ^��
�� .coredoexbool        obj  ^ l  , 1 _���� _ 5   , 1�� `��
�� 
appf ` m   . / a a � b b 2 c o m . v i d b l i s h e n . j s o n h e l p e r
�� kfrmID  ��  ��  ��   ] l      c���� c o      ���� 0 jsonhelperchk jsonHelperChk��  ��   [ m   ( ) d d�                                                                                  MACS  alis    t  Macintosh HD               �<�H+     :
Finder.app                                                       ���*M�        ����  	                CoreServices    �<q      �)�f       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Y  e�� e Z   9 K f g���� f l  9 < h���� h >  9 < i j i o   9 :���� 0 jsonhelperchk jsonHelperChk j m   : ;��
�� boovtrue��  ��   g k   ? G k k  l m l I   ? D�������� &0 openjsonhelperapp openJsonHelperApp��  ��   m  n�� n L   E G����  ��  ��  ��  ��   U R      ������
�� .ascrerr ****      � ****��  ��   V k   S [ o o  p q p I   S X�������� &0 openjsonhelperapp openJsonHelperApp��  ��   q  r�� r L   Y [����  ��  ��  ��   R  s t s l     ��������  ��  ��   t  u v u l     ��������  ��  ��   v  w x w l  \ q y���� y r   \ q z { z n   \ m | } | 1   i m��
�� 
ttxt } l  \ i ~���� ~ I  \ i��  �
�� .sysodlogaskr        TEXT  m   \ _ � � � � � . I n p u t   L a s t . f m   U s e r   N a m e � �� ���
�� 
dtxt � m   b e � � � � �  ��  ��  ��   { o      ���� 0 getuser getUser��  ��   x  � � � l     �� � ���   �  	 Get JSON    � � � �    G e t   J S O N �  � � � l  rs ����� � O   rs � � � T   xr � � k   }m � �  � � � r   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � m   } � � � � � � � h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = u s e r . g e t l o v e d t r a c k s & l i m i t = 1 0 0 & p a g e = � o   � ����� 0 currentpage currentPage � m   � � � � � � �  & u s e r = � o   � ����� 0 getuser getUser � m   � � � � � � �  & a p i _ k e y = � o   � ����� 0 apikey apiKey � m   � � � � � � �  & f o r m a t = j s o n � o      ���� 0 apiurl apiUrl �  � � � r   � � � � � I  � ��� � �
�� .DfaBfEtHnull���     **** � o   � ����� 0 apiurl apiUrl � �� ���
�� 
ClFd � m   � ���
�� boovtrue��   � o      ���� 0 apijson apiJson �  � � � r   � � � � � I  � ��� ���
�� .coredoexbool        obj  � l  � � ����� � n   � � � � � o   � ����� 	0 error   � o   � ����� 0 apijson apiJson��  ��  ��   � o      ���� 0 errmm errMM �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � o   � ����� 0 errmm errMM � m   � ���
�� boovtrue��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � o   � ����� 0 message   � o   � ����� 0 apijson apiJson � o      ���� 0 errmsg errMsg �  ��� �  S   � ���  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � o   � ����� 0 page   � n   � � � � � o   � ����� 	0 @attr   � n   � � � � � o   � ��� 0 lovedtracks   � o   � ��~�~ 0 apijson apiJson � o      �}�}  0 tmpcurrentpage tmpCurrentPage �  � � � r   � � � � � n   � � � � � o   � ��|�| 0 
totalpages 
totalPages � n   � � � � � o   � ��{�{ 	0 @attr   � n   � � � � � o   � ��z�z 0 lovedtracks   � o   � ��y�y 0 apijson apiJson � o      �x�x 0 
totalpages 
totalPages �  � � � r   � � � � � m   � ��w�w   � o      �v�v 0 cntdata cntData �  � � � l  � ��u�t�s�u  �t  �s   �  � � � T   �Y � � Q   T � � � � k  K � �  � � � r   � � � [   � � � o  �r�r 0 cntdata cntData � m  �q�q  � o      �p�p 0 cntdata cntData �  � � � r  # � � � n   � � � 4  �o �
�o 
cobj � o  �n�n 0 cntdata cntData � n   � � � o  �m�m 	0 track   � n   � � � o  �l�l 0 lovedtracks   � o  �k�k 0 apijson apiJson � o      �j�j 0 	trackdata 	trackData �  � � � r  $D � � � K  $@   �i�i 0 martist mArtist n  '2 o  .2�h�h 0 name   n  '. o  *.�g�g 
0 artist   o  '*�f�f 0 	trackdata 	trackData �e�d�e 0 mtitle mTitle n  5<	 o  8<�c�c 0 name  	 o  58�b�b 0 	trackdata 	trackData�d   � o      �a�a 0 
artistdata 
artistData � 
�`
 r  EK o  EH�_�_ 0 
artistdata 
artistData n        ;  IJ o  HI�^�^ 0 	musiclist 	musicList�`   � R      �]�\�[
�] .ascrerr ****      � ****�\  �[   �  S  ST �  l ZZ�Z�Y�X�Z  �Y  �X    r  Za [  Z_ o  Z]�W�W  0 tmpcurrentpage tmpCurrentPage m  ]^�V�V  o      �U�U 0 currentpage currentPage �T Z bm�S�R ?  be o  bc�Q�Q 0 currentpage currentPage o  cd�P�P 0 
totalpages 
totalPages  S  hi�S  �R  �T   � m   r u�                                                                                  DfaB  alis    `  Macintosh HD               �<�H+     YJSON Helper.app                                                \�� �a        ����  	                Applications    �<q      � H�       Y  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   �  l     �O�N�M�O  �N  �M     l     �L�K�J�L  �K  �J    !"! l     �I#$�I  #   Check ERror   $ �%%    C h e c k   E R r o r" &'& l t�(�H�G( Z  t�)*�F�E) l ty+�D�C+ > ty,-, o  tu�B�B 0 errmsg errMsg- m  ux.. �//  �D  �C  * k  |�00 121 I |��A3�@
�A .sysodlogaskr        TEXT3 b  |�454 m  |66 �77  E r r o r   : :  5 o  ��?�? 0 errmsg errMsg�@  2 8�>8 L  ���=�=  �>  �F  �E  �H  �G  ' 9:9 l     �<�;�:�<  �;  �:  : ;<; l     �9�8�7�9  �8  �7  < =>= l     �6?@�6  ? $  Create playlist and add music   @ �AA <   C r e a t e   p l a y l i s t   a n d   a d d   m u s i c> BCB l �)D�5�4D O  �)EFE k  �(GG HIH r  ��JKJ I ���3�2L
�3 .corecrel****      � null�2  L �1MN
�1 
koclM m  ���0
�0 
cPlyN �/O�.
�/ 
prdtO K  ��PP �-Q�,
�- 
pnamQ o  ���+�+ 0 playlistname playListName�,  �.  K o      �*�* 0 	mplaylist 	mPlayListI R�)R X  �(S�(TS k  �#UU VWV r  ��XYX n  ��Z[Z o  ���'�' 0 mtitle mTitle[ o  ���&�& 0 	musicdata 	musicDataY o      �%�% 0 mtitle mTitleW \]\ r  ��^_^ n  ��`a` o  ���$�$ 0 martist mArtista o  ���#�# 0 	musicdata 	musicData_ o      �"�" 0 martist mArtist] bcb l ���!� ��!  �   �  c ded r  ��fgf l ��h��h 6 ��iji 2  ���
� 
cFlTj F  ��klk = ��mnm 1  ���
� 
pnamn o  ���� 0 mtitle mTitlel = ��opo 1  ���
� 
pArtp o  ���� 0 martist mArtist�  �  g o      �� 0 results  e qrq l ���st�  s _ Y set results to (every file track whose name contains mTitle and artist contains mArtist)   t �uu �   s e t   r e s u l t s   t o   ( e v e r y   f i l e   t r a c k   w h o s e   n a m e   c o n t a i n s   m T i t l e   a n d   a r t i s t   c o n t a i n s   m A r t i s t )r v�v X  �#w�xw I �yz
� .coreclon****      � ****y o  �� 0 t  z �{�
� 
insh{ o  �� 0 	mplaylist 	mPlayList�  � 0 t  x o   �� 0 results  �  �( 0 	musicdata 	musicDataT o  ���� 0 	musiclist 	musicList�)  F m  ��||�                                                                                  hook  alis    N  Macintosh HD               �<�H+     Y
iTunes.app                                                      bk��        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �5  �4  C }~} l     ���
�  �  �
  ~ � l     �	���	  �  �  � ��� l     ����  �   Open Safari   � ���    O p e n   S a f a r i� ��� i     ��� I      ���� &0 openjsonhelperapp openJsonHelperApp�  �  � k     �� ��� r     ��� c     ��� m     �� ��� � h t t p s : / / i t u n e s . a p p l e . c o m / j p / a p p / j s o n - h e l p e r - f o r - a p p l e s c r i p t / i d 4 5 3 1 1 4 6 0 8 ? m t = 1 2� m    �
� 
TEXT� o      � �  $0 jsonhelperappurl jsonHelperAppUrl� ��� I   �����
�� .sysodlogaskr        TEXT� m    �� ��� T P l e a s e   I n s t a l l   J s o n   H e l p e r   f o r   A p p l e S c r i p t��  � ��� O    ��� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   �����
�� .GURLGURLnull��� ��� TEXT� o    ���� $0 jsonhelperappurl jsonHelperAppUrl��  ��  � m    ���                                                                                  sfri  alis    N  Macintosh HD               �<�H+     Y
Safari.app                                                       I�.�        ����  	                Applications    �<q      ��T       Y  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ���� L    ����  ��  �       �������  � ������ &0 openjsonhelperapp openJsonHelperApp
�� .aevtoappnull  �   � ****� ������������� &0 openjsonhelperapp openJsonHelperApp��  ��  � ���� $0 jsonhelperappurl jsonHelperAppUrl� �����������
�� 
TEXT
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT��  ��&E�O�j O� *j O�j UOh� �����������
�� .aevtoappnull  �   � ****� k    )��  ��  !��  &��  +��  0��  5��  C��  Q��  w��  ��� &�� B����  ��  ��  � ������ 0 	musicdata 	musicData�� 0 t  � D ���������� >�� A�� H�� d�� a���������� ��� ������� � � � �������������������������������������������.6|��������������������������� 0 apikey apiKey�� 0 jsonhelperchk jsonHelperChk�� 0 currentpage currentPage�� 0 
totalpages 
totalPages�� 0 	musiclist 	musicList
�� .misccurdldt    ��� null�� 0 playlistname playListName�� 0 errmsg errMsg
�� 
appf
�� kfrmID  
�� .coredoexbool        obj �� &0 openjsonhelperapp openJsonHelperApp��  ��  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 getuser getUser�� 0 apiurl apiUrl
�� 
ClFd
�� .DfaBfEtHnull���     ****�� 0 apijson apiJson�� 	0 error  �� 0 errmm errMM�� 0 message  �� 0 lovedtracks  �� 	0 @attr  �� 0 page  ��  0 tmpcurrentpage tmpCurrentPage�� 0 cntdata cntData�� 	0 track  
�� 
cobj�� 0 	trackdata 	trackData�� 0 martist mArtist�� 
0 artist  �� 0 name  �� 0 mtitle mTitle�� �� 0 
artistdata 
artistData
�� 
kocl
�� 
cPly
�� 
prdt
�� 
pnam
�� .corecrel****      � null�� 0 	mplaylist 	mPlayList
�� .corecnte****       ****
�� 
cFlT�  
�� 
pArt�� 0 results  
�� 
insh
�� .coreclon****      � ****��*�E�OfE�OkE�OkE�OjvE�O�*j %�%E�O�E�O (� *���0j E�UO�e *j+ OhY hW X  *j+ OhOa a a l a ,E` Oa  � �hZa �%a %_ %a %�%a %E` O_ a  el !E` "O_ "a #,j E` $O_ $e  _ "a %,E�OY hO_ "a &,a ',a (,E` )O_ "a &,a ',�,E�OjE` *O ]hZ M_ *kE` *O_ "a &,a +,a ,_ */E` -Oa ._ -a /,a 0,a 1_ -a 0,a 2E` 3O_ 3�6FW X  [OY��O_ )kE�O�� Y h[OY�UO�a 4 a 5�%j OhY hOa 6 �*a 7a 8a 9a :�la 2 ;E` <O y�[a 7a ,l =kh  �a 1,E` 1O�a .,E` .O*a >-a ?[[a :,\Z_ 18\[a @,\Z_ .8A1E` AO %_ A[a 7a ,l =kh �a B_ <l C[OY��[OY��Uascr  ��ޭ