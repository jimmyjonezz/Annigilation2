GDPC                                                                                @   res://.import/Preview.svg-df4ff255e230324fb271bcae13872638.stex P             �t���v��<   res://.import/fon.png-092aabcf113ffe0bc1c831e8dbf1042b.stex !      v       $ڶ�$�}�cZ��Gk�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex f      �      �p��<f��r�g��.�@   res://.import/tileset.png-fb8f216e9922094fd2295aa44edcc4ed.stex  $      2      �C{�>�������Ő   res://Bullet/Bullet.gd.remap v      (       >19��zm�|N8�ݨ   res://Bullet/Bullet.gdc �      �      ��?b�m�k�s�Ы�5   res://Bullet/Bullet.tscn`
            �E�����4k�aY   res://GL.gd.remap   Pv             u��<�F\�z~?&   res://GL.gdc�      f       �8C; ��>���:   res://GUI/GUI.gd.remap  pv      "       s���� L�� F64"   res://GUI/GUI.gdc   �      �      �[�X�V�^)��yH�   res://GUI/GUI.tscn  �      �      =I�����[��Ι�1    res://Image/Preview.svg.import  p      �      ��y�v��Q$@F[O$   res://Image/fon.png.import  �!      �      G���|��R%5� #�    res://Image/tileset.png.import  `(      �      ���G����o~�7P   res://Main/Main.gd.remap�v      $       �;3o,�O�#(1�$J   res://Main/Main.gdc  +      I      ְA��<y��IѺC�6   res://Main/Main.tscnP/      :      UM}94F~[D^-&Rs   res://Map/Map.tres  �3      <      2�r �6r���Y��   res://Map/Navigation.tscn   �5      �      kumf8�ȸ�G v;    res://Player/Character.gd.remap �v      +       ��8�І���!h�|9   res://Player/Character.gdc  pM      |      ���g޶��yq5�`6+�   res://Player/Player.gd.remap w      (       HŊ�C�@p;P*/��   res://Player/Player.gdc �S      �      w���g�v*k/3��   res://Player/Player.tscn�W      �      O�Lm�w�n���{��x�   res://default_env.tres  pe      �       �V`j���ZY;��5   res://icon.png  0w      i      ����󈘥Ey��
