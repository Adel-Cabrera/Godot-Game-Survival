GDPC                                                                            !   @   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex �O      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�_      U      -��`�0��x�5�[@   res://.import/index.png-5122033cac747157decad52589e2295c.stex   �o      
]      �녏���	��
*�P   res://.import/spr_StrikerDash_strip.png-df67164b13a5d115bc788d37d4c1d811.stex   `�            m;4���8n��TP   res://.import/spr_StrikerDeath_strip.png-ea593ce5dbb32ea3f94379674a44e6f3.stex  P�      H      2���n�q{qx�<�P   res://.import/spr_StrikerGetHit_strip.png-598c27b05c7ffede6d1efe6f4348c914.stex p     o      �n�a�y�N�+mtP   res://.import/spr_StrikerIdle_strip.png-98ce5c9aaf90b47f7696cf8a1a428954.stex   �     �      ��?UT{Ÿ阉^蘕P   res://.import/spr_StrikerJump_strip.png-03faa74cdcb73cbbb84e6b783bb841bc.stex   p4     �      %w�JN��q��qa/�u�L   res://.import/spr_StrikerRun_strip.png-c1159d4a76220692ddf381a1109bd6d7.stex�P     �      f`:�S���Uk�ۼ� X   res://.import/spr_StrikerSlash_stripNoEffect.png-fdb57a93513f39e5fb084f92d32d6c70.stex  `j     �%      UDG,l��T̫>�՟�X   res://.import/spr_StrikerSlash_stripOnlyEffect.png-93ef798642282f65e72a80da7e36b292.stex��     '      �e��A �0�a$���X   res://.import/spr_StrikerSlash_stripWithEffect.png-4685c124853ad6611db7520ac700051e.stex �     �(      +O���5�>����D���@   res://.import/survival.png-4539c1e120e065d1eab2da279111fba5.stex��     
]      �녏���	��
*�   res://Main.tscn �            �hnF�g
���,*��П   res://Player.gd.remap   �)     !       ��0�F �qq��dX��   res://Player.gdc       P      �U�붩��F�R   res://Player.tscn   P#      �+      ��" %<����{� ��   res://default_env.tres  @O      �       um�`�N��<*ỳ�8   res://favicon.png.importP]      �      �(��0���f*2��   res://icon.png  �)     �      G1?��z�c��vN��   res://icon.png.import   @m      �      �����%��(#AB�   res://index.png.import  ��      �      eζ�G�i�3����_8   res://player_sprites/spr_StrikerDash_strip.png.import   ��      �      dr����V�'�@�_8   res://player_sprites/spr_StrikerDeath_strip.png.import  �
     �      �^�*.utZg=���8   res://player_sprites/spr_StrikerGetHit_strip.png.import �     �      J���Ʀ��,��)wE�8   res://player_sprites/spr_StrikerIdle_strip.png.import   �1     �      pr�m�i#��w]8   res://player_sprites/spr_StrikerJump_strip.png.import   N     �      S��ǣUhT�\���4   res://player_sprites/spr_StrikerRun_strip.png.import�g     �      K���ƿT�-��zQ�@   res://player_sprites/spr_StrikerSlash_stripNoEffect.png.import   �     �      쒂m�YnL���[v?��@   res://player_sprites/spr_StrikerSlash_stripOnlyEffect.png.import�     �      ���	�ڝ�&R�r�@   res://player_sprites/spr_StrikerSlash_stripWithEffect.png.import��     �      ��ing����=�"L�   res://project.binary�6     $      51���z}�φϹ'�8�   res://survival.png.import   �&     �      u�,^���2��w�^�+            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 23.1489, 11.1826 )

[node name="Main" type="Node"]

