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
 l     ��������  ��  ��        l     ��  ��       input your data.     �   $     i n p u t   y o u r   d a t a .      l     ����  r         m        �     X X X X X X X X X X X X X X X X  o      ���� 0 apikey apiKey��  ��        l   	 ����  r    	    c        m       �      Y Y Y Y Y Y Y Y  m    ��
�� 
TEXT  o      ���� 0 getuser getUser��  ��     ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Fixed Data.    & � ' '    F i x e d   D a t a . $  ( ) ( l  
  *���� * r   
  + , + m   
 ��
�� boovfals , o      ���� 0 jsonhelperchk jsonHelperChk��  ��   )  - . - l    /���� / r     0 1 0 c     2 3 2 m     4 4 � 5 5 � h t t p s : / / i t u n e s . a p p l e . c o m / j p / a p p / j s o n - h e l p e r - f o r - a p p l e s c r i p t / i d 4 5 3 1 1 4 6 0 8 ? m t = 1 2 3 m    ��
�� 
TEXT 1 o      ���� $0 jsonhelperappurl jsonHelperAppUrl��  ��   .  6 7 6 l    8���� 8 r     9 : 9 m    ����  : o      ���� 0 currentpage currentPage��  ��   7  ; < ; l    =���� = r     > ? > m    ����  ? o      ���� 0 
totalpages 
totalPages��  ��   <  @ A @ l     B���� B r      C D C J    ����   D o      ���� 0 	musiclist 	musicList��  ��   A  E F E l  ! , G���� G r   ! , H I H b   ! * J K J b   ! ( L M L m   ! " N N � O O  l a s t . f m   F a v e d   [ M l  " ' P���� P I  " '������
�� .misccurdldt    ��� null��  ��  ��  ��   K m   ( ) Q Q � R R  ] I o      ���� 0 playlistname playListName��  ��   F  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W #  Install Json Helper Check�c.    X � Y Y 8   I n s t a l l   J s o n   H e l p e r   C h e c k & . V  Z [ Z l  - � \���� \ Q   - � ] ^ _ ] k   0 n ` `  a b a O   0 F c d c r   4 E e f e I  4 C�� g��
�� .coredoexbool        obj  g l  4 ? h���� h 5   4 ?�� i��
�� 
appf i m   8 ; j j � k k 2 c o m . v i d b l i s h e n . j s o n h e l p e r
�� kfrmID  ��  ��  ��   f l      l���� l o      ���� 0 jsonhelperchk jsonHelperChk��  ��   d m   0 1 m m�                                                                                  MACS  alis    t  Macintosh HD               �<�H+     :
Finder.app                                                       ���*M�        ����  	                CoreServices    �<q      �)�f       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   b  n�� n Z   G n o p���� o l  G J q���� q >  G J r s r o   G H���� 0 jsonhelperchk jsonHelperChk s m   H I��
�� boovtrue��  ��   p k   M j t t  u v u I  M T�� w��
�� .sysodlogaskr        TEXT w m   M P x x � y y T P l e a s e   I n s t a l l   J s o n   H e l p e r   f o r   A p p l e S c r i p t��   v  z { z O   U g | } | k   [ f ~ ~   �  I  [ `������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  a f�� ���
�� .GURLGURLnull��� ��� TEXT � o   a b���� $0 jsonhelperappurl jsonHelperAppUrl��  ��   } m   U X � ��                                                                                  sfri  alis    N  Macintosh HD               �<�H+     Y
Safari.app                                                       I�.�        ����  	                Applications    �<q      ��T       Y  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   {  ��� � L   h j����  ��  ��  ��  ��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ k   v � � �  � � � I  v }�� ���
�� .sysodlogaskr        TEXT � m   v y � � � � � T P l e a s e   I n s t a l l   J s o n   H e l p e r   f o r   A p p l e S c r i p t��   �  � � � O   ~ � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � o   � ����� $0 jsonhelperappurl jsonHelperAppUrl��  ��   � m   ~ � � ��                                                                                  sfri  alis    N  Macintosh HD               �<�H+     Y
Safari.app                                                       I�.�        ����  	                Applications    �<q      ��T       Y  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  ��� � L   � �����  ��  ��  ��   [  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 Get JSON    � � � �    G e t   J S O N �  � � � l  �k ����� � O   �k � � � T   �j � � k   �e � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = u s e r . g e t l o v e d t r a c k s & l i m i t = 5 0 & p a g e = � o   � ����� 0 currentpage currentPage � m   � � � � � � �  & u s e r = � o   � ����� 0 getuser getUser � m   � � � � � � �  & a p i _ k e y = � o   � ����� 0 apikey apiKey � m   � � � � � � �  & f o r m a t = j s o n � o      ���� 0 apiurl apiUrl �  � � � r   � � � � � I  � ��� � �
�� .DfaBfEtHnull���     **** � o   � ����� 0 apiurl apiUrl � �� ���
�� 
ClFd � m   � ���
�� boovtrue��   � o      ���� 0 apijson apiJson �  � � � r   � � � � � n   � � � � � o   � ����� 0 page   � n   � � � � � o   � ����� 	0 @attr   � n   � � � � � o   � ����� 0 lovedtracks   � o   � ����� 0 apijson apiJson � o      ����  0 tmpcurrentpage tmpCurrentPage �  � � � r   � � � � � n   � � � � � o   � ����� 0 
totalpages 
totalPages � n   � � � � � o   � ����� 	0 @attr   � n   � � � � � o   � ����� 0 lovedtracks   � o   � ����� 0 apijson apiJson � o      ���� 0 
totalpages 
totalPages �  � � � r   � � � � � m   � �����   � o      ���� 0 cntdata cntData �  � � � l  � ���������  ��  ��   �  � � � T   �Q � � Q   �L � � � � k   �C � �  � � � r   � � � � [   �  � � � o   � ����� 0 cntdata cntData � m   � �����  � o      �� 0 cntdata cntData �  � � � r   � � � n   � � � 4  �~ �
�~ 
cobj � o  �}�} 0 cntdata cntData � n   � � � o  �|�| 	0 track   � n   � � � o  �{�{ 0 lovedtracks   � o  �z�z 0 apijson apiJson � o      �y�y 0 	trackdata 	trackData �  � � � r  < � � � K  8 � � �x � ��x 0 martist mArtist � n  * � � � o  &*�w�w 0 name   � n  &   o  "&�v�v 
0 artist   o  "�u�u 0 	trackdata 	trackData � �t�s�t 0 mtitle mTitle n  -4 o  04�r�r 0 name   o  -0�q�q 0 	trackdata 	trackData�s   � o      �p�p 0 
artistdata 
artistData � �o r  =C o  =@�n�n 0 
artistdata 
artistData n      	  ;  AB	 o  @A�m�m 0 	musiclist 	musicList�o   � R      �l�k�j
�l .ascrerr ****      � ****�k  �j   �  S  KL � 

 l RR�i�h�g�i  �h  �g    r  RY [  RW o  RU�f�f  0 tmpcurrentpage tmpCurrentPage m  UV�e�e  o      �d�d 0 currentpage currentPage �c Z Ze�b�a ?  Z] o  Z[�`�` 0 currentpage currentPage o  [\�_�_ 0 
totalpages 
totalPages  S  `a�b  �a  �c   � m   � ��                                                                                  DfaB  alis    `  Macintosh HD               �<�H+     YJSON Helper.app                                                ��� �a        ����  	                Applications    �<q      � H�       Y  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   �  l     �^�]�\�^  �]  �\    l     �[�[   $  Create playlist and add music    � <   C r e a t e   p l a y l i s t   a n d   a d d   m u s i c �Z l l �Y�X  O  l!"! k  r## $%$ r  r�&'& I r��W�V(
�W .corecrel****      � null�V  ( �U)*
�U 
kocl) m  vy�T
�T 
cPly* �S+�R
�S 
prdt+ K  |�,, �Q-�P
�Q 
pnam- o  ��O�O 0 playlistname playListName�P  �R  ' o      �N�N 0 	mplaylist 	mPlayList% .�M. X  �/�L0/ k  �11 232 r  ��454 n  ��676 o  ���K�K 0 mtitle mTitle7 o  ���J�J 0 	musicdata 	musicData5 o      �I�I 0 mtitle mTitle3 898 r  ��:;: n  ��<=< o  ���H�H 0 martist mArtist= o  ���G�G 0 	musicdata 	musicData; o      �F�F 0 martist mArtist9 >?> l ���E�D�C�E  �D  �C  ? @A@ r  ��BCB l ��D�B�AD 6 ��EFE 2  ���@
�@ 
cFlTF F  ��GHG = ��IJI 1  ���?
�? 
pnamJ o  ���>�> 0 mtitle mTitleH = ��KLK 1  ���=
�= 
pArtL o  ���<�< 0 martist mArtist�B  �A  C o      �;�; 0 results  A MNM l ���:OP�:  O S M set results to (every file track whose name is mTitle and artist is mArtist)   P �QQ �   s e t   r e s u l t s   t o   ( e v e r y   f i l e   t r a c k   w h o s e   n a m e   i s   m T i t l e   a n d   a r t i s t   i s   m A r t i s t )N R�9R X  �S�8TS I ���7UV
�7 .coreclon****      � ****U o  ���6�6 0 t  V �5W�4
�5 
inshW o  ���3�3 0 	mplaylist 	mPlayList�4  �8 0 t  T o  ���2�2 0 results  �9  �L 0 	musicdata 	musicData0 o  ���1�1 0 	musiclist 	musicList�M  " m  loXX�                                                                                  hook  alis    N  Macintosh HD               �<�H+     Y
iTunes.app                                                      bk��        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �Y  �X  �Z       �0YZ�0  Y �/
�/ .aevtoappnull  �   � ****Z �.[�-�,\]�+
�. .aevtoappnull  �   � ****[ k    ^^  __  ``  (aa  -bb  6cc  ;dd  @ee  Eff  Zgg  �hh �*�*  �-  �,  \ �)�(�) 0 	musicdata 	musicData�( 0 t  ] A �' �&�%�$ 4�#�"�!�  N� Q� m� j�� x� ����� � � � � �������������
�	�����X���� ��������i���������' 0 apikey apiKey
�& 
TEXT�% 0 getuser getUser�$ 0 jsonhelperchk jsonHelperChk�# $0 jsonhelperappurl jsonHelperAppUrl�" 0 currentpage currentPage�! 0 
totalpages 
totalPages�  0 	musiclist 	musicList
� .misccurdldt    ��� null� 0 playlistname playListName
� 
appf
� kfrmID  
� .coredoexbool        obj 
� .sysodlogaskr        TEXT
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT�  �  � 0 apiurl apiUrl
� 
ClFd
� .DfaBfEtHnull���     ****� 0 apijson apiJson� 0 lovedtracks  � 	0 @attr  � 0 page  �  0 tmpcurrentpage tmpCurrentPage� 0 cntdata cntData� 	0 track  
� 
cobj�
 0 	trackdata 	trackData�	 0 martist mArtist� 
0 artist  � 0 name  � 0 mtitle mTitle� � 0 
artistdata 
artistData
� 
kocl
� 
cPly
� 
prdt
�  
pnam
�� .corecrel****      � null�� 0 	mplaylist 	mPlayList
�� .corecnte****       ****
�� 
cFlTi  
�� 
pArt�� 0 results  
�� 
insh
�� .coreclon****      � ****�+	�E�O��&E�OfE�O��&E�OkE�OkE�OjvE�O�*j %�%E�O C� *a a a 0j E�UO�e "a j Oa  *j O�j UOhY hW $X  a j Oa  *j O�j UOhOa  � �hZa �%a %�%a %�%a  %E` !O_ !a "el #E` $O_ $a %,a &,a ',E` (O_ $a %,a &,�,E�OjE` )O ]hZ M_ )kE` )O_ $a %,a *,a +_ )/E` ,Oa -_ ,a .,a /,a 0_ ,a /,a 1E` 2O_ 2�6FW X  [OY��O_ (kE�O�� Y h[OY�6UOa 3 �*a 4a 5a 6a 7�la 1 8E` 9O y�[a 4a +l :kh  �a 0,E` 0O�a -,E` -O*a ;-a <[[a 7,\Z_ 08\[a =,\Z_ -8A1E` >O %_ >[a 4a +l :kh �a ?_ 9l @[OY��[OY��U ascr  ��ޭ