�   res://icon.png.import   �s      �      �����%��(#AB�   res://project.binary��      W      �yB�aj+���d��7        GDSC            b      ������������τ�   ����Ҷ��   �������϶���   ����¶��   ��Ŷ   ��Ķ   �������ض���   �������ض���   ������Ҷ   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   ���������Ӷ�   �������Ķ���   ���������Ҷ�   ��¶   T               hit                                                  #   	   1   
   2      ;      E      I      M      N      Y      3YY;�  Y;�  �  PQYY0�  P�  R�  QX=V�  �  �  �  �  �  �  �  �  P�  R�  QT�  P�  QYY0�	  P�
  QX=V�  ;�  �  P�  �
  Q�  &�  V�  �  PQ�  �  &�  T�  T�  P�  QV�  �  T�  T�  PQ`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://Bullet/Bullet.gd" type="Script" id=1]
[ext_resource path="res://Image/tileset.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 2.00652
height = 2.01147

[node name="Bullet" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Image" type="Sprite" parent="."]
texture = ExtResource( 2 )
vframes = 8
hframes = 8
frame = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
rotation = 1.5708
shape = SubResource( 1 )
               GDSC                   ���Ӷ���   ��������Ӷ��                   	      3YY0�  PQV�  -`          GDSC         '   �      ����������Ķ   ���������¶�   ������������   �����϶�   ����Ķ��   �������Ӷ���   �����Ҷ�   ������Ҷ   ������Ŷ   ������Ŷ   ����������Ҷ   ����   ���Ӷ���   ���¶���   �������Ķ���   ������Ӷ   ��������������¶   ������������������Ҷ   �������������������Ӷ���   ��������Ӷ��   ���������������Ҷ���   ���¶���   ����������������Ҷ��   ����Ӷ��   �������������������Ҷ���                             <         %02d : %02d                                                           	      
         (      ,      3      :      A      L      U      V      \      c      k      l      r      v      w      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY;�  Y;�  YYY0�  PQV�  �  �  YY0�  PQV�  &�  PQT�  �  V�  �  �  �  ;�  �  �  �  ;�  �  �  �  ;�	  �  �  �  ;�
  �  L�  R�	  M�  W�  �  T�  �
  �  �  &�  
V�  W�  T�  �  �  �  PQT�  �  YY0�  PQV�  �  PQYY0�  PQV�  �  PQT�  PQ�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  PQYY0�  PQV�  W�  T�  �  YY0�  PQV�  �  PQT�  P�  Q�  W�  T�  �  Y`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://GUI/GUI.gd" type="Script" id=1]
[ext_resource path="res://Image/fon.png" type="Texture" id=2]

[node name="GUI" type="CanvasLayer"]
pause_mode = 2
script = ExtResource( 1 )

[node name="GUI" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 20.0
margin_top = 20.0
margin_right = -20.0
margin_bottom = -20.0

[node name="Label" type="Label" parent="GUI"]
margin_right = 24.0
margin_bottom = 31.0
text = "123
"

[node name="time" type="Label" parent="GUI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -15.0
margin_right = 9.0
margin_bottom = 31.0
text = "123
"
align = 1

[node name="score" type="Label" parent="GUI"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -145.0
margin_bottom = 31.0
text = "123
"
align = 2
clip_text = true

[node name="Pause" type="TextureRect" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 2 )
expand = true

[node name="Panel2" type="Panel" parent="Pause"]
anchor_left = 0.5
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -282.0
margin_right = 282.0

[node name="Continue" type="Button" parent="Pause/Panel2"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -40.0
margin_top = -40.0
margin_right = 40.0
margin_bottom = -20.0
text = "CONTINUE"

[node name="Restart" type="Button" parent="Pause/Panel2"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -32.5
margin_top = -10.0
margin_right = 32.5
margin_bottom = 10.0
text = "RESTART"

[node name="Exit" type="Button" parent="Pause/Panel2"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -19.5
margin_top = 20.0
margin_right = 19.5
margin_bottom = 10.0
text = "EXIT"

[node name="Gameover" type="TextureRect" parent="."]
visible = false
modulate = Color( 1, 1, 1, 0.784314 )
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 2 )
stretch_mode = 2

[node name="Panel" type="Panel" parent="Gameover"]
anchor_left = 0.5
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -282.0
margin_right = 282.0

[node name="Restart" type="Button" parent="Gameover/Panel"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -32.5
margin_top = -10.0
margin_right = 32.5
margin_bottom = 10.0
text = "RESTART"

[node name="Exit" type="Button" parent="Gameover/Panel"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -19.5
margin_top = 20.0
margin_right = 19.5
margin_bottom = 10.0
text = "EXIT"

[node name="Tic" type="Timer" parent="."]
autostart = true
[connection signal="pressed" from="Pause/Panel2/Continue" to="." method="_on_Continue_pressed"]
[connection signal="pressed" from="Pause/Panel2/Restart" to="." method="_on_Restart_pressed"]
[connection signal="pressed" from="Pause/Panel2/Exit" to="." method="_on_Exit_pressed"]
[connection signal="pressed" from="Gameover/Panel/Restart" to="." method="_on_Restart_pressed"]
[connection signal="pressed" from="Gameover/Panel/Exit" to="." method="_on_Exit_pressed"]
[connection signal="timeout" from="Tic" to="." method="_on_Tic_timeout"]
     GDST                         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Preview.svg-df4ff255e230324fb271bcae13872638.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Image/Preview.svg"
dest_files=[ "res://.import/Preview.svg-df4ff255e230324fb271bcae13872638.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST              Z   PNG �PNG

   IHDR         ��a   IDAT8�c�����@`�D���0�  ڙ�>�y;    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fon.png-092aabcf113ffe0bc1c831e8dbf1042b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Image/fon.png"
dest_files=[ "res://.import/fon.png-092aabcf113ffe0bc1c831e8dbf1042b.stex" ]

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
             GDST�   �              PNG �PNG

   IHDR   �   �   �>a�  �IDATx���=O�@���(]�T��������/�~�(sv�h> K!C`�@�ΩDƬt�;G��sξK��?);��ߞܝ}A�ys�r�����seU���ӅAw���X �hz�e�kQU�x����5�re39����"�ڔ	���7���Qv��/� /_�����w�W����W$^ۊ���F�oe%���c�o�hz�e��R%��d_��,��	4=����7�X?ӄj�D�:�Nj!��cui�C:݀� �@e�kKkR���uY��X�N�)����������ɴ�ٗ�E��*�(� &���5���\^���Nxf���/���a�.o��6]O��ƛ��zD}�\{Qy�� "��K���cc������lB����[A�c�Aw\��z���靌��[���X�m�B�˒qhՠ;^� ����9U���z�d�m�i=K�N� 0ge�tu<������M�2����j9,�'��NZ;8���c���""����,-�JK�1��D�.� ���EN�I�*RL';��� 0%	��k_�������9I�`�s&��0��wMʃ��u� X�I��$��k>Ė]�2��T�.���/��Vl�%��N��|��������>?��&���]@]d� ^�3Wb��ͻ;@5X�T�}W� mЕg Vv|�v�%��w��>�U����yʸ��m���2e���t��E�,��jY�,+y\y�x�8wlbJ�Pl����F����?<ج�YE/��YmD�pLC��rq�^�4?|���9j���������DDb�a����/��[X�m�W�8j�	k��R�9@�:�m�Xs$@ͭ$v����z��9� 5GPst5GPs$@͑ 5���Y���L`r�nk���FPs$@͑                                                          �B���C    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-fb8f216e9922094fd2295aa44edcc4ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Image/tileset.png"
dest_files=[ "res://.import/tileset.png-fb8f216e9922094fd2295aa44edcc4ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDSC            �      ���Ӷ���   �����׶�   �������ض���   �����Ķ�   �����ׄ򶶶�   �����������¶���   �����϶�   ����������������Ŷ��   ���������Ŷ�   �������Ӷ���   ��������Ҷ��   ������������¶��   �����������Ӷ���   ��������Ӷ��   ���������¶�   ����������¶   ��Ҷ   ζ��   ��������ƶ��   �������ض���   ϶��   �����������۶���   ����Ӷ��   ���������¶�   �������Ӷ���   �����������Ķ���     �?      World/Navigation         ffffff$@      timeout                                                  !   	   "   
   *      ;      N      O      U      c      q            �      �      �      �      �      3YY5;�  W�  �  �  <�  Y;�  YYY0�  PQV�  �  PQ�  Y0�  PQX=V�  ;�  �	  P�  QT�
  P�  QT�  PQ�  ;�  �	  P�  QT�
  P�  QT�  T�  PQ�  �  �  T�  �  �  �  T�  �  T�  T�  �  T�  �  �  T�  �  T�  T�  �  T�  �  �  T�  �  T�  T�  �  T�  �  Y0�  PQV�  �  T�  P�  P�"  PRQ�  R�  �"  PRQ�  QQ�  AP�  PQT�  P�  QR�  Q�  �  T�  P�  P�  R�  QQ`       [gd_scene load_steps=5 format=2]

[ext_resource path="res://Main/Main.gd" type="Script" id=1]
[ext_resource path="res://Map/Navigation.tscn" type="PackedScene" id=2]
[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://GUI/GUI.tscn" type="PackedScene" id=4]

[node name="Main" type="Node"]
script = ExtResource( 1 )

[node name="World" type="Node2D" parent="."]

[node name="Navigation" parent="World" instance=ExtResource( 2 )]

[node name="SpawnEnemy" type="Node2D" parent="."]

[node name="SpawnProps" type="Node2D" parent="."]

[node name="Position" type="Node2D" parent="."]

[node name="Player" parent="Position" instance=ExtResource( 3 )]
position = Vector2( 73.2454, 65.7008 )

[node name="Camera2D" type="Camera2D" parent="Position/Player"]
current = true
zoom = Vector2( 0.25, 0.25 )
limit_left = -100
limit_top = -100
limit_right = 1000
limit_bottom = 1000
editor_draw_limits = true

[node name="GUI" parent="." instance=ExtResource( 4 )]
[connection signal="paused" from="Position/Player" to="GUI" method="_on_Player_paused"]
      [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Image/tileset.png" type="Texture" id=1]

[sub_resource type="NavigationPolygon" id=1]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[resource]
0/name = "floor"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 32, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/navigation = SubResource( 1 )
0/shapes = [  ]
0/z_index = 0
    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Map/Map.tres" type="TileSet" id=1]

[node name="Navigation" type="Navigation2D"]

[node name="Map" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 16, 16 )
cell_quadrant_size = 8
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 65552, 0, 0, 65553, 0, 0, 65554, 0, 0, 65555, 0, 0, 65556, 0, 0, 65557, 0, 0, 65558, 0, 0, 65559, 0, 0, 65560, 0, 0, 65561, 0, 0, 65562, 0, 0, 65563, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 0, 0, 131089, 0, 0, 131090, 0, 0, 131091, 0, 0, 131092, 0, 0, 131093, 0, 0, 131094, 0, 0, 131095, 0, 0, 131096, 0, 0, 131097, 0, 0, 131098, 0, 0, 131099, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 0, 0, 196624, 0, 0, 196625, 0, 0, 196626, 0, 0, 196627, 0, 0, 196628, 0, 0, 196629, 0, 0, 196630, 0, 0, 196631, 0, 0, 196632, 0, 0, 196633, 0, 0, 196634, 0, 0, 196635, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262159, 0, 0, 262160, 0, 0, 262161, 0, 0, 262162, 0, 0, 262163, 0, 0, 262164, 0, 0, 262165, 0, 0, 262166, 0, 0, 262167, 0, 0, 262168, 0, 0, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327696, 0, 0, 327697, 0, 0, 327698, 0, 0, 327699, 0, 0, 327700, 0, 0, 327701, 0, 0, 327702, 0, 0, 327703, 0, 0, 327704, 0, 0, 327705, 0, 0, 327706, 0, 0, 327707, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393223, 0, 0, 393224, 0, 0, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393232, 0, 0, 393233, 0, 0, 393234, 0, 0, 393235, 0, 0, 393236, 0, 0, 393237, 0, 0, 393238, 0, 0, 393239, 0, 0, 393240, 0, 0, 393241, 0, 0, 393242, 0, 0, 393243, 0, 0, 458752, 0, 0, 458753, 0, 0, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 458770, 0, 0, 458771, 0, 0, 458772, 0, 0, 458773, 0, 0, 458774, 0, 0, 458775, 0, 0, 458776, 0, 0, 458777, 0, 0, 458778, 0, 0, 458779, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 524304, 0, 0, 524305, 0, 0, 524306, 0, 0, 524307, 0, 0, 524308, 0, 0, 524309, 0, 0, 524310, 0, 0, 524311, 0, 0, 524312, 0, 0, 524313, 0, 0, 524314, 0, 0, 524315, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 589842, 0, 0, 589843, 0, 0, 589844, 0, 0, 589845, 0, 0, 589846, 0, 0, 589847, 0, 0, 589848, 0, 0, 589849, 0, 0, 589850, 0, 0, 589851, 0, 0, 655360, 0, 0, 655361, 0, 0, 655362, 0, 0, 655363, 0, 0, 655364, 0, 0, 655365, 0, 0, 655366, 0, 0, 655367, 0, 0, 655368, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655375, 0, 0, 655376, 0, 0, 655377, 0, 0, 655378, 0, 0, 655379, 0, 0, 655380, 0, 0, 655381, 0, 0, 655382, 0, 0, 655383, 0, 0, 655384, 0, 0, 655385, 0, 0, 655386, 0, 0, 655387, 0, 0, 720896, 0, 0, 720897, 0, 0, 720898, 0, 0, 720899, 0, 0, 720900, 0, 0, 720901, 0, 0, 720902, 0, 0, 720903, 0, 0, 720904, 0, 0, 720905, 0, 0, 720906, 0, 0, 720907, 0, 0, 720908, 0, 0, 720909, 0, 0, 720910, 0, 0, 720911, 0, 0, 720912, 0, 0, 720913, 0, 0, 720914, 0, 0, 720915, 0, 0, 720916, 0, 0, 720917, 0, 0, 720918, 0, 0, 720919, 0, 0, 720920, 0, 0, 720921, 0, 0, 720922, 0, 0, 720923, 0, 0, 786432, 0, 0, 786433, 0, 0, 786434, 0, 0, 786435, 0, 0, 786436, 0, 0, 786437, 0, 0, 786438, 0, 0, 786439, 0, 0, 786440, 0, 0, 786441, 0, 0, 786442, 0, 0, 786443, 0, 0, 786444, 0, 0, 786445, 0, 0, 786446, 0, 0, 786447, 0, 0, 786448, 0, 0, 786449, 0, 0, 786450, 0, 0, 786451, 0, 0, 786452, 0, 0, 786453, 0, 0, 786454, 0, 0, 786455, 0, 0, 786456, 0, 0, 786457, 0, 0, 786458, 0, 0, 786459, 0, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 851974, 0, 0, 851975, 0, 0, 851976, 0, 0, 851977, 0, 0, 851978, 0, 0, 851979, 0, 0, 851980, 0, 0, 851981, 0, 0, 851982, 0, 0, 851983, 0, 0, 851984, 0, 0, 851985, 0, 0, 851986, 0, 0, 851987, 0, 0, 851988, 0, 0, 851989, 0, 0, 851990, 0, 0, 851991, 0, 0, 851992, 0, 0, 851993, 0, 0, 851994, 0, 0, 851995, 0, 0, 917504, 0, 0, 917505, 0, 0, 917506, 0, 0, 917507, 0, 0, 917508, 0, 0, 917509, 0, 0, 917510, 0, 0, 917511, 0, 0, 917512, 0, 0, 917513, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917517, 0, 0, 917518, 0, 0, 917519, 0, 0, 917520, 0, 0, 917521, 0, 0, 917522, 0, 0, 917523, 0, 0, 917524, 0, 0, 917525, 0, 0, 917526, 0, 0, 917527, 0, 0, 917528, 0, 0, 917529, 0, 0, 917530, 0, 0, 917531, 0, 0 )
             GDSC         .        ������������τ�   ��������Ķ��   �����Ҷ�   ����Ҷ��   �������϶���   ��������Ҷ��   ����������Ѷ   ��������ض��   �������ض���   ������������������������ض��   �����Ӷ�   �����޶�   ��ض   ��������   ������¶   ��������¶��   ����¶��   ���������������������Ҷ�   ����������ڶ   �������Ӷ���   ��������Ӷ��   ����������������Ҷ��   �������Ѷ���   ���������Ҷ�   ζ��   ϶��   �����޶�   ���������Ҷ�   ������Ķ   ���϶���   P                   	   ui_cancel         paused        ui_mouse_left         ui_left             ui_right      ui_up         ui_down              walk      idle                               
                     	       
   %      &      ,      4      ;      B      E      L      S      T      ^      _      e      n      s      |      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .   3YY2�  YYB�  YY8P�  Q;�  Y;�  �  PQY;�  �  Y;�  �  YY0�  PQV�  &�  	�	  PQV�  W�
  T�  �  �  W�  T�  �  �  (V�  W�
  T�  �  �  W�  T�  �  �  �  W�  T�  P�	  PQQYY0�  PQV�  &�  T�  P�  QV�  �  P�  Q�  �  PQT�  P�  Q�  �  &�  T�  P�  QW�  T�  PQV�  &�  V�  �  �  �  �  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�	  QV�  �  T�  �  �  &�  T�  P�
  QV�  �  T�  �  �  &�  T�  PQ�  V�  �  �  T�  PQ�  �  �  &�  T�  PQ�  V�  W�  T�  P�  Q�  (V�  W�  T�  P�  Q`    GDSC             �      �����¶�   ����������Ӷ   �������Ŷ���   ����׶��   ��������ض��   ��������¶��   �������϶���   ���������������Ӷ���   �������Ѷ���   ��������Ҷ��   ����������Ѷ   ����¶��   ��ض   �������Ķ���   ���϶���   �������Ѷ���   ����¶��   �����¶�   �������Ӷ���   ���������¶�   ��������Ҷ��   �������؄�   ��������������ض   �������ض���      Character.gd      fire                          	      
                           	   %   
   &      *      +      3      8      :      ;      @      B      C      G      Q      U      V      ^      e      n      w      �      �      �      �       3YY8;V�  YY0�  P�  QX=V�  �  PQ�  �  �  PQ�  �  �  P�  �  Q�  �  �  PQ�  Y0�  PQX=V�  &�	  V�  .�  �  &�
  V�  .�  �  �  PQ�  W�  �  T�  P�  Q�  �
  �  YY0�  PQX=V�  W�  T�  PQ�  ;�  T�  PQ�  �  PQT�  P�  Q�  �  T�  PW�  �  T�  RW�  T�  Q�  �  �  Y`         [gd_scene load_steps=8 format=2]

[ext_resource path="res://Player/Player.gd" type="Script" id=1]
[ext_resource path="res://Bullet/Bullet.tscn" type="PackedScene" id=2]
[ext_resource path="res://Image/tileset.png" type="Texture" id=3]

[sub_resource type="CapsuleShape2D" id=1]
radius = 3.63219
height = 2.92169

[sub_resource type="Animation" id=2]
resource_name = "fire"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("Position2D/Fire:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.15 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 9, 10 ]
}

[sub_resource type="Animation" id=3]
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 3, 0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Gun:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 1 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Shadow:scale")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ Vector2( 1.2, 1 ), Vector2( 1, 1 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "walk"
length = 0.7
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 4, 5, 6 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Shadow:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ), Vector2( 1.2, 1 ), Vector2( 1, 1 ), Vector2( 1.2, 1 ) ]
}

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 1 )
Bullet = ExtResource( 2 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, 2 )
shape = SubResource( 1 )

