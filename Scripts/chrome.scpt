FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Slife for MacOS X    
 �   $   S l i f e   f o r   M a c O S   X      l     ��  ��    ) # Copyright (C) 2009 Slife Labs, LLC     �   F   C o p y r i g h t   ( C )   2 0 0 9   S l i f e   L a b s ,   L L C      l     ��������  ��  ��        l     ��  ��    K E This program is free software: you can redistribute it and/or modify     �   �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y      l     ��  ��    K E it under the terms of the GNU General Public License as published by     �   �   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y      l     ��   ��    H B the Free Software Foundation, either version 3 of the License, or      � ! ! �   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r   " # " l     �� $ %��   $ * $ (at your option) any later version.    % � & & H   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + F @ This program is distributed in the hope that it will be useful,    , � - - �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , *  . / . l     �� 0 1��   0 E ? but WITHOUT ANY WARRANTY; without even the implied warranty of    1 � 2 2 ~   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f /  3 4 3 l     �� 5 6��   5 D > MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    6 � 7 7 |   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 4  8 9 8 l     �� : ;��   : 3 - GNU General Public License for more details.    ; � < < Z   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A H B You should have received a copy of the GNU General Public License    B � C C �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e @  D E D l     �� F G��   F I C along with this program.  If not, see http://www.gnu.org/licenses/    G � H H �   a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   h t t p : / / w w w . g n u . o r g / l i c e n s e s / E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M O I For comments or questions, please contact us at http://www.slifelabs.com    N � O O �   F o r   c o m m e n t s   o r   q u e s t i o n s ,   p l e a s e   c o n t a c t   u s   a t   h t t p : / / w w w . s l i f e l a b s . c o m L  P Q P l     ��������  ��  ��   Q  R�� R l    / S���� S O     / T U T k    . V V  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [   Initialize lists    \ � ] ] "   I n i t i a l i z e   l i s t s Z  ^ _ ^ r     ` a ` J    ����   a o      ���� 0 browserlist browserList _  b c b l  	 	��������  ��  ��   c  d e d l  	 	�� f g��   f !  Get info from the document    g � h h 6   G e t   i n f o   f r o m   t h e   d o c u m e n t e  i j i r   	  k l k n   	  m n m 4   �� o
�� 
CrTb o m    ����  n 4   	 �� p
�� 
cwin p m    ����  l o      ���� 0 thetab theTab j  q r q r     s t s l    u���� u n     v w v 1    ��
�� 
pnam w o    ���� 0 thetab theTab��  ��   t o      ���� 0 thetitle theTitle r  x y x r     z { z l    |���� | n     } ~ } 1    ��
�� 
URL  ~ o    ���� 0 thetab theTab��  ��   { o      ���� 0 theurl theURL y   �  l   ��������  ��  ��   �  � � � l   �� � ���   � 5 /Copy the browser info to the end of browserList    � � � � ^ C o p y   t h e   b r o w s e r   i n f o   t o   t h e   e n d   o f   b r o w s e r L i s t �  � � � s    # � � � o     ���� 0 thetitle theTitle � l      ����� � n       � � �  ;   ! " � o     !���� 0 browserlist browserList��  ��   �  � � � s   $ ( � � � o   $ %���� 0 theurl theURL � l      ����� � n       � � �  ;   & ' � o   % &���� 0 browserlist browserList��  ��   �  � � � l  ) )��������  ��  ��   �  � � � l  ) )�� � ���   � ) # Set the result to the browser list    � � � � F   S e t   t h e   r e s u l t   t o   t h e   b r o w s e r   l i s t �  � � � r   ) , � � � o   ) *���� 0 browserlist browserList � 1      ��
�� 
rslt �  ��� � l  - -��������  ��  ��  ��   U m      � ��                                                                                  rimZ  alis    v  Zulu                       �qD�H+  !WGoogle Chrome.app                                              !Xˀ-�        ����  	                Applications    �q�      ˀ�U    !W?  ��  /Zulu:Users:Guest:Applications:Google Chrome.app   $  G o o g l e   C h r o m e . a p p  
  Z u l u  *Users/Guest/Applications/Google Chrome.app  /    ��  ��  ��  ��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 browserlist browserList�� 0 thetab theTab�� 0 thetitle theTitle�� 0 theurl theURL��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     / � �  R����  ��  ��   �   � 
 ��������������������� 0 browserlist browserList
�� 
cwin
�� 
CrTb�� 0 thetab theTab
�� 
pnam�� 0 thetitle theTitle
�� 
URL �� 0 theurl theURL
�� 
rslt�� 0� ,jvE�O*�k/�k/E�O��,E�O��,E�O��6GO��6GO�E�OPU � �� ���  �   � ����������������������������� � � � �  N e w   T a b � � � �   c h r o m e : / / n e w t a b /��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �  � �  ������� �  ������
�� 
cwin�� 
� kfrmID  
�� 
CrTb�� 
�� kfrmID  ��  ��  ��  ascr  ��ޭ