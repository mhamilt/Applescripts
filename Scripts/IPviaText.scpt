FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B <Script to find WAN IP and then send it to phone via iMessage     � 	 	 x S c r i p t   t o   f i n d   W A N   I P   a n d   t h e n   s e n d   i t   t o   p h o n e   v i a   i M e s s a g e   
  
 l     ����  r         m        �    N U M B E R  o      ���� 0 iphone_number  ��  ��        l     ��������  ��  ��        l     ��  ��      Get WAN IP     �      G e t   W A N   I P      l    ����  r        I   	�� ��
�� .sysoexecTEXT���     TEXT  m       �   P / u s r / b i n / c u r l   h t t p : / / c h e c k i p . d y n d n s . o r g /��    o      ���� 0 response  ��  ��       !   l    "���� " r     # $ # I    �� %���� 0 
extract_ip   %  &�� & o    ���� 0 response  ��  ��   $ o      ���� 0 
ip_address  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + = 7 Function to extract ip from HTML returned by dydns.com    , � - - n   F u n c t i o n   t o   e x t r a c t   i p   f r o m   H T M L   r e t u r n e d   b y   d y d n s . c o m *  . / . i      0 1 0 I      �� 2���� 0 
extract_ip   2  3�� 3 o      ���� 0 	this_text  ��  ��   1 k     I 4 4  5 6 5 r      7 8 7 m      9 9 � : :   8 o      ���� 0 clean_ip   6  ; < ; r     = > = m     ? ? � @ @   > o      ���� 0 	this_char   <  A B A X    F C�� D C k    A E E  F G F r     H I H l    J���� J n     K L K 1    ��
�� 
pcnt L o    ���� 0 	this_char  ��  ��   I o      ���� 0 	this_char   G  M�� M Z    A N O���� N E   1 P Q P J    / R R  S T S m     U U � V V  0 T  W X W m      Y Y � Z Z  1 X  [ \ [ m     ! ] ] � ^ ^  2 \  _ ` _ m   ! " a a � b b  3 `  c d c m   " # e e � f f  4 d  g h g m   # $ i i � j j  5 h  k l k m   $ % m m � n n  6 l  o p o m   % & q q � r r  7 p  s t s m   & ' u u � v v  8 t  w x w m   ' ( y y � z z  9 x  {�� { m   ( + | | � } }  .��   Q l  / 0 ~���� ~ o   / 0���� 0 	this_char  ��  ��   O r   4 =  �  c   4 ; � � � b   4 7 � � � l  4 5 ����� � o   4 5���� 0 clean_ip  ��  ��   � o   5 6���� 0 	this_char   � m   7 :��
�� 
TEXT � l      ����� � o      ���� 0 clean_ip  ��  ��  ��  ��  ��  �� 0 	this_char   D o    ���� 0 	this_text   B  ��� � L   G I � � l  G H ����� � o   G H���� 0 clean_ip  ��  ��  ��   /  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Send iMessage    � � � �    S e n d   i M e s s a g e �  � � � l   > ����� � O    > � � � k    = � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � l   $ � � � � I   $�� ���
�� .sysodelanull��� ��� nmbr � m     ���� 
��   � 2 , delay gives imessage a little time to boot     � � � � X   d e l a y   g i v e s   i m e s s a g e   a   l i t t l e   t i m e   t o   b o o t   �  ��� � I  % =�� � �
�� .ichtsendnull���     **** � o   % &���� 0 
ip_address   � �� ���
�� 
TO   � n   ' 9 � � � 4   4 9�� �
�� 
pres � o   7 8���� 0 iphone_number   � l  ' 4 ����� � 6  ' 4 � � � 4   ' +�� �
�� 
icsv � m   ) *����  � =  , 3 � � � 1   - /��
�� 
styp � m   0 2��
�� stypsims��  ��  ��  ��   � m     � ��                                                                                  fez!  alis    L  	MSc macOS                  К��H+   �y�Messages.app                                                    �ϼ���O        ����  	                Applications    К��      ���?     �y�  $MSc macOS:Applications: Messages.app    M e s s a g e s . a p p   	 M S c   m a c O S  Applications/Messages.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ? F � � � � I  ? F�� ���
�� .sysodelanull��� ��� nmbr � m   ? B���� <��   � 1 + another delay allows iMessage time to send    � � � � V   a n o t h e r   d e l a y   a l l o w s   i M e s s a g e   t i m e   t o   s e n d �  � � � l     ��������  ��  ��   �  � � � l  G Q ����� � O   G Q � � � I  K P������
�� .aevtquitnull��� ��� null��  ��   � m   G H � ��                                                                                  fez!  alis    L  	MSc macOS                  К��H+   �y�Messages.app                                                    �ϼ���O        ����  	                Applications    К��      ���?     �y�  $MSc macOS:Applications: Messages.app    M e s s a g e s . a p p   	 M S c   m a c O S  Applications/Messages.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 
extract_ip  
�� .aevtoappnull  �   � **** � �� 1���� � ����� 0 
extract_ip  �� �� ���  �  ���� 0 	this_text  ��   � �������� 0 	this_text  �� 0 clean_ip  �� 0 	this_char   �  9 ?�������� U Y ] a e i m q u y |����
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 
�� 
TEXT�� J�E�O�E�O =�[��l kh ��,E�O����������a a v� ��%a &E�Y h[OY��O� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     Q � �  
 � �   � �    � �  � � �  � � �  �����  ��  ��   �   �  �� �������� ���~�}�|�{ ��z�y�x�w�v�u�� 0 iphone_number  
�� .sysoexecTEXT���     TEXT�� 0 response  �� 0 
extract_ip  �� 0 
ip_address  
� .miscactvnull��� ��� null�~ 

�} .sysodelanull��� ��� nmbr
�| 
TO  
�{ 
icsv �  
�z 
styp
�y stypsims
�x 
pres
�w .ichtsendnull���     ****�v <
�u .aevtquitnull��� ��� null�� R�E�O�j E�O*�k+ E�O� &*j O�j 
O��*�k/�[�,\Z�81a �/l UOa j 
O� *j Uascr  ��ޭ