[node name="Shadow" type="Sprite" parent="."]
position = Vector2( 0, 5.5 )
texture = ExtResource( 3 )
vframes = 8
hframes = 8
frame = 2

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 3 )
vframes = 8
hframes = 8
frame = 6

[node name="Gun" type="Sprite" parent="."]
texture = ExtResource( 3 )
offset = Vector2( 2, 0 )
vframes = 8
hframes = 8
frame = 1

[node name="Position2D" type="Position2D" parent="Gun"]
position = Vector2( 11, 1 )

[node name="Fire" type="Sprite" parent="Gun/Position2D"]
texture = ExtResource( 3 )
vframes = 8
hframes = 8
frame = 10

[node name="AFPlayer" type="AnimationPlayer" parent="Gun"]
anims/fire = SubResource( 2 )

[node name="APlayer" type="AnimationPlayer" parent="."]
anims/idle = SubResource( 3 )
anims/walk = SubResource( 4 )

[node name="Shooting" type="Timer" parent="."]
wait_time = 0.4
one_shot = true
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_sky = SubResource( 1 )
 GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
[remap]

path="res://Bullet/Bullet.gdc"
        [remap]

path="res://GL.gdc"
   [remap]

path="res://GUI/GUI.gdc"
              [remap]

path="res://Main/Main.gdc"
            [remap]

path="res://Player/Character.gdc"
     [remap]

path="res://Player/Player.gdc"
        �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes�                     class      	   Character         language      GDScript      path      res://Player/Character.gd         base      KinematicBody2D    _global_script_class_icons$            	   Character             application/config/name         Annihilation   application/run/main_scene         res://Main/Main.tscn   application/config/icon         res://icon.png     input/ui_left\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            input/ui_right\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            input/ui_up\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            input/ui_down\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            input/ui_mouse_left�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         $   rendering/quality/driver/driver_name         GLES2   *   rendering/quality/driver/fallback_to_gles2         7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile             rendering/threads/thread_model         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           GDPC