[node name="Floor" type="StaticBody2D" parent="."]
position = Vector2( 0, 600 )
scale = Vector2( 21.348, -0.536894 )
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Floor"]
margin_right = 48.0
margin_bottom = 48.0
color = Color( 0.0627451, 0.0509804, 0.45098, 0.290196 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor"]
position = Vector2( 24, 24 )
scale = Vector2( 1.03677, 2.1462 )
shape = SubResource( 1 )

[node name="KinematicBody2D" parent="." instance=ExtResource( 1 )]
position = Vector2( 512, 544 )

[node name="Label" type="Label" parent="."]
margin_left = 440.0
margin_top = 440.0
margin_right = 591.0
margin_bottom = 505.0
text = "WASD
Spacebar
Mouse buttons
\"R\" to restart game"
__meta__ = {
"_edit_use_anchors_": false
}
   GDSC   /      �   �     ������������τ�   ����Ҷ��   �������������Ķ�   ����������������Ķ��   �����������϶���   �������϶���   ������϶   ���������������Ҷ���   ������������������Ҷ   ���������������������Ҷ�   ���������������������Ҷ�   ��������������ض   �����������Ŷ���   �����Ӷ�   �����Ӷ�   �����϶�   ���϶���   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   �������������������Ӷ���   ����Ķ��   ����¶��   ���������Ӷ�   ����������������Ҷ��   �����޶�   ���������ٶ�   �������ض���   ����������Ķ   �������޶���   ϶��   ��������ض��   ζ��   ������������������޶   ���������Ҷ�   �涶   ����������������������Ҷ   �������������Ӷ�   �������¶���   ���������������Ӷ���   �������ض���    ����������������������������Ҷ��   ������������ض��   �����������Ӷ���   ����������������¶��   ^    333333�?   
      (                                idle      restart    
   left_click                    ui_right      ui_left       right_click       ui_up         jump   	   ui_accept         run       ui_down          ��Q��#@            dash      slash1        slash2        shotgun                          
                           	      
                '      -      .      /      4      9      >      C      D      I      N      O      V      W      _      `      g      h      o      p       q   !   r   "   s   #   t   $   u   %   v   &   w   '   x   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =      >   	  ?     @     A     B     C   !  D   %  E   .  F   4  G   =  H   C  I   L  J   P  K   T  L   X  M   _  N   e  O   l  P   u  Q   {  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h     i   	  j   
  k     l     m     n   (  o   :  p   ;  q   <  r   P  s   X  t   Y  u   a  v   p  w   q  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �     �     �     �   %  �   )  �   0  �   ;  �   >  �   I  �   J  �   R  �   S  �   T  �   \  �   m  �   n  �   r  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYY8;�  YYY8;�  �  Y8;�  �  Y8;�  �  YYY;�  �  PQY8;�  �  YYY;�  �  Y;�  �  Y;�	  �  Y;�
  �  YY;�  �  Y;�  �  YY5;�  W�  YY0�  PQX=VY�  �  T�  P�  QYY0�  P�  QV�  YY�  �  Y�  Y�  �  &�  T�  P�	  QV�  �  PQT�  PQY�  &�  T�  P�
  Q�  �  V�  �	  �  �  �  �  �  '�	  V�  W�  T�  PQ�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  '�  T�  P�
  Q�  �  V�  �
  �  �  �  �  �  '�
  V�  W�  T�  PQ�  �  PQY�  &�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  Y�  '�  T�  P�  QV�  �  �  �  '�  V�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  �  �  �  �  �  �  �  �  T�  P�  Q�  &�  PQV�  �  T�  P�  Q�  '�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  �  �  �	  �  �  �
  �  �  �  �  �  '�  V�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  �  �  �  T�  P�  Q�  '�  T�  P�  QV�  �  T�  �  �  �  �  �  T�  P�  QY�  (V�  W�  T�  P�  Q�  �  �  T�   �  Y�  ;�!  V�  �  �!  T�"  �  T�#  P�  Q�  T�#  P�  Q�  �!  T�   �  T�#  P�  Q�  T�#  P�  Q�  �  �  &�  P�!  T�"  Q�  �  P�!  T�   Q�  V�  �!  �!  T�$  PQ�  �  &�  T�   �  V�  �  �  T�%  P�  QP�  QY�  '�  T�   	�  �  T�&  P�  QV�  �  �  T�%  P�  QP�  QY�  &�  PQV�  &�  T�  P�  QV�  �  �  T�%  �  Y�  �  �'  P�  R�  P�  R�  QQ�  �  �  ;�(  �  �!  �  Y�  �)  P�(  QYYY0�  PQV�  &�  T�  V�  T�*  �  P�  R�  Q�  (V�  T�*  �  P�  R�  Q�  W�  T�  P�  Q�  YY0�  PQV�  �  �  �  �  T�  P�  QYY0�  PQV�  �  �  �  �  T�  P�  QYYY0�  PQV�  �  �  �  &�  T�  V�  T�*  �  P�  R�  Q�  (V�  T�*  �  P�  R�  Q�  �  W�  T�  P�  QYYY0�+  PQX=V�  &PW�  T�,  PQT�-  PQ�  QVY�  �  �  �  'PW�  T�,  PQT�-  PQ�  QV�  �  �  �  'PW�  T�,  PQT�-  PQ�  QV�  �	  �  �  'PW�  T�,  PQT�-  PQ�  QV�  �
  �  YYYYYY0�.  PQX=V�  �  �  YY`[gd_scene load_steps=81 format=2]

[ext_resource path="res://player_sprites/spr_StrikerIdle_strip.png" type="Texture" id=1]
[ext_resource path="res://player_sprites/spr_StrikerRun_strip.png" type="Texture" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]
[ext_resource path="res://player_sprites/spr_StrikerSlash_stripWithEffect.png" type="Texture" id=4]
[ext_resource path="res://player_sprites/spr_StrikerJump_strip.png" type="Texture" id=5]
[ext_resource path="res://player_sprites/spr_StrikerDash_strip.png" type="Texture" id=6]

[sub_resource type="AtlasTexture" id=1]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 96, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 192, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 288, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 384, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 480, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 576, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 672, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=10]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 128, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=11]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 256, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=12]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 384, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=13]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 512, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=14]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 640, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=15]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 768, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=16]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 896, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=17]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1024, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=18]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1152, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=19]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1280, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=20]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1408, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=21]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1536, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=22]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1664, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=23]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1792, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=24]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1920, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=25]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=26]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 96, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=27]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 192, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=28]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 288, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=29]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 384, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=30]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 480, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=31]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 576, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=32]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 672, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=33]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 768, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=34]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 864, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=35]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 960, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=36]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 1056, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=37]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=38]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 96, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=39]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 192, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=40]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 288, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=41]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 384, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=42]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 480, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=43]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 576, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=44]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 672, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=45]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 0, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=46]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 96, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=47]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 192, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=48]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 288, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=49]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 384, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=50]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 480, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=51]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 576, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=52]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 672, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=53]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 768, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=54]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 864, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=55]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 960, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=56]
flags = 4
atlas = ExtResource( 5 )
region = Rect2( 1056, 0, 96, 96 )

[sub_resource type="AtlasTexture" id=59]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=60]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 128, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=61]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 256, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=62]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 384, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=80]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 512, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=74]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1280, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=75]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1408, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=76]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1536, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=77]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1664, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=78]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1792, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=79]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1920, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=81]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 640, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=82]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 768, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=83]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 896, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=84]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1024, 0, 128, 96 )

[sub_resource type="AtlasTexture" id=85]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 1152, 0, 128, 96 )

[sub_resource type="SpriteFrames" id=57]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ) ],
"loop": true,
"name": "idle",
"speed": 12.0
}, {
"frames": [ SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ), SubResource( 13 ), SubResource( 14 ), SubResource( 15 ), SubResource( 16 ), SubResource( 17 ), SubResource( 18 ), SubResource( 19 ), SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ), SubResource( 24 ) ],
"loop": true,
"name": "slash",
"speed": 12.0
}, {
"frames": [ SubResource( 25 ), SubResource( 26 ), SubResource( 27 ), SubResource( 28 ), SubResource( 29 ), SubResource( 30 ), SubResource( 31 ), SubResource( 32 ), SubResource( 33 ), SubResource( 34 ), SubResource( 35 ), SubResource( 36 ) ],
"loop": true,
"name": "dash",
"speed": 12.0
}, {
"frames": [ SubResource( 37 ), SubResource( 38 ), SubResource( 39 ), SubResource( 40 ), SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ) ],
"loop": true,
"name": "run",
"speed": 12.0
}, {
"frames": [ SubResource( 45 ), SubResource( 46 ), SubResource( 47 ), SubResource( 48 ), SubResource( 49 ), SubResource( 50 ), SubResource( 51 ), SubResource( 52 ), SubResource( 53 ), SubResource( 54 ), SubResource( 55 ), SubResource( 56 ) ],
"loop": true,
"name": "jump",
"speed": 12.0
}, {
"frames": [ SubResource( 59 ), SubResource( 60 ), SubResource( 61 ), SubResource( 62 ), SubResource( 80 ) ],
"loop": true,
"name": "slash1",
"speed": 12.0
}, {
"frames": [ SubResource( 74 ), SubResource( 75 ), SubResource( 76 ), SubResource( 77 ), SubResource( 78 ), SubResource( 79 ) ],
"loop": true,
"name": "shotgun",
"speed": 12.0
}, {
"frames": [ SubResource( 81 ), SubResource( 82 ), SubResource( 83 ), SubResource( 84 ), SubResource( 85 ) ],
"loop": true,
"name": "slash2",
"speed": 12.0
} ]

[sub_resource type="CapsuleShape2D" id=58]
radius = 13.7106
height = 14.5966

[node name="KinematicBody2D" type="KinematicBody2D"]
position = Vector2( 134.737, 102.105 )
script = ExtResource( 3 )
speed = 450

[node name="Sprite" type="AnimatedSprite" parent="."]
position = Vector2( 0.177246, 0.201981 )
frames = SubResource( 57 )
animation = "slash1"
frame = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.134415, -0.0934296 )
shape = SubResource( 58 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="Timer" type="Timer" parent="."]
wait_time = 0.2
one_shot = true
[connection signal="animation_finished" from="Sprite" to="." method="_on_Sprite_animation_finished"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-5122033cac747157decad52589e2295c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://index.png"
dest_files=[ "res://.import/index.png-5122033cac747157decad52589e2295c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�  `           �  PNG �PNG

   IHDR  �   `   e�	�   sRGB ���  �IDATx���A�ǽ��_?�A8A�I��XĆ�Âa_$C�{��L ���|yA_d_|�E��A�H����"� v �Cr�l�ђ�)a-d�[��t�VWWUW����v?`d�ή��ꩮ�׿�%                                                                                                                                                                       ,�� ��9��Z��N����    �ǿo�   �x   V� R �a��/&��O���  0$� ���.�\���sI�_<�}͉���������������O��0�"A �) 3�Uͭ�v�kl��U^���ܴg��ID��"�ք���M��H~nF���w/0�'đ L	 `�|��xV/�v�f����?����I�xCwnb�۷����vr�� ��ۚ|��F(��x�$F!���Z���¡��մ�cچ�/%���z��KM���7`��J�	e7�L����Z�V�k�@�z�����>�_)������P8s�7T-�7$�r�hPd%�r�k�T�h1�OI���'�K:��Z%���;�c/�Lpq Ӣ�HN�-u�ş��`؟���s�90�M �$��Fܬ�[���E5�J�M&���E��|��g��)� �]�����Wo���{Fb�B߻�7�̗��<�g¶V���/�$����9ј������µ�#H�e_�Sb���"��sb?�P��,'�t��x�WT��w��g�K9�?s�7���-W�c��]_+��9]��$��� I���9?1�$�r�������[=�G^�x��5�<i��!V%Pt������	8S��<�M\b�VI�8�����?'vH
�)v?�`�0�,��	�wU��o�0��A_��ؘ(�Pb��_���}�	 )-�՚�l�Q�2đm��⤼Iζ'U��s1��������O&�b'������;
Nʈ��f�e?t0���l;��Ϳe�]�y&)%B�����R�篽�V ����f�$���(���$U�j�k��|��b~0�י���ߨ��ͺ��!�.P�d�� ��K�߇�M8X2����rJ��Ԫ�o�����v�������ʕw����ցǬ �S���t��ߗ˙�nͶug�+����鏵1D��e�q.ڡ|�9���[�m�&g��mk������>}�˜���n������~i�N�4�m�y�v]��W�2�ܛ͟��py��2���K�>h�O�I [�b�ooB�;���|�N�֋ͱ��s�mͶ��ʶ6q��A'��h�A�vNT�t�Bq�����\�ybHl��W^�T5�O�$���.-&U�d��ޝ땋?H�]c,U_2�S�KBՔq��:7+o6��B�L/_����T�h��Ͳb�������e����Yj����lͶu�R����E�gK�4��I�$�{ߵ��(wu�7I������v�n!��S�{�<���^����bm�i>'/�Vgn�&��%�	�N��z�����X3��tH�.��K �O|��矤�Ŷ��^}"����}R�(��+S���:;��_��s:��-3u���HN8,��#�sD",u�)�}��Z����l�P���ʥ�����7��z�T�N�sI��Or��
��<-o%L|���g�oO�|��PK�;׿���������v&���}Z���3R
T����,��d6�}�W�$*O\�&"�j�[}"-��(S�C�҉���6������(��d�J1RO��VU&}bB�$:�_mлLRn����/^l��L���K�>�ْg��ş�8��LL:�$Pml&��3�$��u�TeI�Uf9��UyI�9��<���2B����zc��_��J�����⟤��2}����KË�Ro�˄7�L Ivҡ�h�\�A&I?:���k6�u[f�QH���h�2�'Ł��vpo�D;t�}e�c�Md�d�9Ŵ�������l[)��)��>Q�S��h����:N@�;�T���rM���LR�ω������)�nu���\�$=y��/���t�)T�6��d�%<_���}bg�-`m�~!�Ь�G��}�űI��ŵ�G)�~[ľ���=G�L��\�>��!s��7O&�m�	���_0�-��E���{7��@�zꎏ=д������@�jU[�|��Iz���\RfO�J��k�Z|�^�g�{��鰶f�ڽz[�rY'�|<���%'�H���}V��ޫ'Z��2�<pXſW^������ҹ}���ck�Ҏq�5�0���Ul��]���x�er�ͻϤ�_��2��@WI�@��RY�[���V�S���&�l��$o{����S�x���׾����|/�pf�g����Z��=��o+�]�ۗ��}�:Ҹ�6@��I#;�v�/>y��T��b�8�ʓ������O$e�w����#}t�׹T&�F���+ݖd���W��TN�j���b�GuIHɅJ��>j�F��vr��\���Rl�rk��g��o^�]{AjH�nG�N���g�� �q1㝝s;z���Z��HT 5�V��VC<��Ж�L�T �E;��h
ma,[)a0Oh�%�)�W�'�9�瓉���E?�E��R��U�]Ҡc��P0�`��*K<������j�-G�p+O{"v��y����;KN;�i`Ӷ�֕�x3{3�򵁉���/=�<��c�L�}�G�m�
�ݻ�:�G"\Y�\����p�/��IJ����7�IĿ5���>��6����e��ZL���w��ާ��g��K ��}��WO����$����򅧷v��{��c����X���?�&��P0�#�k�Ԥ�=�Og��m��<�����+5��ب�ߥ����{��-Fם�q��}@��N ��1���C!���/+�'E&n��i�'R���L$���+cL�ή��6M�--E����ǲƄb���Yؚm���3+�Y�_��������Gm��E'����{R�Y������%I�����/!�W�|&�h[V�O�&lv�Z򗲧&�����;��Mv�>��^=Q�/����J"�M̍�>�ղ۶c�D�{.�sG�;tJ�{�BZ�s���)�BV�2b;���}M�D�k;O�j���A���)`�;��̦�$In�C.I��{A�"w�~��TG)������p�zh��1���[;���m�/yv�|F�?M׽o��pY�/;o�t��Y&����WO�*������G�Hbz����gG�r؇����7W�����{�F������/���z���n�����F98Meb�����1�����$�D�՞H%�ǯ��h��*���������w]O����i���j*�\6/��yB��S:S[�m�8��������,}6(��v��"�R5�'��;�i�{�UC�Nr�c����"-V�o�����;y��n��nq����?-v�O�l�����s�w��g��>[\�Rc�G�TT��z��Qhp9T�K2���0�}}}��$�ת���o�������l��<��T�,������e%D�Y�ce�_mW�cI9ԙ{Hb"��,�d���I����ͿU~�sĤ%N�+m`O�L�[l�؝'���C�C�x,�Ҵ�i	}M�#⃈�_C߲��)�R=�C���uX�Ҫ�-0�$��3���W�R�Ȯ�U�.q�������cj��6}Ƃ��,]ͥ���[�3I������I2���>�1�>ʊ�ҥ�N�A
�5[���-`�-BM[�*mG���ٖWۖ�T����웃���'�s���mѝң�C�!���`��5�E�K�~s�ga5HI��\�'��s�7������8�}S�gMmP�������,�4=(��_�Iӊwj\h�f���� )�)��B���m��Ŀ�*�nw�(��V�{���Qd�<J��f��W(᜵Q����df?�w%+%�����*P�m��h4�eQ|�����\�ms�Xv�����*��Y���=��v,{��9mк�زS~v��'�b���ٍ�K�ש<�4�����`�_;ӄ�//Z�_|�={�f�>��$e;�v�$P��hԏƎ������l7�>�|OckJ�"�eEPm�_I@x�Lb����k��u|��R����X�n��_�TMMA�m��"�e��vH��Ox���6�my��[W�t���^c�&�b}�1��1�@M+��V		�Q�!���I��P�aM�Z�ז֙�ă��O�;�+�cְu�1�o'tn�1�V��l��LF��k<�dD�`�0H>�$*	:s�+^J�W/+�JV�&z�W%	w�c��%�>d+ڳV�tܵI��}�}ϸ��i#N�)�szkG�_Q��ib��3_��і ߸��s/�f�������4��m�3�İi^�V�x�^�ˇ/�"�!}��7N���c��-��wx���'�N-����ļ��W*�ǍշF,��3��~�
��,Y�-a�&R��l}F`����=wFRVľ�r�a�z2݄�[��{M�NG��Q���mI����/=^|nΜ(��XT`M7	䖱.���>����6��S��98���ȭԊU'�~���gb�=�'v�\mլ�^t�[.�z"߽�L__�iy���T5�~��7��Ⱦ���z޼z;��kT��@5�;7�խ��ѹ���х8T�t�ȼ"6O0����~>Ƽ��-�z��mI��+�yZ{m�{���j#�iR�/���jؕd'~�;��-`���*G<{漕Bn�!T�c�6���%6ض�k�"�%/���R��x�v�.��'�9J@��}V&��g���`��Xo��������x����ý����\��.7���l{��g��%R4�}"���
&^uv_����~b�G;n%���hV�$�
d��[�q[�>8��*չ&�/���;�I��3�RG_^=^����IID��'�����[��3�$ɟlE��|�My+�#�\:���@��!���7O�"p,Dq���X���#�p$g���OHR���Θ���� *Y�����х����m�y���CO��\ԍ[_ƚx�/h_;�OA2��&^��3f��{�Y���<�I�d:s]�3��|����o��Ĺ6���8ɀ_����+�%�=[����RtM��~��9L�y�����_x�޿��J��Զ3zd�kr�yؚmk�8`�h���l��L�+_�$���[;v{�O���e�6�~�|.U+�����	��ǝ�I �Hi�ğyZ�������}�t����g�郜/� J>�����d���^^�&�pTqr�M�Ά`�K\�1)��{@���Xm|9������\���R�6���m��{��h!v kJ;����Z%V�-]���s�[���v��NH���1��9p��lX��Q��F��ќ�~�&8+�H����z]��Ǫ��7�V�7���_hcӍƟy�ߠ����	ļ(���߃�/� Z�4k; ����O.��[�7�3�-/V⨼���=��/��;S<u*��w�>��g7N�Rq��C�՗'�d��:R��z�䟉U@P��$�g��\�R8�\�i�J,_�)�t���R&�Hи���pqT�Fm�|C�O��q{����h{p[z��<�T����I����4�y�ߜ������j�qc�=CJ�-� �s����L}U'�w�g�g�,��N��=�̾��sg��?�;�g�y4�o[,s�L_�(����u0?XT�-Ϯ�5�(�UI��9m@_�]m�sv������D��
�(	�*V��5�O�'H��()�Z������4�9��}1?N��˚�OGu���o�@��QYɇJ�� (6�9:�p����'/Of巯�lv}��䬩��n�V�{����T4�Ľ�$T�e'��_m�?�5����*_�WV�s}O���q�mj� �-Ȍ�:t��w�ic^&���w��&�#RB���'�:%�VqQ�Yub{/�����.�9y�x��=��};|�(uL&)'��>��꭯c�|���_?OP�&���I�[�b�yJ	�z�*��{E؜��{��X������ͫ�%��m5,PN���o�ߜ��b�����Xn�����ď����� G� '������������NN���~v�-|�No[����J�1Ͼ9�,wO����ط�I�U�nb�Η� ��5\���� ��]���g?yC�2bݏ���π$��������"�v�>��[�6U����c�P��%�輎�|.G��@"�չ���?��������܄Ol&+���B�Xf��m�Њ�4�����sgR��_�AgRh���.E�&�ɱ��ľ=�g����kC���EnMj�j2��Eb����AZm\��{r�~l�G�q�S�&��Y0�sB`�r��7��M�T?��3�5�iB6$�����4�&�x���k�c�e�ַ�DB�����l]���ߣl�a�L�|�M��?�* �I�]o2}���"Χu4�u�B_C��g��vo��d}Ra���d6s�������@h�/I��%����d�^��"�k���;N̏�y�CK ���3h�|H���,�bv�@�C*�O1	�Vc��[�SϽ�ç�j}����
���u���>��>:�e�t��j �J�8.s_��������?8	k{&����2	D⧪�$,�kX��o�߼�sX}q/�c����0�^&Z�eqAK��Q����Ϡw2Uƴ8sÞ�`&�˝���E�]l�GK�ni)�q��`9I5����r���<L�]�l��l�o�Z�o��`�Ul���Z'��E����,�Q�W
?�������*�*���ٰ�[?C��R.�Hf43�P�v�K��VC�\�����$���.-���z�8��Ǌ�՟������õ%O��>��s/���C_���͍И���G�7��o���}�_g�)r^��ۦ߀Gv��QhU7z��=�-9q�:t���M,��؟_��_}T����ހ�=�s��Яl�{�y���w3q;|��=��|���|&�~���f��h��h�1\(p�6&�b7e��1�����(1^�Գe��W�\��?Xo���q�����ۙ��d�nRc/%�Z!��E��/x��A%�<�'Iz�`��([��8_�g"m  �"�����_���S{���-�@�xϱj1㼓���"���T�y,m4Ԑ@�1LX�$	��h$���G�W��m��y��@c��2���!�qI�$Ѿ��.'&�@�7��oV��&R�{,�PXQ   V�=3���                                                                                                                                                                                      `D�Ԡ��NJ    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerDash_strip.png-df67164b13a5d115bc788d37d4c1d811.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerDash_strip.png"
dest_files=[ "res://.import/spr_StrikerDash_strip.png-df67164b13a5d115bc788d37d4c1d811.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   `           ,  PNG �PNG

   IHDR      `   �ʹ   sRGB ���  �IDATx���?�\W�'�_��"�"#̳͓`��a�O2�c����N�aa#'�N�h�(ivE���5v�x�v��Q�@�`IF5nG3��c��]�t�ֹ�nu������������V�9�wι                                                                                                                                                                                                    tZ��P���N�����o^{}��_����_,�uu���ߛ�/��\�-�����>��8�   X7�����xf���8����~D��X�Y
��ő���.�  �f- �;[M=��FDX	0���Y�qXw�_����.��K���
T  X��- D,� /����h���.��K���a�C�-�? ^�h�LSl���-���Ū˟9K�w��ꙋ�E��~Z �vɿ]�o����}�����{����  6�� ���k�����A1#+�=��I�x/��U�GD<�����4�&�� ":ë5C�%����.��5
0  �ki[ ��#"�v.�>���/_��o��U� t�����o"����r��Ű�[W�)��c\t�^���?�* G�({[s,���%�v����.ږV5�� �s j���z�^DD��ٝ�ZQ��[��ED����G�!��t�}1���w�%���~D<Ͽp����p�?DL/�0iZ&��`E��Ȉ��x�����ں`z��`��G����߾����Z0� �6s`Y��9E! �p=�-f>��?g�?������{E�r�}�7�"L��t�r\s�_�\(Ϳ� YH
�qZ4���_. ��o���%��-b*g7���� ��,m�������Οn�DD/�u������?|��+~���\�I������qy�� �vLM�Wg��G������ܩ�wᥗ��Ϗ��R7VUǷ� �c�_�K�4�vɿ]�o��W'��o���[�3L@�x�� ��* �f������я�F_��s��jf�<�7�x�K�������n�t��E��L�U���[0�Ǳ� Y~�"��.��rݗ�d�o���%��Tn�T�@��o���/o�cq��ꋿy��l�_  `��<3{��Ds���fUm��Wmcӻ��0���8>��O��QGa�w۔��n�T�.{��f��>�1�D���H�19�ޭ��d*�Q&� ���ߌr�������@4����fq��'������3����K/ǽk�r_��
ȿ]�o���U�D��پ���������vUm��9��+���1)  ���� g�����q������O����ھ�'���5�ޜM���Υ����A��ߗ�������\`v�c3�=���{�l�/�E���(��c﫢Û�J�C�}�S���@�(�i�?���%�v�-ͻ�)�V��޿7Z��N>)�� �ű� ��Sf�7���>E�����A�x#�|ѭ +�@W��ۋ��*�M���� ��{#71�>e\^��K�U�>��c�Ln b8W��V:����������.��/=�L���D�7�t�K��"Yy1���  `��t��[����pN� ���UD�w۔�iM�K)4)������p�t�=�F���R��Wm��xEFT@� �+�)E�AD�ϝ�[����Q�cpf3��A?�F�o���%�v5)�4��L��L+��.Ĝ_"6�� ��] H�5 ]5 W������O���3S�\��.¤�ᇓ���w#��oo�*���Wb�zr����w~��G����v���?
 ���Ff~�o���%�vM+��T�@M����_r�/"�50  ^@3]���Ɣ��a8�CU��|ٰ�U.�~�p�.+�D�Ϟ�:~��+���[��R��P��X���m��U�nǔ�pP�?M��+&�vɿ]�o���o��Y|��j���o���D�%w���cW��  X��.\nf�f��^נ���ߋ8�������;q�����X���Y�\*����~����k�b[1�>��8�Ț�zi��������}*�?�_	��K����	'��
L� `3�U (�PN�f3�+�����f�����~�v.����f(L�/���i���k/�t�����
�� �Vd�������~]�̦^s!�m���\1�ɷ���C�����.�����K��(�,�� ���Ų���Υb��Ww;��A\���4(.";l܏5��mf������ΥA񽊟�ڔ��SW�>h�{Mt��l��3zlf����i�7��'�|����I�d_��c��S'����r7��J����*����?K"�vɿ]�o���G.��k�gr��˘��v{Q� ��� PX��m�\�����+����޵s�N�p����4�o?p��^1�څ��'7�݊��̀~�� S��R�ٻ1*�0���U��~::�����@���L��6+ܩ&>[���7i�U�?a���4ɿX���ɿ]�o���Wn��&�(���� ��w��.��~����_���뗧��W�M<6�>�1>�\l;S<fk�R\������R�u�3Ћ�N������݈w�������g��i\��._k��ǡ�VLg~����[0����~`�6LU�S��w#���ǉ����'�|5�=9�9�8Y4{��?���wG���$���K��?'��K�����2g��\����t�\�%}<�����߿��W
 �Y�U H��_��q�{�l���{�,.>:W�h�g��~:6���[��*3��Ӵ}};��z��E�rx��� �.nmG�i��v�84(�:݋�A�Ѻw�\� sy���=���F\fT�{y�J��ވ�n}�� ��᳈Ç��ޫ��N�A�W�����!��� �Y4ɿXvg7�=�v�o���%�թ-���o�����n���D�*w  X?g. ,�����hds��Yt��.�������]�����۫]�M���[n�;�_��[���qDD�y��Ř.D��B�ą�3Î����ٍ;;���tLfLDTt�>3 q��}�>Hr��Z*{�'N�Ǳ{�lpg�z�+Ǡޅ�^��ڴ�w��w{���|�כ'���Kqy����N���=��K����oįU�O��ϝno/9���>����ʉ'��˭��׷]� �q��2����������t����e�9N�y�Cv�E��S(��?"o	Ԩ�Tt��
0����ED7��b"�t�򊀣��{�����?�q�q��������XM�:�~8�M���j�`"�'��{U��r�wᥗ���������V�D(�  l��
 >��� �LN�_�wM>���l2�!u�bh�K��٬E����0�f��#H����~r���u���&�cx����e�ϟ�{�3,Ƥ����j�ZU�o�\�������%�v���0������A��Mn�,���Ql��nD2)���ҋ�����U �ګc�a+��S���_������W ,�Q2mPf�Ɉ��]�3vq���y�Ő)�D�x�?�Ml��3��*�1���"����jV[���Un������~��<�P��3�9�@�?�%�?��P���=|&�%���ޒ��ɿ]�_�i���{���@tDX�1�줒�/��ލQQ����d?�ad?� 5͜%��9� t�\^���r�S5q�䱝�ͻS��_�ra�Q��0y�/W>�\t�ƾVt��pv�����x�o>��;��ŀ�af��I��ʫ=�s��.tD�:k�s>2���Wc(�.E�&�o��.Ԝs3�u2�%���FƎA���f��G?�}��e�v�p����M&J������N�������g�B��g~9�:�r����f���k7��_w�v���9S�-���*�����*�Ր�u+ �HU�2���ͦ~.x��,�G�0��jA��A���0�\&"b�vԾ�{;���Q�뿐�n|��� �����a��A��U����E ˆ�p���E��N�?��M�ܪ�#���T�W;�g���iN���-�ǣ��/eo�|�������/��+0]�~3����&���8^/�@Т���ek�R|=�oڔ븲h��ߕ����ߛ��O�%{͝EJ���$��ֶ 04֙�l4� ��lr�s�k1�'�-�b��KE��ο��?£s�<�y�n0��?��'�[��A�5o��������Uu��������pPZ��7�"��}DD�����ܡ^:WZ�����;�gRW��h����AitDl����s�g���ߤ�_��Zv�5�Q���@���䟈�.@Λ]��_�s�6������������'�h�/��Υ�d�g^�8]g�>�QW���s���}�7+z5���6����b�[`lPs����A�(�7|��τ^R�I�����O�;��~O�}<�c)������11sk�R�!��Q=����siP�p��W�<�/����O#^:'�~K�{��v�u&�E)`Δz�.俨s?9�߀�۵�� s��""��	(���mrr�ϻ��\���F��e��w�U�O�3�������2�����bYu1�����wv>]����/�~�'??�'??.�=��O��>/��1��oP�N��Q܆z魔}�ܑ��{������O�o?L<wMmK�+ݢ�� ���n�մ�5����ޫ��5ǭ�gw� w���K��l'����X�?�k��N{R��?-�☕�/^ȿ]�oϽk�"�n,�o��4��}P�^���c�'m�(���ג�'�^��vOᇓ#��5j��>�ݖ����F��~kJ�ܪ�9���p&z��W@�ӭ�
���U��3������<�x<g ��e��f2k2˿B/"�������;$�}�fU��w�\:�0��/��'7�\�����c��E��aⳠ�C����O11��l�<. ��:����k�d�K�~n?�8������_�9�{����;wj.���?ɿ=�J�^Dē��}�\������^���؀u�61�o,�4�a��vm﻽W���v��n���D�����6��(f�Wԭ$�����DD�W��Y���j|�ፈ����������|D\���OӋBf���M�������$�O�t[�L�u�p�7j����K���X�����dpg7��o�O�n�*�_i�
 ����3�����N��?����-�*�؊��xS~m]:���@�p�����k����4�_5 ]�6���~bjA��啻Ʈ}RHd^������x�T��Z���E���N���E�.5��g,�u�#��k���];�{���kq���bJ.�����+ܻv���}*�2Ŗ{�����#j������qz1����qr���VLŵ""���7�����b{�8|8��T1�����U��\�����L�ͽk�F��b0��ލ8:8���ލؾ����~\�ڎ��N��QD��������C]Ƚq��؎���eZ�o>�z��$��[ۣ���eU�����ǫ:�;��/f�_O�<8��-�?����Ϡ�@:�Y����FK͖4��X��ׅ�*�0��ݸў)��2�%cŀ��\j�/��@w��/4�����[��R�U+8��1ٙiiU�4�?}~2Ե�i�/k���� �v-,�Җ4cs�L��I��Y��&'��D����߾����������~��8�u{��b����wc���9zLNŶe#��H.��a��;�w�t9�w�����_Ue�{�,���i���Su~�ǣ(�ՙ5���+wDL�����_ȽrE0�����\B�ٟ�A�F�� �2�<����,��f��<�s��/_=�<0�P�m�r*�'�+N�06�Bηi{n�5�^ �<�������eײ_��+�f�߮���UG�����=oí��o�~�h����[S���z��q��gU����|2n��Ϩ� t]Ռ�:
0�Rګv%?���Z� 4K2v�3��\�=�˃�,���%���Y������o��iK��}˯�V� �  -0`�<�*\�����V+9�ygͥ�yV��r�YZ3��z�o��ۓf��o�$�`���WY�������[�+^T
 �"���b�c:;�-O.�e��r���s���ٷK� 4��                                                                                                                                               ����Z��=o=�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerDeath_strip.png-ea593ce5dbb32ea3f94379674a44e6f3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerDeath_strip.png"
dest_files=[ "res://.import/spr_StrikerDeath_strip.png-ea593ce5dbb32ea3f94379674a44e6f3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�  `           S  PNG �PNG

   IHDR  �   `   ���   sRGB ���  	IDATx���?h���$)�q��a����R,�p��A&!E�uV���Unj���\#���A���Ł�����e\�`��Ⱥ�!�l�R켧7o~o���J;;�˻���{3��{�y3���������������������������������������������������������������������������������������������������Tp��g��L<���~�|!������3�����ED4+~q�@��g?�@D4�~u���7�/�h�
 ��(i ����&�q&jj P^ �"��S� 4M�V��6�Lɴ<�: �$����sJx��rtz}�@��hSw`m9���gJ'}P���!���i|<����/:M-K� �f����!��W݇������ۏ ���} P @p�yE��ݦ}*F���������\�,��
��|6)N	}���7�%m�6��0V	���u!�����ݟ _? ��]��������"'�X�}��yߛ/���Y@Z�@ZA�ʃ���f?<ԃ�J��'�I}�N�0t`u�]�}&a��@}�$P����,$ȋ"�@�ȍS�m�*��������.J采*�{O���j����P�3Z��y������G�uo� ���W�9���Wi:�K�NS�H����>0�~�X  ����ԟW��pV|J�?n�Gq'��U ���2��s��N3deI3�����rPf� �e�Y�&�W�@��i��OSV	Bs���ʠ��������CڿHLʑ ��������-?�����ǲ��JK5c����k�&����?�������� ^*�Ls'�%���+CD�\s��[�������?��h�����h�F����W��ۛ��`mYW�{V-Δ� 2��O���N:���+ ��<�a���E�}m^��
H���(G��)n��$G�^b}=��?�VI�����n��{��c�a���@�K�e$� )��72����gq�9 `�1<7���|��♺�tIB�D�>�v��҂��/+�9�4m���7�{p ��0�
�Xle�.7��f�p�%�} u6 �Y��|,� `w�)��n� ��(ӏ: 	I����+S���<�ɩ�g��/ ���Cuo��f:��#W%��X0����\��M�5�Q$���B��W�Ǳ�o׏���	��w2Қ	Ă��KW`���R���fI��T����vm�+I`&�h����5�q�wi�l�R�0�V���0Yz���g�@��;q��e�<�$`~�ݥ��4x�;�4�X���>u���r�?���^���uj�Qf�z���������=�`M{�	Tl�YԨ�+p)vI�N�/�8��h�]����7�Z�� \�����NI�)#� ��1`��T�@$)�57	D�_ Ó���ז�:/-�춲���5�����N��x3�_[6�gV���6.�䓷�@�C��s������S'N;�X6��y����,����ޏ~�h7������=��r÷����nb~�`��#� ���Tz��߻4[}>Ǔo7���s�~x���J0�zV�9��Ǫ������n�:)��ꇇ�C{h�;���kL�B�W�vS���?�V�� U�ѩ4
N�R������M���"#S=@�3H��B*= �ށ�&�F�kS�T��,]p�����������q���j���/�X���_��`:�wi�L����c����]zj?��U�����<�������R��4�Uie6 Ys^���`q�9��c��2��ꧏb��A�n3,-��Ϲ�b�ǝ�ˉ�*<�����8T9㖀�u؍����o7p��GÌ�4��֚
@<�ۣ+��u�A��\�*��mi+ Z��=�ז����s�Ǭ*�.}g�2>�y�){�凨$snoxM@�z�e��q@�<�Σ@'��� ��1�O��xw2+���Zz+Xu�R���jw�8�V�,�8`E�E�g��Ǳ$P�ҏD�I���b�dD����
����x�A���6�G�Wt2I��fM	3��y17� �Y�|�T� �~hF��3,w��V�A[@_�c����;����
��q ����FN �:�?���6ֹ�,ᜌ�M��;��V  ~��~�7��9����c���ĝ���۶���(� �S�Ҝ;����5�ڍ	A�P�Y?V����uD�s���� �=
�O��@{�V�8I�Z��`�0�_�
�@Jf�O�D� �����j�F�+���Z�za�~�\@��T?m��ܹ�.��$X���D��9ǥ�Jka贂��K��g�b���JPʾ����g5��:m+ѿ36��zX�I��� Vz���h�1�5�:����Nˌ�]v���0��3����0����Ǟ����j][�`���bE�e7�,	�Ś�f�&�~�ĝ�3�2�Z��>N��GT�,,4Z��N��>�i�������;�(�TQ�>��^���k��Q�g�x�<W��������n9�N�+�9�����g��� 5���VЏ,�Da�R	h�?�c�Ac�+ ���'�� 8+�Hh{%�x<�U����|��ݟ3K��O�?��e~�7����w4�/�j�G�7�+MTo�%(q6�N˪���=k���r�|b��ݥ�{��|ƌ5��}�e�pV�� �g_?���]]8z��N�;T�/�6Db�*d�X��'i��	%K��غs����'n�m�N��G���-�)	LJ����P�ĴZh��Ï����>��\ܙ�`��w/��z���zM�u��S�}���eqi�T�v~�M�����f�Y&�}�$�v�Hl�/�Al�~}P���#ő��uU��4� ��w/�<6�q�q��Ͱؚ��s�С�9�1�v�(F��{��1�sԡ����}Q�:}������m�����#B�	 (�X���K ֨�Ppfu�)V��#�Ǟ��(	H�Q��+��+��� '	d��3���i۬$ n[��(��l��2pA�̶�v~�FZ��N�~�lBH��r��ҥđ<R���Vg� ��s�1�{xT�3�V��-�������ޞ���]k���j�����%�3/e�q?�����g5d�e��*/��F�?%���T��R~y.���
����������������������������������������������������������������������������������&Ð8bc�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerGetHit_strip.png-598c27b05c7ffede6d1efe6f4348c914.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerGetHit_strip.png"
dest_files=[ "res://.import/spr_StrikerGetHit_strip.png-598c27b05c7ffede6d1efe6f4348c914.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST   `           �  PNG �PNG

   IHDR      `   ��I   sRGB ���  �IDATx���1�G����[6|���:dİ�����hg�l���R������Q���Dɰ�8Z0�98N؁�E+'üH�.莱�)2��-&{LWOuuUwu��y�u}? ,ͼ73�Wu��_U�#                                                                                                                       `EM�� ��:��n��.~����{ ����� �G  ��  ���B�B���� �e���i�k~�����'YO X�z 	�qa�mg	Uk_ p ������}�����WO?�?�Oϋ�rUM�'�������ۡ��S�*�=�\� �	���;����L�)���{���_��{��|����~���ş��i;&A̺�9z�G(1m*�(��cW�T6 @?=P$B�|�j�棏*m`Ƙ�;��E!V
%M����_��M5Ɵ؟*)}�������7��ڞX���\�ε��ͷ%��CR� I���S�K�+೪�g�`��&6�m[�I�PbP'�L �$hX1E�g<���`�,��m��|��6&�j(����w5��g�|Q��̭����-��c����v |�;��$�\ ��]�f8$����&kП�>)MN�w�Ь�JL�泿臛o��?�7[3KL��6�؋,@�c��*�)��:烱��S}�eZ�#@��/ŭ����&��5L�$��������~�����~}8�N��ƥ���F��ˏ�#��F�LJc�K���oqU�m��<{g"�������+��`���m��h�Ǟ�D�Y�����D�t"����	}ޖ|J�$A]�Y����/u���|t�wn�^��u���	i[�4�|m���o��V�k�[��"�x��Χm����`6�P{tZ�s������Q����Z�M��U8��i��$������O���n	%�Ŀ�P2jOƆ���%��n�m@�|�?v��n��jc�;7_�Hҵ�/�z.I���o�tuz 9��'z$�����6���Y����K:��IN�ǔu�!L"&�����(ǟ>�}�;�۟��q�� �_�)��6�j��{��"�12�c��r��^��f�|n��v���/%��ԗ�V�]�ȹ«ӃJ��n�
��I@+Ƙ����&���;&��$�><(Wy.���T�s[7�tA��~d���Ϋ�.s���gG�M�t�7u����������~����j����+�q��i*�1��q���|�xM�J�ۅ|�fx��W��Ӏ*�nV�I�M�c�?S� �V <+>���Y�)��;7_���T���@tҴ`��K�2�!)�����'=}�dg��|��ۻ�	�W_H#^uu�&�P��mf޺�U~��W_h6=�I�_�p[���D��"+pv�$�����K��{��o�>��ዿ����>���Iml̻0�����W,���7߮��8_f��o�-|q(� ���\�+U����C ��+��H����|n�y �L@�_=�D�@���&�o\�ңOw�H@�~ׂ��V�4)�+q�Z��������[/��&@Rkܓ%�6_�}����Si�}?��K� 3�� �>�,z�-E��,��W�.Jm�w�c�������7�݌Q�� �-H�_l������@��z�F�z3 �����fӣ�5�r8�'������Ί����'��n��~5}�_kz��}F��$�5�8O���'e��#�:������60��.��m4��)x$��3�E4��I�`��zck�m�?}��Bh�k���N�>��"��ǭ|c��6�:;�:�X`g�b��z ����SnA����^�q�6�7&���>�N�n�;J��yR �:�UPO����WM>�l��?�o�4��ٱ�f���}����qѮ� ��7�=�H�ņ��{d��`�Z��}����?���I� [���$�n�MO{hҶo��n��0-,f���2��]m	�����c�2�� $��=��o�;EL$�������˵�u,������1ere��k\��g������?��� �!��r��˾�~گm��c�C��}�Åơ\�_W��k&�A���>��� �>w�-�܎@X�1o���C�
���
t��I[jŽL@�z��d���:�`oM��L����`�yқ�F�o��u�J7�6{�Qh�edBY�D�u���<��ˁ�c��+�$S��7�t8T;��t<.� �u��w���lz4�r"%���ؐ� D���E��s7n�Y�b��%���4�c�H@�E��x��%�|:}�^�M�]���;�b����>̄�Kۗ͘�x-��NI��
ߦG�����z�L��hE4��2��9\
`�p�5Eq�B��Z���O�}-��=0�񛀣nB2���H@�1�rw6=�M@���D\h=���t�Ėsl��*��'2�]x�gӣI�X5b]����Cqw9I�tz�M��wնއ�g����`�{�$ůF7�M��W�e8��z��=�#���?�{3V��@���B��������.p��#� �I�T�v��������=	hPS�n��c(f�1�~1;����ݞp���,�L[�m0�$ԷX�P��b���i��h�7.m��h���Fm����˧�9?�}��,���=��#���@�������z�tN����z9�MW�A�~��OEi8ZU=���T��R�R�$<ԍ�v�jx�3�C�X�߳�G��T|	��K@e�ݷM9��K��B�w+X&�d~��o|W~���IY��mfų��O�6S����63��@�F�=���f�w�oS�m�������2R�O��:W�v����ۇo�h�m�����U{�B; 1A���V��J��JP�
��֛�euV��&m+�RYt��v+@1�o����n���oWP�ޘ�|��*�Xx��}����v<>�77���魗��w���Mdv�i������H�ݽucKot�����4�i��y����`f��^�U����?�ݿ�k����L�kxU0�����������+{ߴn���=qW�j	�N�_���ך�I����ݿ�;�{���%�uxw�V����r�`���O����s�'*�D��M̋GM���Z���<�Rqͻ�n�&��>ݭ�<{�^%��?��_
Ŀ�Tm��C����5�A�u�ں���Y���q?��g!W��{���,x�$�-�
���O�{���b�>�����_�6Xu� !M�����4	h?N�e&��I@���+6�J���I@��Ι�����ߓ$�����;�'�~pA�zvm�����?R��O��K��?m�?�ĳ��(��-�;���,�I-��L!�������߮�upO�vp}���c������T�CPy�\�[��+͡�7	<�tW��{Z{�Ӊ��9��&�$��������xvAҵ��U����ˬ�.���L��\O��k�60E�t��/���L������3�k����<�ϵ�"۠���b�D�<�l��?�qߒ�G���[��a^I����u�#	h��GOEME"1_��NR�ƾ
��	h	P����X:;������-�7|�`��K=���~�K����07��`��{kB�oo���Z�I�&�9Ϳ��+��Un��&-ߍ}/�p{�������o�Ｎ��7ln�SL֓ ���A8�������^&�)'�.��6|[Ŷ1O�}�<��<s�k썬� U��$m�U�e�Al�������"��.5�?���JZ�c')�{J�mP��쟔�?��a�}�Y��*�Iw R�x��=�ʃ�_�ճk�˥g��\)����Y������8���yЬ���.��f�k����>>/�]{MN�����ƾ��]Ƨ.c;`U��|j��#��$�Hu�<��k[��[�Z���}���}4��(����������Z����������k�}G	0)����jLw��tms�A�&�v�� �V��$���n�E,�
�����H�:M��x㿨EИ�S"�!M��M�� |m�M��rQ����;����,�腷LR\m�����es��@�� 	�rE$��xz~+mT!F�����E�\m�:`RF�� ��kW,|��g����������!�3�C+y����<�	��_rQ��"c:�4�H�g���<zJ-I%��9h���}V���uk7����pEl����k�U��o�x�6 ��%5�U�������Ɣ�W�+/�L���m��+?�g�����rE`�������z,@�U����Fބ4��~C��L������󦊙���5�1�!���bYļ2N�]������\M�4q��.���~�l;�X���` �~�_
A���z����T�ɔ	8�\}c�4p�x���zn'���o}������#ib�Q���K;��?���l�K$��`5M�L�i��"��勣��D�?�=���/W��կc�O��_�>��菖���	�:~����/w>N�����wk,�_=oz�B��2g����5��@!�~��ry������_�M����F}��9i�n�X�:��ru���0��t ��g�R��z�����\��%v oY�����c"nA����/�g��߼/�oA�_�>�o��u@����  D��ڛQ�Q�0��r                                                                                                                        ���GlW#�$     IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerIdle_strip.png-98ce5c9aaf90b47f7696cf8a1a428954.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerIdle_strip.png"
dest_files=[ "res://.import/spr_StrikerIdle_strip.png-98ce5c9aaf90b47f7696cf8a1a428954.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�  `           �  PNG �PNG

   IHDR  �   `   e�	�   sRGB ���  9IDATx���?�G�����]��Y���F��~~��.
N�⌃3R�)�'�'�/Q��o"/]`��Kɲg��Jb�h�:�Y	[lr���[]]���{z���#iwvv��Lu�SOUK                                                                                                                                                                                    @+F]�    `^^;_�q'o|��+ `:���    ����ë���ݗ*?/I�r��ߧN� XL$����g�|������׈y;����h��E��y���o��Cj�:	����*	�9C� �A jX���$�(�3���?�x9�C��E���k�ߌw?�$��`W����wK'�P�I5�tb�)$��a �Z�H��w?�>��R�e�ӽ���L�:D��E�����zr��_� ��k)���?9KsJn���_=-�|%  �
�h��v�⫧��,4E���������m0[f̳t�]�]�X�;�"e&���]�}��U蹑��?�&TMo�s���>,����M �%2��IBP	1�iT�4���������n�n�{��ےdW�݋־����������@UJ8Ta'�$�p�jI�C�}[ �ι���5�#�yW=C�?�e����z�K��h��K�O&|f�`���o�-����F����l���o��\���qd}���F$y�CѼ�;b'F�S	L��ɕϓ�g��J�@&�$�j#n#�6?�������t��
�f�hV&ZUx��ۑ�Q��#��[�11��� �AĿ[Ŀ;y����n$�4�`?��1C�����׫<�m�L�Ij��k�;�H�$P��;��z������\#�:�`�j���c�����S�Ҁ���;�1�μs��^��|��޸�[8	cE���-��7���swc�y�Xo\z!�� �����O�|1�$�s�/�s�����&V6V3���}I�*�̘S�G0!G�1�I��k��[�gm,��l��\'��p�!f�@i�oj��V!#���_�i�B{w큐�N����L�����u<	��Jp�����|:=��$#�Yp�]�=��ʜ�ዻ��OP��dec5�H�1N�hX8vϫ�"	WJ���d��.�^;�:�����@��z�z�(���=�0w	�@�In鳕x��+쏼[��j�jXzҚ$D"��~��}ﺃ�����
�j�&��v5i�����s뒤�_�ߤ�����n�n�|����D���u���|�'�׏n��.������]��sJ�F�;�ދ$�_KP5�f%|�q�3�IM���α�yI�4k�yTށ���>n�N¥�W�P�5Oc�;���ZK �.�EA:����~	|7��ap~���/�E��9�K�M���*d�=�CUuPꮖI�I����/�����J��3t%�zo���7���4i���B��E��e�$I��C�}w"�x�cbo�o'�F��~n]y�n�2�B3�%�bUVӓ$�i��*��q����?����s�9X�,o��NE0�=F����@mM6MG�+�5��ƥF��ϧ��}��i���$ "�]�HI������e��4|F2lw@ҧ�:�_߶����0��� ��"��r�������]�M�F��t��\s�؛����%mn�շ�����&*�ܛ��$�܅.Kj��VY�UsI
��m�gK� ��e�_���B�-���`���W�C�Db!O�by. ���~z�Q��:�:m��q[xW m��;��hp�թ��e.�g�m�s�7�IŜկ�:�_��:��T��B0kĿ[Ŀ;n����J��%��'�̾�����}dګ����k��6yjW��χ�r*I�����}ye]_|��
��6(+糑��~�`��9��}�T|W*��}S ֥����ي$ot��_�͚�3�<"��V�~��f$idR9�����!yW!��R{�]C��h�¤�͎��І�9��������֪��t��"�������N�k���Q�`ڀ�W��'g����9����ƪ~ؐ��1�oBA�NHs7�VČ9M�W_miye����]�/3��nSϹL��n=g��*��P܆��sV�s�;����,+�2���X�����!n����M�f{$��G�E9��{Z�����/��"�W�̀�L |�?��Prb~��q�_1U�|� i�Ŀ��-�ߍ2q��7�4���Lp:�L~��
��U��^o��e(��o;���[�#�s��>�f%�T"d�?�������v_+��6ʸ3�J�{.�����B;ڻ�q�����M�V�I���JW�b�K��YM'�*�y�M>��ѩ��:|�X�z��pO�/ѡ�rH�;��oW]�[��*:�/i��J��z��&eU������[w����L ����T��t������-�?{U�q̓�L��m.n"�5�ؗ�؎<_��ج�����4���q�wN5��m�tً_���@�6��7�|��:�m�7.�`'�L(�����&u�mF��-4�5	������7�!�����f5��v�_6(M�$����`n��RJ�ʹ�xR޿��k���lZ��)t!����nB��G$��z���s�Z��D���k� �@�|��1��-�?;u+rͶ���Jr[w3���N'LR��{��Z��2�}���׸B����OQ	��V6Vk�����B�WI���0y���������K��}� �O�$H��v�����_�ƥ�"%����E�#R�rB����%����ƪw�;����?L���w�cA֬t���$̅��[O�Źa���t֥>�P)�����镘�RҾpW�$��wn��w����sh��`Ј�}N�w�I������y.'�C�L��w��Oi��t�$�kI������y!7�qԼ������}$��}�n�3��4:���R0A�2��@܃+;z��ۣ��H��,���U5�&�?n���5�k1��)�tX��fB.��p{����8#'���V��q��cڇ=�rh�yO����e���ɀ�9�����}@�>y�����ɶ���{�Q�O��D��7�|FQT��c_漍*�,\q{��{����G=o�1OUv����R8�5[o���V����r6e�Y@�VI)IZ'g�ܹ��}���W�$��]�m�����&�Ь6������%o�k|������ uy.�S�¹c)|�/�v�}���_���Ʋ/����`��vR⌬R����Om=�W_�ƭ�}�Pۀ�w���o��=��J���W_ѩ��Z^Yd��}�;L�|���&YI��㟡�7��@�sr�n�����L��c�i����;Ry�vU�un�3VhP	 ����e�%�p%O�Ǘ�%d#�PB�-`N�:���e�@�s�|{�»�,�-Mv��s����L�i��
���\ܒ�y}��@���v���[ɟ�g����'4@u�HMp}�s�v0���5��ޙ�^t��n���J	���O���mK���k/���$�#�:Xee8�<��Ǘ�&I�!ls�wk�g�I٪sd�qx�I�����臫�d��vd�
��Bݹ�^�΍��2�3M�3��Ȍ�����������ޙ^��E��yS�T"sY�$+/�E[_�r���6Y����ys���O���o���6��>8�h�j�M��m��`<թ-%�P�� �/�eV��mne>;�ėCcĿ[��x�}����"i���N�������T��$��������]�b�$�;�B=�E�Bygո���;g�r�D1wA�s��� __6Ķ)�+%�P��X��k���1}��q��^�@'<��L��@��8��χ2o�~;��lW�I��ߢ��H�o!���W�����?~nh`�}T%ӟ�����Q*����%��[vu&��nM���_)���/T��$��-�?7|I{�0��@���?�/�t�B�|��w�53E5��&w*5w���]�$o�ՠ��ڎ'M������]�\��;g����$��W�'��~򦾹��Y�_�a�I��*)ww�kx濑��"����][Ol�8��� ��j���7%�f?�	�'�Q�
0�;%[���l��`?�lAz��-�^H�w^�;���q네I�9�e��ab��}mnis�H��hye=i�����`hɟ�"��,b_���$���sƈ�����Og�#+���8�Kn�%e��C3��Op+�a��8�i��٥�<wk�"M�L�/7c�����sb>޿�o=���Q�ӫoV������y����\��C9�V ��[�~�WF�~n]�JΜI:����������ܩ�~N�
��N��j�[�z������8��|ՔZ	�M���|�U�$�oO~��M���'�E���o�n%~r������V���_�ߊ��2�1���>{���K~Nƞg&��>����
���g��K���G�U翾sW�J����?Li�P�����U]x��dp����b5\�S�F���G)?�8� �h��|?t � :�V�Yu/:������&+Xh� ��-��1+��Cm��AenA�������E2����%��|f<c�>'fn��R�N���7!��`��t:�����y���Ô�J �u���*O6����g��ҿ{|��ϟiD�A�� h��L�2��ݱ��&��`I��Ǔ��IĿk��d�Y�b�l��y�{X���}O"xG*b����JEJ���v�2�_��I�d�TI�69���7U����{w��<�=�?�N �U�dm=�f���?��7�Ϙ�k/���� �Λ/p_��!_��dw��@�6+��U@�
]ܯ�g2�䍯Rm`�v��ǇW�$E� �e��v�S���_�q
�����t'2m4��p��(�#�BX�
h`��+"�9�̸�wF㍧#�ƼIZ�X���#�b�W�q����g`㿈��Z	�6�o�9�j��C�5����;�&]��N�����Ǒ3	�+�Ob���^~g�W�OĿ[ĿAm�C�$�2�[&�&Q�u�y�{ܴ��b�Ӽ���ً^�?�銈���J*\f��q�Dt{��wƉ�wD�[��o��s*��䍯������4���Lg���aJ�����T\�f�`�g��7Ѳ�N�O%�ք.�&�.�\e�'��Dx�;���n����7U�n��X�Xh���I�[R����U�$sl$M�?��&������I���/�Ǟ��D�N����i�-���[Ŀy�+���h(*�u�����v�����7�W������	���H����N~-�>%0��ߙ���o��i�j wK��
��Gw2I���L�U2���g��iy�-�m2g��π��}$)b�Lrũ�)5�u��m�:1���kǯ�=�x�E����[ĿY����}+,V�}�)��C_���w��t�M�!>�`�oHB��{��s/��B�I�sA�V4ؓ+罽���,�n�^��$�f�W0�n��p#R�>��KIu�<�0�%�$5���I����2��^i�.wy�{n�>�~?��Ɨ����f��o������oM\aRT���ƹ{��9�s,��>|���&��w��L�N��J�w�+��{���5�n��j�`��J �>���?�4J�~G�-�/_�G�Jn�[����ȫ�p'���K����($�a�ۭ��n+��tV��GwJݥ���"y/�Π2{��]H@4.81C��w��w��ϏL�Oe�\��.�̝��@[L��,SO��{f�h���"�� �
8��Xۥ���C)�I�3��^�%��$o @����?ڨ=��=�+ڢ��I�;+��~~��E�+�lFF��|R��,{2w��o��j��� ��>C�{�;#�{G`���\��B=��5���](�=.l��x��c�Z�� ��>�e�E�ekłs�Q�'�m���`�ۭ���@N`K�� \�۳Po�G� �?7��)�������L�i�
��vk���4d.�U.�S��d�a�0�  �� ׀���¸z&��s����[�    0('�{)�v�M�                                                                                                                                                                                     ���r��Ҿ�؂    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerJump_strip.png-03faa74cdcb73cbbb84e6b783bb841bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerJump_strip.png"
dest_files=[ "res://.import/spr_StrikerJump_strip.png-03faa74cdcb73cbbb84e6b783bb841bc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   `           �  PNG �PNG

   IHDR      `   ��I   sRGB ���  KIDATx���1�W���_�"or�c�g�[��2`�A�l��p�ư���p���]�8����(ZX�&vp��'6XJ�i0(�ٌe���qd#�QVt���z��Uu�tu��B���U�����Z                                                                                                                            ��d�o  �ex|���ל���1� �7&  �����"]�/_9���v�ki c���~ �#�\�/_9���[mc��Ͼ^�w�%M�y���Z��� ?& X	���|�Cj�)q��q�s,���k�C֦X���f��}��C�W��s�b}���Q��v ���������$�x��9�����ȟ,��<�����n�~VdV���ل�n�Z�x|�ezB����OL~�����ڮhY��3�4	�5O�?�����럽��?	�$ik��$����{�Il�t���>�$����վ9 K3�	��>о�ŗhy�&�8bI�\v�B�'�y�	�g���v�](�^zR����$�I�;�_{�hΉvB�/.�or����U w0![�����_�&b���V�<p��{�3���6�4�"�q1	K�z�=W�|���%��^?a�N��V��~�z}5Q5&M�/�;�������W2��R�J�_{Y�x�O>�nC�S��e\s�:��4��7��AL l#�e`���^d@��ON]��R��ѱ&��"[O���s얐�ǒV�����I�-#L��y��<���IQ��e�|\p�?1��>���^���ʹ0���v��j���4{���*M6�~�G=x�O��*�vEfll?��d 6�X����~ �7	`�
�$R�I����=ZR�o��K��A����1���J��������޾f2���*��������רf 5��L:J���y���F��?�iB�|�S/�eE&��l��)��1���͉wWL~���� ����|M�:w^^��@��e�TJB��Z���9r�\tϹ/<�
��I�{��75����$I/�y{��o�F!��E�r�b�=��x��`�k���7���_����G���%���X�+0�	A͹P�s����؎w;�2�{hr�
̒5�'�s�o�_��"��Rd�'>fO�F���S�=莫`�m^��R��XǑ0(%K�1�'A�N��7��$]���J������i?z�rz�_|�?:s�4�������xI��Kҋo>7���2Iڹ�#I��w>.�f�Š6IJh�=^�s�y�%���W�{?���$����Ł�'%{Mc@�\0�Ot����g��o�����>�_ſ��_�H�Z��O�|2x����_�rn���rB��n@pɏ����y�BU�P"�����}Bܗ��;�]����`�[T�]���=��L%)�������=��}����'��6�@jw����n2k�P�#ir~�o���%A�� X��s�	�T���q���|6��[M���{J����&}����@�"���[�U�:� ;�J"��Ū��^}ã���>gI�+�N]"$P�6��~{��$�_<!���g����ܸ�o�� �$�ti�:mczk�����$����w]������������S�����9?ۗ��x��i�	@&�W��ѯ�D-k �W�$M�X�.���`	Df.鱾����`+���X��PJ������I��ǠE����~(���'�~+I������N�c���o�6w�����}��;w%I�4o��m��\R9J�ƶ����~w�No��$��k)�vpwaj��6�'_����}���[�|��Kڹ�����1F�[����?�$V�/��#I�W�緄6w��b��枾��~�3i){�J'C���'���qՇ&-��V��T���*���*�Ǳ��O��p���q���J�G�P���M@]e��û�	��Y�}�����uRV���t�}���^7��s�������9�Q�]{}�����{7���2bݴ�X����Z�h�K�d�+0AM�n�J䏟���U���n�Z������u�����'�R���vd=��[����ʅ9C�ԡꟼ�vHMոe��fC5m�9�����[PJN]� �nf��'�uqwǾ{��{�m#b�4���Ћ�����n_y��g_7��4M~C�������*��;맞 ��a��݂�"u��=f�[7�Jv��i�
�������U�37�gڻ]�����w�bk� ��{�M����y���5�ܼ�wH�ƺ)&u��t[��+�#�\���'Rs���}ހ<�K�����)��k�=9��f�O��3�1���ķW_ ���U��������uV��t4���]<YT���q�%���l�����"q���1�	���鮽�C�	��t���yzkG�|�>�4�6�������/>�&a��7n�/�g�Z�D��G��4-ǖ��.����[�V��j\h��i�����-���~"U_,���:�V�U/���Hv	W�޾q;������k���I�m�f�f���&��Wv8{4�~��%�����Ӷ�	$����'�6�6��\Wg����(�os�v���bv��ԃm(���"쒶7p�rOI����� �'����7o��`�/��U�>^�mC{r���U��p�m(��P	������܇����W_��E��]����㞪�>�M���߽s7�pb����Fc���pQp����l?;��v��4���yc��&n��.ܕ��|�_�HrB	P�ϱ��$�:{/��'m�S��n����#w�K�W���'���!R�	�����1�W�[+u�}��Ӟ}Y	>� 񞬵���w�D�0���1TC�u���p��-<�| �\e�B��Z�NK��"Vwtt��\�ѿ����d�P{����tǯ�<��;W&�\�K�`�I^iV=��ۃ;�Stْ�b��{7�@\<��t)��p΁�������+7p�M �-��?�y�[^�qe�� ��\7�o3)�k+���O�ٶoI����3����y���� �4��:8����g��gl7 �e֚4&�u'��ƽ}�v�ϱ	����e�{Q�$��PE.*$C�����Sm�5�%/^"T��А��ꈫ��.�(��Od[�����b/�B�򋻇����_+&\N��_�&G��ѽ�gG�ԇ�
\K�����'�tӂ؋Bm!��sT����XJ�{��ک���ތ��p�$qJ�#
U	v.���l���*��_:J�]'�������]��m���a������W����~j����6��޻��_<Q��c����4_z\�;�R{���_<Q�����}��=�.?����m���*n��T�r���p����؟�:{/�ǽj�`�+�d�Oѿ��C)^���C[	�;����jv�Iq��U�(U���&�?f���G�{O��и��1@��O�n�1�\��5_u/{ܺ�S5mi� T��[�y,��U�����D�N��[;ڿx��~��k"��0������g)	���U���,Ae���'��IB�(����1y<�D�5�_�r��j��V:n]���?��O�O�NRҟ��B}ηW_���PI�-;Əi�q�O%or��$�*X�����C0��K�0S|��Q�Sf�I���u@�bC�����
ww���u�I��^��r�U.L5����gn�/��u�^�	���O����i�j�^�@%��[���o�,��j���X٘��˽n�����I�6�C<�}�T�퓇�G�����ˍ[G���TFr��Il�گ�$�Kc?��qc�gn읿��;���qx�R��H:/B���Z�9P���w�s �Sׂۀ�m��+:��U3�Z/v�q;s�~S%��tY��Z�J����vȓ����'�ƃ�?�(�ޣ�&��A���]v p���Y���'S�gw��^9�6��֕��P�����L?8��S�?C����6���X)��o�*�΅��W�����-�T^�
l�dV^��m��ZmC�<�){��P%bw�����jhE��05~%.tOb��@�-	m�R�6�tߢ��M��\RzK�F��ɿ�x����>�L���c�y�ڪ�Քؗ'_���JF��}�&uǽ���^���;	�]~2�D3z\u<�N=�|��ݽ�Ѿ?o�,_���~pR҅��giT�`�}L��{6��[����S޹�	@�J��/�D����e!#:Z	%A�����Px �:[�;��E���]Qzq˱�[(�R��(�wY�2�5ݮ|���ߒ�}=O>/>�\6�X*�&��גtzkg����`��O����y�콱ߖ��>T��}�魝L4�.�~+躯p���J����R�T���`�_)�	��L9Z}P�ƍy0Xu���%�(��wJ�_�&Dj����q%�c�kRu�Q�X7���b�MS7�JAhq5��$������
�ԏ������Oo�D��'+Uh��$������g��I}��G�����چ����|]y*j��G��Ї�0	h�*)���c�����t�J��s���x��CI���ĞC;�s��d,v��u+�:' �*A.`�1&�2���*��<�_}F����qRs����h 	
��90���??�N=�|�s0P���K�y")s���0�����Į�>��M*V�px��N�Tf,&�R����)R&�u}�T��խ��%�w�zpJ���4F&��!r�'KNS�A��j����>�ݽ���������_^_�{�x)ɿ������G܏�M�]��8�'v��
?��U�![�����Vh�IŠ�]\kL��Y�	A�҉�:�M:�{�)�/bm�P����yn�X'�[J�&��6�%y4k�ȅ"V`V'���=y���כU2,O]��WZ�?Z\S��L²��Շk �RaV��mƻjM{pm��N������;^���3�XDo���c4�������J̘�`[J�'�^�O�����}�M��	���ʹ�T[�������9�M��)5癛r��vJj����ŤT��l�V����>.�����n5ebi����Ȣ�9�qo&��O)wϳh!�N��c�����Q-�5��L6i套��ĳr���N�oI�	r�ڑV�E��E�}�z�y=��ai��k$��ma���U��{9*�|�T�V�4���α�D�-�I�,��\�D Y�u�	X,_�c� ,��jf��2 �I>	(�ꛏF�ϼG8:�rk�P$1Ю@h"V�c��eM�&������$D=Ѻ���RZLr�G��U�^� ,�����d�����dS�f���$=�a�΋�HN(9�*�N���o��G�� 8t����T��j����zp��m qC[�\���!�@�;/8'�������h�n�)6p�                                                                                                                             �?m����!�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerRun_strip.png-c1159d4a76220692ddf381a1109bd6d7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerRun_strip.png"
dest_files=[ "res://.import/spr_StrikerRun_strip.png-c1159d4a76220692ddf381a1109bd6d7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST   `           w%  PNG �PNG

   IHDR      `   ���   sRGB ���    IDATx���O�G���_{h�F�xO�	#l5�`��`�F��-��.>�1�A�ذ��e� 4��0�}Y�i��E>�0�b��K�:�-Z¨q��%lӷ�CUdGFFdFfeVeV~?0X���'22"��#                                                                                                                                                                                                                                                                                                                                             �h�?    X���J_���Ws�%       Ќ�-�    ���;��       �q��    iz��I�����y���      ��a :��y+��H��eB�0l�8bW��e�J�       `�0 ����?���~6�?<M&�}����DҨ�/     �bx�0��,�e�Y�� p��[����oέ�_��??���o��C�V~�k�����F�0�_�YU���#�K$6�+�k޾�)��/�B�]����ܺ������/��	m�n�n�7��|}��o`�G�P9�]�����T%����!��F����Ol�c�t.�t[L��N��m^���� _e����Ǝ"+��?��r�I K�Ib�S�R�����_~��/��7	 i�7�Y� Q���Sݸ��bܠ[���������I*���������d�^y���O�u>e ���B��`V�7.ʹuí����z�B��K-	�A(����˥(�L�YN��dw�D���?�X���Aa��}?1>0LU��j�~j��F?�a#�h�>�;b�|�s��� ��-�}e�������[/������=f�_"iD�R&	�2���˿�ʼ�U�f�6O����Ch�o�[(��Qh�HR2��ۓ �Ɯ�b ��q�<l�؈�0��p����5px�����ğ1�%Q�Χ̠� �L��U�v�)�d���ޕ$���G�P逿���_O��m��`񪖯'g@'?�g�QW����aMH���~�X��4�v���w���/���}���h/Y�>����DI��轏�þ��ڍ���7�E����!u�
k�����[?���� �_"��[W��=�x(ځ�U���"��F�-ئ�-�2����7��0���q����S���2P_�& �����H��a|3DLa� ,F[+��z:���[�����td���~;N�}��I ��D���P�L��:�����`d%��ȷ�����l~?9����~�F���&��{��o�	<#I�4�o?]X�����T�np�yə�ŀ� ^�����RT���ݰ&0	���\�X�؈�����<6��b Or�����(h�y�o%�����1q;�q��>{j�:�2P_k�X���mn����o]~�~|$�+�3�+T��k:��c���V+���H��z!�L ����^��  ɮ?rI_�a����?����`3�a��˯�u���#2���9�$�sP{�g�]��5?�&�$鵛�%��pːg��D�t��+_v�r`�,$II��ڏ�fm��{s�;�2mBI��g����w3�������k<�?�����a|`9U��kN����B�:�o���<o��3e���m���Gvt�1�?l�Xb�-���ӱ�����K�����/P�}蔁�s�k����hY�>�$�x]a�Oh�L; ���3�v����[�_u��P��o��Ǯ�Ko��`��.���J�m�4��o�>Y�w�G|g���]o�1���n���?}��u���p�0����	A��u������)L90��O��!0�3�{���eaR'���Y�_Ѽ�m���?�v�q���oޓ��Ca	lk?7p���\]A���a�B;�wݻ	!{� f�؄��YU�o,�?l�9��VO�I�^o��ߞc���d �+�� e'RL<�N䴹m:�/o��Ӆ>�Sy�<;{�ž���mY�g�Q�pp��,��}��ݑ�����WGwo|���y��n���-_�Aa�kꎃ���������9����g��`5pGd��v��홸	�����㸿v�v/�$�F$��V��_�9ҷ��H$�H��O�ŵ��:��
�����4���D�>�T���} p|��AF�gO�3�:~��ы�LL|��כk��چ���ӿy�+��ʤ?Imk?1��}�C�9_�`�ǻ���������族�/%�� �sP�k��bSʶ˪^��?���_��h~�/aA�{�����b��7O뵛���s�݋+��1����w3�:�}�s��5�;	 ���o�_�1��G4��}:�@}3� 0'�I����U����J�}7�

Bg�ZQW0`���5��8M�}{��i�ݙν�ɔh�u�̫.C���ru���hm�t��a%I�\��:\�轢�6����|;>�����M�M:���w��n)������}�?�kk��/��ߚ��N�AkV��v<y��t���[���k����7�������K�#tZ�?)?�����?\=q&���/����t�:��5}�����c����?FdR���6w�}�����^�A����݋+��9�MPI��c�rm��7>ȵ�V?�*#0�!� ]�Nꔊ�w���R����@}� P{P�$��>�=Ie
aᢒ�Eg���:�����Α��z~p�Sk�������IhG�[+W]�co+���[Z��Ȯ;�u�H���ES҄�=PTV�qW�@�EGI�U�uC��0>��oMv(���t�������zos+1�����H;�W����va���_o���]o��f��ݛ��J��Z=qft��3������ �_��u�=޸�̓��W�[�:?m�Ō����v�p�a#�K�h��5	 *�f���O�F�'�d���g&�m>v��1)���[���MĴ��u���� X��	 ��m��ƻ����}u��`��3��M7�|1�t�Z�Н�_w�w�����_��l���ʇQ'I��s$��Kː}����>ֿ��ʟ��3�l"�/��^{C��|�)g$~�v"�J����~���j,9PT'���w/�H��aI������3kl�_ѵn߲{q��o��X��I���\�{@�N��Z�Ğ���id|��w^Խ ���H(�r;}�D���4��}�1ބ\�ߴ���m�>�>���ߖ�����u�s��a&�X�� �D�������av�����t羢xO���;G�����?2� <� ��F��T�����>ɷ�1����SNz�_W��	 ����:l�0P,�w&��� ��z_�d~��o>:�;"��9��딏�2���I!��淃�b������m���@Yr�w��W�_�Ʒ���ϒ�O�)�����ۿ�����|o�D���iB�����$i������[�2Ȥ�J
'��2�ώ����������������I�f�����t?��Ǟ�g�Ԕ���Qe��=s����� ���m�U��2�$QѸ�T�z����ko�/�hҬ�-$RfUh�����c��`3�.́;�K"�CB��������z��g�I ���D�&���\��o��ے���i�9_�20�&& �:�_�9����w����ЅXZq�mn���7��'���g�7.���x��wP9tC�ٌ�1+���I����m��\�48��z�m�I���h+�Ļ\.Q�d���G?���/�`����X��:����{響�� *�y"�9�cc{C�w7����aJ������=�y{C/��5}.i��'�എ����+%堨�G���!���j��ͭ�z��wRpB�/�U'y~{��q���C�C���U��^� kUhT��]~$)]�io�族8�a��w�0;�Y�#�Kη�{��/+��� ��=�����p1�gi_�����5?ǹ I�s���ߍh�1�&����d' �k����Ӏ���Y:���cʔ��h]����m�&1�-�pU��@��8���1�JP�+v����N�;�p"P�#?<�����m2qcv27��;g���x��@3jM�[�jk�H�:������d���`�9�H�笏w�F�J90�����+L��Z��}�����ݼ��lnۮʸ���/�����������6y�i���w@��8�|$e���>��L;B�~�m���I���N�p��̑^��>@����tˁ$>y���@ui���{�����:O�Ә���� s��k"�[�Η��>�~MM 0�5N�md���:S�wL��4f��ݤ�ah۽�2Z�<����qgU�|��I�
��m�UJ���{�?��n�P�W:	 ��mk?��擵�{&��n#�½b�>�M�6��7D�c���6���W�_���f՚�5��i?��ɨq���$V��K��"e���ٰ����k2P�d��4>@��N.�-L�~���,�,m6[A�s[��տ�tx����Ҏ>��������+��C���{�����cf��t�c���_������'��[tx�RY����z�[N�v����$���L���Si�;#lւa���cf~9�!�.:y�a��k2�>޵__����HmL�f~*��FTL�v/�$����t@+��2W]�. �ӑ��1�_�&�<=�־���﬒X�J��wT^]�>�M4��n3�$�?��ma��b&�� ����~������w+|j����$�U2��]=d���e�������!Xߛ��V�X�������y���!�u0��+ׯNVu��+}_h�X�N��<a��lB+Bc�=U�_�����־o\���_�Ĭ�)�!��9�+�c&���pĿ�bV�ƌ���)����x�8�o����1���9�u"����4��f��cs|c��뺰�� s��'�;�4ݱ���Տ�*�ܡ�i��-Z+�ט"��$f�,�[��M������A&tK�$`-�z#T_<?x02�
7}�#&�E� ���}�~� SOlk_-�@�U1Q�MX���{����O��_��Y�M �YMN��&��v�qa�&�h)T3�d������S)��$�Y��}}$)8	�\t�C��t�����횥�w�K&�ُ����B�<���@�>�Lі�R� !f��*ޛ���e����/&����wΑ����7��:�\b˂ՆK$�L�6]������O7�o�Kcz��׹�|L���y�\"iD(���c��n���č����x��	M@{
&T=�'��|0����$����=��Ek�A}��O�Z�o�~8+Y�<]�
�Pv���J�:��\B��B���������ߝC�[����Fx�R����ܽ�2�d�΋LV����i�9Q1�o��@��f�����@��7�	_��ᓻe_��ɿ��U�������y,L���y�;ؐ���G�
��վ
���l��s�K�k��/���	��sS�pǅ���0)]2$��֌��L�-��>�n�ٓ��v�4��z������`�k�3���$M⿴
���W���#��m3���$�����S�_H:>�;s���>�}�7u�7�/� �y�Mt�o'7�{���xs~R~���Y�$ �q#���$�k�u��H����^r�3jt�͙��kFP�}�Y &��L@ڹw���(�u��0g�7v�gn��0��g�?���3�/�s��׹���־>Z=ҿ���l�m��������'�'���]A"w�(�?����8	�Jr ��0�y�5t[�Ċ�*F�����n+L�[}7_�?�Z����#��(p����Qp�����eb�'�n*�2�ԇ7��ֿ2H���=��P�80+B��~���{q%�]�~F�N�:��<c��r@��Sh��g���;����ߍ����-�9���(�o&��Ƴ��f{W1&���h�nӥu���X��9���k|�n{���2 M�r#�;�Y' TY��y�woloH7��4�v�4��R��<��MW�K�sO�oq
/>'�+��n�<ַ����FĠ��Ĕ����ⵛ��{qezÐ��0H�wVp�/"��K�$�g�?�ň�RiW��e���F��I �?Q�7%���w�v��G���o����?z�x�'8�O*L�{�g��P�|��/d%���?���#J��f��&�3"�y_o��~3�5�'yW�ic{CwƷ��+Ҵn0+�}�*�?B�K�QQɀ�v�%�t�$��T��6��?u��v$��>��%G0֍���[�c�T�@�K��v��g~O��4��I e�;�Kη�Y' 4^�����˿�7���j��Z}��3|����B���v�r<�9s�KlY�늩Һ�b��.�=�D����]�s���b�[�Α;�������<h�f�n?1�ê�)1	p���,z2������� I���i Ѯ�c���s�~V?������b�F4�"T����s����>s�Z�F�_K�;��DC��ҝ@����>�տ�ks��7���/~��q�O��Ax,��������O��w����iQۓ@�<�*��ip����_c�	 m��2�9��(�v�t��II=�~���K:�K�IfU�d&�{�O�΍`��m�*+���S�e�IǾ����^s&	Xr�7��Y���R�m�	��f��P����&H#Ir�"��X1�L�׽[R;����(��q?Rd��@�\E��:�4�O5�.�
faH�f���o}�+m��dŽ`�O����~&��ǌ�ilC+�}�?��&���]-$}FR�¼�x�YЕX��[�e���hmO�0�>�4�WR�0�ӎ6'������<F��J7����?7Y�6�� vA�v�<+�
�?P��d��h@��+�_re� �XV(#�(�\O��j�ڗ��&ڨ���L�p'�r�;21�M �ߞPYm\�ZO�rp��\����$g��S[�fB ���ik��V��������K_"2����������C���O�;�	%�%o�G�+/������"�� N��������O�L��t{�2��& �Q��ޢv�A!衂�~��R�2@��TS�������]ume�	��]�ؚ���ĿYUBɘ&�{�Hʖb>ML �:�'`�@���J��AY���4� }�v�5�g�%�]&�w�~�n=M��3H���b�3�%]��ھ��������>�=�L�3 b��`�m�Z�/z��ٵ9	$6��C�]��{�.��}� �@�[�T�	��M�7_��ǧ���3xjm���`P�'Z��D�{����2`?.��N��y/5Q$�A_5�6��2.@_�]m;c�����ՠ�q��N����]�+�}[���h1����A������������>?��2}���m1m������M�*�?쯪������Vw:s��-��B�_��/���	����u��y�I�Ս=���&��9���*����/�Je`�8�`yD�ߓ0 �K v\�1������ ʨ2��y{#�.��t�2�A�DfWw��,q\���"����o)�������2c�����E}�P�n����$ ���3ǿ�_�y�U����Py@�|�nP�
�~�����x�@1��g_B =H�U�}�z� �C�!5S�3�_z&)3I�0�֮ỉu�5Q�נG��0�=v\��wG�c~�ۼ}r�����_�l����7ZL���/l+��A���}(Z�3��N��~�y<����"V4o�������~�-�kۭh��Xe����62�ϳ�k�.�nk:���H�)�Ij  !IDATM�KT��)+�{2��8�����ϼǷ8�D�H����A%��m��W��s��߬e�z=堇��0�qݿ�����a2���U��I}��9�?`U��
���u�7�?�q��{����tS�e����� �tF��'w}&��/�J�+
�����g�[B�:[�ϼǷ2��	e�ˬ������[^|g��ۈ?�I�/ecZ��g�~r������Z�i��*e���X�S��<}������n��O`70��zȬ�-[L����^"id�h�7[���'��K���U�����G��H]�@�:���ƂFcb�'�>t�Gi�X=q�tF���S���l�Oi+�^r&��$a��"�Ö��q������Í��m���?��4��_O
ĳ��7����� ��d���1w�Τv{�(��������KV�bz�����������E� ���O�2+��':p#��9��6���D'���*��rq�M�Z�h��6�.��Ð��/iG"o��9b'�H�$<?x���~!�w��3=|r7c;�������?t^��w��a!��F��ˍ��O�����})����D�_K�& �f}(�X�c��ǈ?��OD 7hh�����cd(j��G��-:���K���~��_>�׾�ğ���@��������7����ϰ�a#���aa8{��D����|uj��LO�ȝ��#�(�+� PAB��$I��	ƾ���[��
�O��������o�_e�-}��O`׈^ ���Ǉ��a#��F��+8�oǻ ���3�?0���o� J.d���/�� 
AGT��cD�'�>;	� `o��X�L�C[D�2�7���U��S��_i�}�BO�	�Yb�?�}��a+��?|r�p[X�3�1���g�W���6�?\����.M;Hw�G��Ŀ �� ��z�$����   �C{|؈����2�7(�B�                                                                                                                                                                                                                                                                                                                                 �� ������ľ    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerSlash_stripNoEffect.png-fdb57a93513f39e5fb084f92d32d6c70.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerSlash_stripNoEffect.png"
dest_files=[ "res://.import/spr_StrikerSlash_stripNoEffect.png-fdb57a93513f39e5fb084f92d32d6c70.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST   `             PNG �PNG

   IHDR      `   ���   sRGB ���  �IDATx���]n�@�q�wXP�Hta�*+�őkl�����9RT��6��0��u                                                                                                                                                                                                                      ���}    k���z�=��q�#   �e��}    �]ϗBw���     r�   ��vS��     R�   ش������    H�   `�n!�����%��_����|�~�����    ���    "����-�kh~�־M     ��y�  @i�!}k��C�ߘ 0�}�i e2��4        ��i��!������?FM0��   �   `S:����F��9��j�nBo��#�   ����   `��q��*t���wo�-ն���߸u  ��} [f�
  ؜��O��o��﫪����"i/j�B���u  �����F  J`   �9��ދ��) 5� h�v�u  	{+{�{7��_C  ��    l��F�^� ��kA @Ɔ��s4@ަ��O��?��~�>   �X�|���J!ʷ?��?z� ��9��[7`Mk}��Z0;��9�  da�����Ѽ�/*� ��늧�=�/�0S   �ӷ���n�m���-K�   (��o�Si d=��i3J P�v,�-ߐ�^͛ G   ��!��N�CٱW��!� �N��N��K�}��?�b4    ��F
YGo��[�� ��g�;M ���W�B�M �X�  W�.ܦ���x	���+X���UG  ���� XϜ5𪦞}��nOk~��4�0�  W��ۮ���ew�p��h	����o]��^��5|�u   ������^�ޔ��{�9��  �.�nw��n;�z�T����` �42�_��}����w�F�p�5)  � �u�0X�  w�O�91`���ᣪ�4 P�	W��Z&��m�S���� ��!��)Ϙ���\~��&i  J�Ղ��5 P�	W�gE�_�7nQ�]�� H^W�� I ����BH��o�j��� �����M���q��Iؐz��֙q-�}���|Q ������.�@���:  �5� lP�����ylN��ڔY�i���  �V��M� i���99��*m��D r4�|�E�?0��j��7����������!���: ��n��&=Ϲ;os�E���; �lY�@��G^�=�q��q�j�=�_� i�>��� ���Rh    �T�?q<��Ii6�;�Bړ�:��7{���  ����=����) .8�   �9u�c�O�_�,��^U��b5�6�t����{F  �U�c� �D   �����V�	�������L���_�x�:  H�@�-�    ,���<
~0a�ۢ���@h�_S   @�4    <!�-�ؠ��V�   �h    &�z��T	y߳?���a?   ��"Fp  �y�Ak,�����Us�                                                                                                                                                                                                                                                                                          ��_�l�W�,    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerSlash_stripOnlyEffect.png-93ef798642282f65e72a80da7e36b292.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerSlash_stripOnlyEffect.png"
dest_files=[ "res://.import/spr_StrikerSlash_stripOnlyEffect.png-93ef798642282f65e72a80da7e36b292.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST   `           �(  PNG �PNG

   IHDR      `   ���   sRGB ���    IDATx���O�G���_�Ah��;{R/-��-l�̡a��l��a�9�1���ؼ{�ŋ.�htX_Ļ���{�^�a��K4]���lӒ['�oK�F�|�����Y�Y��@cuuUu���Ȉx�                                                                                                                                                                                                                                                                                                                                ��,�    �"$�^��ɯo,��       ����    �2^��9k7>_�'A<��#�?I�I      
&    `t�z��e�;)�	      �+&    ���^�o���}�O7.���?�=!��       �& ��ؚ�bʊDyY%��F��#v��]&�ĞI ��H��~��ގN_�T��d &�>�=     `� ���z��pQ?���6����c�0��5yvo'�=^���?_g     4��ˇq��c�(����ɿ�����������߇�0l��C�N���z���6��̫n��"�7�Bb�"���k�r0L�1��_�w~��y������7�+��	m�~�n���c�>�Q�7p�[��db=�N
���n �	��u���!�Ϻ���8Չ�A;ox���q#���:}:�vx�����������-���*���l?�y��Q�D �a���$����ኍ?V�sߊ�����O�������|m���~�ߩ��D��{;�+�Q9�*+f" �1��!�C�?��4���(�B�p}��7�?.������������ý���~���c����]�S��r���n�ar+�����Cc�E�cت���H��Z���ğ�t0�OҸ��'�����l�?&�_�0�y]T��o?��?��ӗ/=�r�
�Ʃn�Y-4L�H�����t�v��u>���� R��?迪D[p�ݏ��g�C��$}�9�7�4!�ɿؔ����N,�!Z�kv}�Q�w�~p���1l��/�C�KIIz��'4�9��bꓜg�vLr������?����8�q ��F�ǭ���M�����T���ߛ�}e�������7��p����^�|��z=@�_eo���m&�O���$���?��*������o��o��y�|u�׏Gg@'?�g�QW���aM�����O��Fg;��՛����.��{���p/9��y���J�%f�^Wo��w���j7��p���Ů�>��A���K�����&�����&}�����_��;�tt�E]ۉ��/�O9h�����q?���h�W��+���[��o��ۼ���B��e�>��{����㍟����'�η�e���M �
}�p/��t@�0C�
�rt����ҁ�ӷ~�U�?��+����Y6���L�6ʈ}}��f҈���(_M�n +�k7$&���k'���o�aQ����:`�����w��aK'�L$%i���qi9p�V��PE����%g�W����Wzw0�`iJ��%�'��A�����*�5	�I =�����XT���Ä���2�ml��d�v���<6��b Or���OL���m������sn��������j�:�2�\g�y���[��٠ۯ�����D�V�'f0�W����vR��Z��NL���,Iz����{0`1�>z!f�$��(����o/��<shr�͔�4�ɯ��yVWH�="ﭝ�Dx��,����޺�'���2I:w�$�?n��ޑHG��*��X;IRR����c�y����\���\�P�����+Y1�0��=?��P2XX9Q�Z�](K$���`]���$M��F('iY�8XMu��<���P�κǛ�r?7���S��6�]�;�آ�_7�����߳��u��:�{E;b�-����Xm�/f�8�J8Wf�t<�*�?���S_��?�q�:���cM�t�|�u�u>e�s���ԯH�Q�h�A�\�J�C�ՇI����^�Wݽ����/I���S�7b�b,r�5	 Xo�0`y<e��>O��`�K����]O�I�l�0���H w��D��w����481�i���_�6�������M��x{r�lr@b���彾l�������俔���$���>BLR��	L ��F�18(m�[���Mh�1��ơ齠� )��$����|U����-��{lB��^1׷�	 õ��7M�c�o/C��oЮ/mp����'��<��K'r�׉wh���ܳT�^C�  -�����<�8[Y�����l7צ�=��O'�Iq}z��(5�>��$��^��7�2I�#�GW,X�қt�Y��.�v'�`����;?����پ�~|�-@��[�L����Ww��@�ٿ��/:���N_�do�T#�l��-����M0�Ʌٮ�[�q?w�v/�H$M��?VJ�����Гk�$�&v��ꢽ�>�С�V0�1w��+I��n�K$飩
�@�������Y>��3q����N�]�Sb�m=�\�g�7u�M��6������W:����ɶ�3I��?\vB(mK��0>�E�0��&��q7�;�k^�����$��Gq=.[ծM�=׾f�^�o?���^�\�a>�o@�6^�t����?�>����ʵ���+� ��(Ԧ縘�����tC�n>��΋�$��x�����B��ϟc���ώ���E��}J�/�����s�c��v�y�6}���SƮ��%HL�������Vv��TPz��y�%6Ia _G����dޓk�H��ߝk��*z:|K7���1;�٭��t#��ְ4
�N 1�@dq�yS�G�B��΍:����������l_[;/���1����I6�`�`�O��$�$����_v�?��'o|Ӿ��^篽�V6(��>B_&P�?�8�����?\;y6���د��|4J=S:>���ca�:��u}��پ��c�В��#2)Sz}���c�xMw�X;y��%��?uĒ,1�1c�����H��Nhk�Ea�*���Wh�ݽ�n��g���xa"iB�wr;��]�m��U����9��I�>�� ���QB(W (K�ԭ���'���վ�v^�`���/tf}3��ٕ�1	ݘ;�o�����:�;�[Z���3H����@QU9��]�. ���&`!*놘�a|B��:����`��>rܶ㶎����Vv\��&q���v�����va�{_{��������"' �ږA�н�}�����g'�?}�i����ܺXH�T���݇Kwy��]��	{�';)`�D�8u~�8���?�_Վ�E��W�P������
|9����$��x�	#�?};Y;y6w�6����<��s�n�O嘍�����-@b�b�-�D�&e��=�X��}���N�ק�l�p1߯���2X>o�L�.� %_�6�g�7u������G�m$���T��vL��I�nk煴st���wdG `XL9��`�n��醞\{E�n>ʕ3�׸�U'Ve�w߇z`�ZK��	�,��K'$k��$mno�����6�Rv��Ƿd��P�`瑞<0�BI�>B�
ĺ���%s���W�ȉ}�$��2>з�� ���:���]Ra�/������1oB���7+U��ۧ��>��eI�u��6��XwG3Yǚ��i��]���&t�$r�=}Q�W�v=堹���� I[;/�������%�w�0��u��s� <� �c}��r��ߪn�7�7u�a�M����O|}�2pʓ���RmL �|P�<��a3���`�3y��Űx�<���<J�:���Ӂ�	���	n�ؤ|UO��%���o���y����-st;)P�0u�O2�}郫��V�����l5�$�S�;�o�N?|H��`�:7�ڪ��ٿ���#}��$i��W�Ç�
e�I���N��g��C���ӃG+G��ث?�M5�E6�7���� ��]0Z��?;��l�<�*v��(�H�S�Z��ˌ?�J���e�I��q�T�v���k���/�hӼ[�'RnUh�����c��`s|.,�;�K"�c���cq�8T^w��Jk'�f� B�I@}��L�'r�!&�����3}�-���`��*Se?������߻����mK����Qic@���e�c:�nA��N:���++��閾�`S?|xˊ}>y�2�:ώ�WU�b���f��bfY#������(�/_�|F���4+@��O�k��'is{���>1�Vh��&��s��>n���/Yeg��X��:����{ٿ?�� j�{"�9�cs{S������v�߰%v�r�w�������i]�>缜���ggu��tK/U���2`	f��m�����Ʊ�k|`o�UY,#����{�I�O��;.�����v���Z� �Zgg�I�V~��@���CvkY��!�m������N�c�0�Ԍ��<����j$��
m�����c�}R�O�q.J������V�����k�s�����k#�ۼ���xm�٠~�=� �9O���[}�LYxp��.�ޠq���Ƙ���V�+v��2��|)�4Pw�g�v&�l�ъ������J s�u�R�Nj|������Y�m&n�nA�{Ӊ�s�K��I
���d��NO�����M=���t���t���#"�_pa�+7�uʁy��?�]i>A�� 2������{�V:!�������m�����3}���:u��0��8]���<�9�.�>Uq�'�H��|X��v� �����ٍ�O��B��N}�;�ˑ�� H��vۀn9���o���Őv��K}����/�vh,m�yb����~��D T�ᵑ��[�K�x̊�~mM 0Z�5άo���ٕ�:����đ�dY�.�v����m�҉��t#9��{�����0I��^�;w�Qbv�X4{ǀ:���|ib&0	�T�$��:c�����O�R�̥V��mDָWL.�v�����bl��UֆT���W9?�]�XL����e���ܳ郤$�)��Ά�T\�^G���B���������&�wz��d�6��$΅�Y�+I������cSkG����3gQ񯳨�rP�g��ߺ���{����s�x.����M��k��Lo�"~:��FU����z�[N�v����$ͮ<O��6Sk�;2o������13���.:y�a��k3�{a�k?�4����2�4)�:����,�0�F�6QO��29��'}X�k��L8R���t$�Dp��х�n���d[�����꘼�X�*��wԞ�a���h@��x���\J��-�N�����8-N�+��CB�\��_.�AZw��������F�b�mb��&�_)Xߛ��V�X������T��B+�CL;�`���>�z��s�^��BŒt��'	����c�=u�_�����־��������c�BhG�~�u�=G5͵S��m�L�	����-f�o̘����B������Q�����΋�vB ��;�L�����sMo�*�����	\ץm������'�;������ڍ�+�w��� b��Z��f�Hǳ@$�� K�V�M��U3C7{P�I �R3	؈���OL�~%|� �yye	Ka ���r�Ķ�u����ɫ�(�&��g�ޞv"����kV<��?��I 6߄�s7����� �z��7�����7��0����'��� ��Ew 9t]�[&���-����vog��`���4���g?V�G��?�j�m���q�Uʶ���	1����Ts"@Y�j�������x����$�l���>o���вز`��i�񏙬D���զ�����[�h*�w�^�;�,��cb^b�՛�&�&���m�&���M}�.�I���c�c8��	M��{s%�����R������Q�7��7����7[�nd_�B`<۹N����M�;ȼ���/͹��*p[�YΞ�����`�OſBB��B���Y]�����p��%ʧ�/I0����'���K's꘢�?{�}��T|���1�ﲝ@��"�nD]����{���3%��o���zD�8�U���n&��5���*�z>7Q�I���#̮<7+�'�]��g��쫋j�����872x��YB�a��y�"1���|��81���/�����<cRE���䵏����ק��}�M�Z��9m��U��YT��ӈV$�WN�?_���p�]g���Z_�N0�/nno��R8����L�T�q]�՛��ڗC��5q���>W���\�u<6�������|�3��n��~ٓ@�kC���|t�ri����|�1� e��_A�A�6�A�	��fVZ�&����	t�l[ ��s��������]?�}��ק�];y����b���PW�	+������&�|�	�~ikW�ȝ?J�0ۧ}� ��ūV�U ��f��~���n�d"7j�p�W}7�]�oX}7_��=��/���Z�ndG������M1���4�rPr�/��P?�I�i�u�d��J�ݼW�\�� IR!��{$�"v0+B?��LO�A��]�G�N�:��<c��r0�����ݖ�
p��}�td���||������~���/>�w�}�7��~�Y	n>����֧����j��沺h,/���^�G�mnoJ����`���r#�;�y' T�@K�,���M�潬 �F���ͮ<׹�ǝ���q�v���-O���$s%B�m ��Gzr�t��:cSV֧�uŹ���{�DzÐ���ޛ2�W��YD�'V�I����1	�֮>v9p������{ٓ ���gGm�O��\�]ke�9��|Ri���7���P���;N��n�?��P$U�?���#J*��q�g&M��D\�&�������h�O�n	���MݙݒΟ�Һa�҉$4����#�{��**�.�"�����m�?�����������ȶe��5��ۑH҅ٮ~�8��i��$�B���Z�%�.��穘���u>	$�x�t���7�����yM���{G�=X�\�ϒy��@P��[h5��΋� �{��:�[V�"UYW`X���U���蟦� ���c�}�ZL�b��9rg�7Y�߽^%�n��hЃA�����m�@���c�������V���U�!� g�D�Ώ�#�?s�$���v���W^��BR1��$�D�+B���?keq�3��"���m+�ܓ[1��75�|BK��ʝ@����>��_����������?^>��I�:���y��_<z�������[��t��I OD����~Z�r�~/�u1� �Ua�*�������y|J��D���й_��K2���f�~�=7��R����H�ۏ�+V�'	\��z�Sy͙#?J�����P�sD�: k+x�N蜙|��6�iB�K��g`�8e����3Q�����A�ɓk����/B[���U�r��q?Rd��@�BE��:�2�5�.�
faH�������lW�>ޥɊ{����;X��D�1�s�7�mhE���'���������z����>��$}&R�Ҽ�l�<�S���\���xo��'SXg�K���U�9��t��I ������(�Q��m�4�,{�-��]��<�J���
AU$u���o����J�kβB��@a`@p�z���W�׾D�� 69�E@��㋣o&M�&����,v�y����+�,�/)���g�����P�3HϽ��0���LW����T��]y�KDW��9�7����C������i{�2�����hv�y������RDY���"��|���霩��n�Q��� ]4��Blس��Q:�� �T: %:�B  tIDAT�������JL]�~��J�~���ʷQ�[����}ir�Q,���?��0���^�1'�;���9w�Q�2���+��Q�����`>5e����\1��E�Z���T���>�;珷�N�@k�X����{�%%���ߖ���g�\��qY�_*�Oc�H'w��d�%�B{:�,��C�ݼ��I����_�8�����(]��)n�0xn��`p=���&0����_AM�g�7��B9�|�S����`�Q��E�;��b^�VT���d�������$}����R$z���j���|��[fW�K*��7|���'�[%uT����<������`�3�h��^*')���>����`�ֿĿ?:�"�'�a++3eu丿���yᔅ�i�Սm�~ZT �a�w hsFP��@g.���Y�+�,�R�� 0L�?}[{@H����@+�i���H�Q�;?���������Ryr��>������/jO �;����]���k����\9��>�,,c���ވ���1��B�	����_�PN�����D�8��D���՟�j:�[�8.K����}�[&
$��K�pL���A��ϲ�|�]j�Sa��w����@�\�@K��yv}��g���P�0��ڊ���>��Tƿ��ȕ�G��FI�s��Ŀ��?$��UP�vWX�����1�|� H�.N� �Y���{���u����|q��������/ZL�WOh"���������qϞo���N �lk�Z�k���(�s���(a��  Ig�7s�ϳ�k��om�?}�D�WRZ^�&�����U�诲�_D�s�!8<����?I�a�Ž�=�k~��-��)D��Ɏ{��M�?L����IG�&�+�7_%�#V��1�/Y�{{�1[���"�~��j�� X�l[�����+0�m���	�j�鸢 ��z�6q�@�\g+�����?����g�6������[^|g��߈?���_�ǴN�o�1n�C1O�[|𠳏��S,n��-������C�z�uf}SOd�?���� ���X�?n��I�@��%��
܎?I�Aj-���m�ˎ|���Է $+��`^�3�4�5�ס�?j����ɳ��0�%t���8d��a��X#��3D	c������^~��<��{�v�k��7��a�b���oI�x�]��5v���?���v�7�n�ߙ4�no=��ϸ�q#��{ɊcU�C�C��X���~���19����
.��%�������D'�װ*d�
q�M�Z��h�7�.���P��/iG"o��9b'�H*$<=x���a!�#w�ӷ������q��̿�/�^��7��ϸ�q#����^�'�
�����?���&��o�w |�>Q��1�?`�o�'"	P44���A)�125h��#��G���W�|?V����k_r����J �(L��R����c�g\������Ű4	�=	�a"�#F�o�z5�Ӊ�
��@·@��(�{�$!���$��c_�u,�?n���_yM�n��6ӆ�3�Ö���'�k� H��c��ϸ�q#�����]{�������	 ������G ����?j��1"�Sx��bp0
q��].��-�X6����ǩ���2�m�St�o��y�O}?(��J��_s�t[X�=�3���g�W�V�7�?^����L;H��G��Ŀ�� ��v�$�Ǌ�   �C{|܈����2�7(�B�                                                                                                                                                                                                                                                                                                                                 ����Q)-�X    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spr_StrikerSlash_stripWithEffect.png-4685c124853ad6611db7520ac700051e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_sprites/spr_StrikerSlash_stripWithEffect.png"
dest_files=[ "res://.import/spr_StrikerSlash_stripWithEffect.png-4685c124853ad6611db7520ac700051e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/survival.png-4539c1e120e065d1eab2da279111fba5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://survival.png"
dest_files=[ "res://.import/survival.png-4539c1e120e065d1eab2da279111fba5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         survival   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/left_click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/right_click�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?   input/middle_click�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?   input/restart`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script            deadzone      ?$   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres              