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
flst  o      ���� 0 added_items  ��    Q     c  ��  X    Z ��   k    U      !   O     " # " r     $ % $ l    &���� & n     ' ( ' 1    ��
�� 
pnam ( o    ���� 0 theitem theItem��  ��   % l      )���� ) o      ���� 0 	item_name  ��  ��   # m     * *�                                                                                  MACS  alis    t  Macintosh HD               � �H+  ��
Finder.app                                                     ��(�꒎        ����  	                CoreServices    ��      ��vn    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   !  +�� + Z    U , -���� , G    ) . / . C    ! 0 1 0 o    ���� 0 	item_name   1 m      2 2 � 3 3  S c r e e n   S h o t / C   $ ' 4 5 4 o   $ %���� 0 	item_name   5 m   % & 6 6 � 7 7 * S i m u l a t o r   S c r e e n   S h o t - k   , Q 8 8  9 : 9 O   , @ ; < ; I  0 ?�� = >
�� .coremovenull���     obj  = o   0 1���� 0 theitem theItem > �� ?��
�� 
insh ? l  2 ; @���� @ n   2 ; A B A 4   8 ;�� C
�� 
cfol C m   9 : D D � E E  S c r e e n s h o t s B n   2 8 F G F 4   5 8�� H
�� 
cfol H m   6 7 I I � J J  D r o p b o x G 1   2 5��
�� 
home��  ��  ��   < m   , - K K�                                                                                  MACS  alis    t  Macintosh HD               � �H+  ��
Finder.app                                                     ��(�꒎        ����  	                CoreServices    ��      ��vn    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   :  L�� L O   A Q M N M I  E P�� O P
�� .sysonotfnull��� ��� TEXT O m   E F Q Q � R R 6 M o v e d   s c r e e n s h o t   t o   D r o p b o x P �� S��
�� 
appr S m   I L T T � U U  F o l d e r   A c t i o n��   N m   A B V V�                                                                                  sevs  alis    �  Macintosh HD               � �H+  ��System Events.app                                              �t��)Q        ����  	                CoreServices    ��      ��1    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  �� 0 theitem theItem  o    ���� 0 added_items    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��       �� W�� X��   W ������ 0 dialog_timeout  
�� .facofgetnull���     alis��  X �� ���� Y Z��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��   Y ���������� 0 this_folder  �� 0 added_items  �� 0 theitem theItem�� 0 	item_name   Z ������ *�� 2 6�������� I D�� V Q�� T������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
bool
�� 
insh
�� 
home
�� 
cfol
�� .coremovenull���     obj 
�� 
appr
�� .sysonotfnull��� ��� TEXT��  ��  �� d \ V�[��l kh � ��,E�UO��
 ���& *� ��*�,��/��/l UO� �a a l UY h[OY��W X  h ascr  ��ޭ