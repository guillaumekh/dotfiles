FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
move - send Xcode screenshot to Dropbox

This Folder Action handler is triggered whenever items are added to the attached folder.
The script will move screenshots from Xcode to ?/Dropbox/Screenshots.

     � 	 	� 
 m o v e   -   s e n d   X c o d e   s c r e e n s h o t   t o   D r o p b o x 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   w i l l   m o v e   s c r e e n s h o t s   f r o m   X c o d e   t o  "< / D r o p b o x / S c r e e n s h o t s . 
 
   
  
 l     ��������  ��  ��        l          j     �� �� 0 dialog_timeout    m     ����   9 3 set the amount of time before dialogs auto-answer.     �   f   s e t   t h e   a m o u n t   o f   t i m e   b e f o r e   d i a l o g s   a u t o - a n s w e r .      l     ��������  ��  ��     ��  i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     W  ��  X    N ��   k    I      !   O     " # " r     $ % $ l    &���� & n     ' ( ' 1    ��
�� 
pnam ( o    ���� 0 theitem theItem��  ��   % l      )���� ) o      ���� 0 	item_name  ��  ��   # m     * *�                                                                                  MACS  alis    t  Macintosh HD               � �H+  ��
Finder.app                                                     ��(�꒎        ����  	                CoreServices    ��      ��vn    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   !  +�� + Z    I , -���� , C    ! . / . o    ���� 0 	item_name   / m      0 0 � 1 1  S c r e e n   S h o t - k   $ E 2 2  3 4 3 O   $ 8 5 6 5 I  ( 7�� 7 8
�� .coremovenull���     obj  7 o   ( )���� 0 theitem theItem 8 �� 9��
�� 
insh 9 l  * 3 :���� : n   * 3 ; < ; 4   0 3�� =
�� 
cfol = m   1 2 > > � ? ?  S c r e e n s h o t s < n   * 0 @ A @ 4   - 0�� B
�� 
cfol B m   . / C C � D D  D r o p b o x A 1   * -��
�� 
home��  ��  ��   6 m   $ % E E�                                                                                  MACS  alis    t  Macintosh HD               � �H+  ��
Finder.app                                                     ��(�꒎        ����  	                CoreServices    ��      ��vn    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   4  F�� F O   9 E G H G I  = D�� I J
�� .sysonotfnull��� ��� TEXT I m   = > K K � L L 6 M o v e d   s c r e e n s h o t   t o   D r o p b o x J �� M��
�� 
appr M m   ? @ N N � O O  F o l d e r   A c t i o n��   H m   9 : P P�                                                                                  sevs  alis    �  Macintosh HD               � �H+  ��System Events.app                                              �t��)Q        ����  	                CoreServices    ��      ��1    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  �� 0 theitem theItem  o    ���� 0 added_items    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��       �� Q�� R��   Q ������ 0 dialog_timeout  
�� .facofgetnull���     alis��  R �� ���� S T��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��   S ���������� 0 this_folder  �� 0 added_items  �� 0 theitem theItem�� 0 	item_name   T ������ *�� 0������ C >�� P K�� N������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
insh
�� 
home
�� 
cfol
�� .coremovenull���     obj 
�� 
appr
�� .sysonotfnull��� ��� TEXT��  ��  �� X P J�[��l kh � ��,E�UO�� &� ��*�,��/��/l UO� 	���l UY h[OY��W X  h ascr  ��ޭ