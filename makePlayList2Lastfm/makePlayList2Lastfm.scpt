FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
create iTunes playlist from Last.fm user.getLovedTracks API

created:2013-02-10
author:kzi <kzi416@gmail.com>

todo:delete dupulicate track�c.
     � 	 	  
 c r e a t e   i T u n e s   p l a y l i s t   f r o m   L a s t . f m   u s e r . g e t L o v e d T r a c k s   A P I 
 
 c r e a t e d : 2 0 1 3 - 0 2 - 1 0 
 a u t h o r : k z i   < k z i 4 1 6 @ g m a i l . c o m > 
 
 t o d o : d e l e t e   d u p u l i c a t e   t r a c k & .  
   
  
 l     ��������  ��  ��        l     ��  ��       input your data.     �   $     i n p u t   y o u r   d a t a .      l     ����  r         m        �   @ 9 0 0 d d 0 3 8 6 6 c d 1 3 d 5 3 a 5 5 4 1 9 e 0 f 3 c a 8 8 b  o      ���� 0 apikey apiKey��  ��        l     ��������  ��  ��        l     ��  ��      Fixed Data.     �      F i x e d   D a t a .       l    !���� ! r     " # " m    ��
�� boovfals # o      ���� 0 jsonhelperchk jsonHelperChk��  ��      $ % $ l    &���� & r     ' ( ' c     ) * ) m    	 + + � , , � h t t p s : / / i t u n e s . a p p l e . c o m / j p / a p p / j s o n - h e l p e r - f o r - a p p l e s c r i p t / i d 4 5 3 1 1 4 6 0 8 ? m t = 1 2 * m   	 
��
�� 
TEXT ( o      ���� $0 jsonhelperappurl jsonHelperAppUrl��  ��   %  - . - l    /���� / r     0 1 0 m    ����  1 o      ���� 0 currentpage currentPage��  ��   .  2 3 2 l    4���� 4 r     5 6 5 m    ����  6 o      ���� 0 
totalpages 
totalPages��  ��   3  7 8 7 l    9���� 9 r     : ; : J    ����   ; o      ���� 0 	musiclist 	musicList��  ��   8  < = < l   & >���� > r    & ? @ ? b    $ A B A b    " C D C m     E E � F F  l a s t . f m   F a v e d   [ D l   ! G���� G I   !������
�� .misccurdldt    ��� null��  ��  ��  ��   B m   " # H H � I I  ] @ o      ���� 0 playlistname playListName��  ��   =  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N #  Install Json Helper Check�c.    O � P P 8   I n s t a l l   J s o n   H e l p e r   C h e c k & . M  Q R Q l  ' � S���� S Q   ' � T U V T k   * d W W  X Y X O   * < Z [ Z r   . ; \ ] \ I  . 9�� ^��
�� .coredoexbool        obj  ^ l  . 5 _���� _ 5   . 5�� `��
�� 
appf ` m   0 1 a a � b b 2 c o m . v i d b l i s h e n . j s o n h e l p e r
�� kfrmID  ��  ��  ��   ] l      c���� c o      ���� 0 jsonhelperchk jsonHelperChk��  ��   [ m   * + d d�                                                                                  MACS  alis    t  Macintosh HD               �<�H+     :
Finder.app                                                       ���*M�        ����  	                CoreServices    �<q      �)�f       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Y  e�� e Z   = d f g���� f l  = @ h���� h >  = @ i j i o   = >���� 0 jsonhelperchk jsonHelperChk j m   > ?��
�� boovtrue��  ��   g k   C ` k k  l m l I  C J�� n��
�� .sysodlogaskr        TEXT n m   C F o o � p p T P l e a s e   I n s t a l l   J s o n   H e l p e r   f o r   A p p l e S c r i p t��   m  q r q O   K ] s t s k   Q \ u u  v w v I  Q V������
�� .miscactvnull��� ��� null��  ��   w  x�� x I  W \�� y��
�� .GURLGURLnull��� ��� TEXT y o   W X���� $0 jsonhelperappurl jsonHelperAppUrl��  ��   t m   K N z z�                                                                                  sfri  alis    N  Macintosh HD               �<�H+     Y
Safari.app                                                       I�.�        ����  	                Applications    �<q      ��T       Y  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   r  {�� { L   ^ `����  ��  ��  ��  ��   U R      ������
�� .ascrerr ****      � ****��  ��   V k   l � | |  } ~ } I  l s�� ��
�� .sysodlogaskr        TEXT  m   l o � � � � � T P l e a s e   I n s t a l l   J s o n   H e l p e r   f o r   A p p l e S c r i p t��   ~  � � � O   t � � � � k   z � � �  � � � I  z ������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � o   � ����� $0 jsonhelperappurl jsonHelperAppUrl��  ��   � m   t w � ��                                                                                  sfri  alis    N  Macintosh HD               �<�H+     Y
Safari.app                                                       I�.�        ����  	                Applications    �<q      ��T       Y  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  ��� � L   � �����  ��  ��  ��   R  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � . I n p u t   L a s t . f m   U s e r   N a m e � �� ���
�� 
dtxt � m   � � � � � � �  ��  ��  ��   � o      ���� 0 getuser getUser��  ��   �  � � � l     �� � ���   �  	 Get JSON    � � � �    G e t   J S O N �  � � � l  �y ����� � O   �y � � � T   �x � � k   �s � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = u s e r . g e t l o v e d t r a c k s & l i m i t = 5 0 & p a g e = � o   � ����� 0 currentpage currentPage � m   � � � � � � �  & u s e r = � o   � ����� 0 getuser getUser � m   � � � � � � �  & a p i _ k e y = � o   � ����� 0 apikey apiKey � m   � � � � � � �  & f o r m a t = j s o n � o      ���� 0 apiurl apiUrl �  � � � r   � � � � � I  � ��� � �
�� .DfaBfEtHnull���     **** � o   � ����� 0 apiurl apiUrl � �� ���
�� 
ClFd � m   � ���
�� boovtrue��   � o      ���� 0 apijson apiJson �  � � � r   � � � � � n   � � � � � o   � ����� 0 page   � n   � � � � � o   � ����� 	0 @attr   � n   � � � � � o   � ����� 0 lovedtracks   � o   � ����� 0 apijson apiJson � o      ����  0 tmpcurrentpage tmpCurrentPage �  � � � r   � � � � � n   � � � � � o   � ����� 0 
totalpages 
totalPages � n   � � � � � o   � ����� 	0 @attr   � n   � � � � � o   � ����� 0 lovedtracks   � o   � ����� 0 apijson apiJson � o      ���� 0 
totalpages 
totalPages �  � � � r   �  � � � m   � �����   � o      ���� 0 cntdata cntData �  � � � l ��~�}�  �~  �}   �  � � � T  _ � � Q  Z � � � � k  	Q � �  � � � r  	 � � � [  	 � � � o  	�|�| 0 cntdata cntData � m  �{�{  � o      �z�z 0 cntdata cntData �  � � � r  ) � � � n  % � � � 4  %�y �
�y 
cobj � o  !$�x�x 0 cntdata cntData � n   � � � o  �w�w 	0 track   � n   � � � o  �v�v 0 lovedtracks   � o  �u�u 0 apijson apiJson � o      �t�t 0 	trackdata 	trackData �  � � � r  *J �  � K  *F �s�s 0 martist mArtist n  -8 o  48�r�r 0 name   n  -4 o  04�q�q 
0 artist   o  -0�p�p 0 	trackdata 	trackData �o�n�o 0 mtitle mTitle n  ;B	
	 o  >B�m�m 0 name  
 o  ;>�l�l 0 	trackdata 	trackData�n    o      �k�k 0 
artistdata 
artistData � �j r  KQ o  KN�i�i 0 
artistdata 
artistData n        ;  OP o  NO�h�h 0 	musiclist 	musicList�j   � R      �g�f�e
�g .ascrerr ****      � ****�f  �e   �  S  YZ �  l ``�d�c�b�d  �c  �b    r  `g [  `e o  `c�a�a  0 tmpcurrentpage tmpCurrentPage m  cd�`�`  o      �_�_ 0 currentpage currentPage �^ Z hs�]�\ ?  hk o  hi�[�[ 0 currentpage currentPage o  ij�Z�Z 0 
totalpages 
totalPages  S  no�]  �\  �^   � m   � ��                                                                                  DfaB  alis    `  Macintosh HD               �<�H+     YJSON Helper.app                                                ��� �a        ����  	                Applications    �<q      � H�       Y  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   �  l     �Y�X�W�Y  �X  �W    !  l     �V"#�V  " $  Create playlist and add music   # �$$ <   C r e a t e   p l a y l i s t   a n d   a d d   m u s i c! %�U% l z&�T�S& O  z'(' k  �)) *+* r  ��,-, I ���R�Q.
�R .corecrel****      � null�Q  . �P/0
�P 
kocl/ m  ���O
�O 
cPly0 �N1�M
�N 
prdt1 K  ��22 �L3�K
�L 
pnam3 o  ���J�J 0 playlistname playListName�K  �M  - o      �I�I 0 	mplaylist 	mPlayList+ 4�H4 X  �5�G65 k  �77 898 r  ��:;: n  ��<=< o  ���F�F 0 mtitle mTitle= o  ���E�E 0 	musicdata 	musicData; o      �D�D 0 mtitle mTitle9 >?> r  ��@A@ n  ��BCB o  ���C�C 0 martist mArtistC o  ���B�B 0 	musicdata 	musicDataA o      �A�A 0 martist mArtist? DED l ���@�?�>�@  �?  �>  E FGF r  ��HIH l ��J�=�<J 6 ��KLK 2  ���;
�; 
cFlTL F  ��MNM = ��OPO 1  ���:
�: 
pnamP o  ���9�9 0 mtitle mTitleN = ��QRQ 1  ���8
�8 
pArtR o  ���7�7 0 martist mArtist�=  �<  I o      �6�6 0 results  G STS l ���5UV�5  U S M set results to (every file track whose name is mTitle and artist is mArtist)   V �WW �   s e t   r e s u l t s   t o   ( e v e r y   f i l e   t r a c k   w h o s e   n a m e   i s   m T i t l e   a n d   a r t i s t   i s   m A r t i s t )T X�4X X  �Y�3ZY I  �2[\
�2 .coreclon****      � ****[ o   �1�1 0 t  \ �0]�/
�0 
insh] o  �.�. 0 	mplaylist 	mPlayList�/  �3 0 t  Z o  ���-�- 0 results  �4  �G 0 	musicdata 	musicData6 o  ���,�, 0 	musiclist 	musicList�H  ( m  z}^^�                                                                                  hook  alis    N  Macintosh HD               �<�H+     Y
iTunes.app                                                      bk��        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �T  �S  �U       �+_`�+  _ �*
�* .aevtoappnull  �   � ****` �)a�(�'bc�&
�) .aevtoappnull  �   � ****a k    dd  ee  ff  $gg  -hh  2ii  7jj  <kk  Qll  �mm  �nn %�%�%  �(  �'  b �$�#�$ 0 	musicdata 	musicData�# 0 t  c D �"�! +� ���� E� H� d� a�� o� z���� � �� ��� � � � ������
�	��������� ������^����������������o���������" 0 apikey apiKey�! 0 jsonhelperchk jsonHelperChk
�  
TEXT� $0 jsonhelperappurl jsonHelperAppUrl� 0 currentpage currentPage� 0 
totalpages 
totalPages� 0 	musiclist 	musicList
� .misccurdldt    ��� null� 0 playlistname playListName
� 
appf
� kfrmID  
� .coredoexbool        obj 
� .sysodlogaskr        TEXT
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT�  �  
� 
dtxt
� 
ttxt� 0 getuser getUser� 0 apiurl apiUrl
� 
ClFd
� .DfaBfEtHnull���     ****� 0 apijson apiJson�
 0 lovedtracks  �	 	0 @attr  � 0 page  �  0 tmpcurrentpage tmpCurrentPage� 0 cntdata cntData� 	0 track  
� 
cobj� 0 	trackdata 	trackData� 0 martist mArtist� 
0 artist  �  0 name  �� 0 mtitle mTitle�� �� 0 
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
cFlTo  
�� 
pArt�� 0 results  
�� 
insh
�� .coreclon****      � ****�&�E�OfE�O��&E�OkE�OkE�OjvE�O�*j 
%�%E�O ?� *��a 0j E�UO�e "a j Oa  *j O�j UOhY hW $X  a j Oa  *j O�j UOhOa a a l a ,E` Oa  � �hZa  �%a !%_ %a "%�%a #%E` $O_ $a %el &E` 'O_ 'a (,a ),a *,E` +O_ 'a (,a ),�,E�OjE` ,O ]hZ M_ ,kE` ,O_ 'a (,a -,a ._ ,/E` /Oa 0_ /a 1,a 2,a 3_ /a 2,a 4E` 5O_ 5�6FW X  [OY��O_ +kE�O�� Y h[OY�4UOa 6 �*a 7a 8a 9a :�la 4 ;E` <O y�[a 7a .l =kh  �a 3,E` 3O�a 0,E` 0O*a >-a ?[[a :,\Z_ 38\[a @,\Z_ 08A1E` AO %_ A[a 7a .l =kh �a B_ <l C[OY��[OY��Uascr  ��ޭ