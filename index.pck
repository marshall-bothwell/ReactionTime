GDPC                                                                                D   res://.import/SpaceIcon.png-725a8e38545808fb9885d07b49716234.stex          �      ���C�<ԭ.8�*�ޅ�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`0      �      &�y���ڞu;>��.p   res://GlobalVars.gd.remap   �8      %       �z�^i2{U�pcK;   res://GlobalVars.gdc       �       �R��>f���N�e�   res://Root.gd.remap  9             ���q�3` +b}�)4Y2   res://Root.gdc  �      N      k1���	�vP��	�M   res://Root.tscn �      �      BxN�UY��
�67�   res://Space.gd.remap@9              ����A��4�j\UJ4!   res://Space.gdc �            �#6�]6���<��?   res://Space.tscn�      d      �5���1�Od%d��L�   res://SpaceIcon.png.import  �,      �      �Op4H9.�a-� ��p   res://default_env.tres  �/      �       um�`�N��<*ỳ�8   res://icon.png  `9      �      G1?��z�c��vN��   res://icon.png.import   @6      �      ��fe��6�B��^ U�   res://project.binaryPF            8?�l���V���    GDSC                  ���Ӷ���   ����Ķ��   �����϶�                                	                  3YY;�  YY0�  PQV�  -Y`        GDSC            W      ���ӄ�   ��������Ӷ��   ����Ķ��   ������Ķ   �����϶�   �������Ŷ���   ����׶��   ����Ӷ��   ������������Ӷ��   �������Ӷ���   ��������Ҷ��                                   
   Space.tscn                                                      	   !   
   "      )      -      7      ;      ?      G      P      U      3YY;�  �(  PR�  QY;�  �  Y;�  �  YY0�  PQV�  �  -YY0�  P�  QV�  �  �  �  &�  �  �  �  V�  �  �  �  �  �  �  ;�  �L  P�  Q�  ;�  �  T�	  PQ�  �
  P�  QY`  [gd_scene load_steps=2 format=2]

[ext_resource path="res://Root.gd" type="Script" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 2 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 354.0
margin_top = 34.0
margin_right = 796.0
margin_bottom = 74.0
text = "Press the spacebar when the prompt appears."
__meta__ = {
"_edit_use_anchors_": false
}
            GDSC            m      ������������τ�   ������ć����   ���¶���   ������������ڶ��   ����ć��   ������Ą����   �����϶�   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������¶���   �������Ӷ���   �������������������Ӷ���                       	   ui_select           seconds. Press Enter to reload.   	   ui_accept                                                        	   "   
   #      $      +      /      <      @      L      P      T      a      i      k      3YY;�  Y5;�  W�  Y;�  �  Y;�  �  YY0�  PQV�  -YYY0�  P�  QV�  �  �  �  &�	  T�
  P�  Q�  V�  �  �  �  �  T�  P�>  P�  Q�  Q�  �  �  �  �  �  &�	  T�
  P�  Q�  V�  �  PQT�  PQ�  -Y`         [gd_scene load_steps=3 format=2]

[ext_resource path="res://SpaceIcon.png" type="Texture" id=1]
[ext_resource path="res://Space.gd" type="Script" id=2]

[node name="KinematicBody2D" type="KinematicBody2D"]
position = Vector2( 526, 274 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = -164.0
margin_top = 116.0
margin_right = 132.0
margin_bottom = 156.0
text = "Reaction Time: "
__meta__ = {
"_edit_use_anchors_": false
}
            GDST�             �  WEBPRIFF�  WEBPVP8L�  /㌃ e1h�F�[����"b [Y���"Ap��m�ܦ��_�r�CL���9@
=���-�lz�M�fFNc�6#�&_D�'��J�$����X��� ���s���"q-����33&����	�vm�3��R�f	�]0݊���%֐�{�ܱw���[�6$��^$+(��y�M�}��~f}���H}���������Ͻ�L[��23���\�3s��\�s���\B33���\�3s	����%*�K@�Zr�d��M�����ĭDĦ�dC���fCj�4��ͳC�Zf��3�LD'''�dLqO�����ↈ�THmHD�����l̦DĆD��4fC"bSj�!�yvj�!5yF�ʆ��ً!O-��������/�?9�t���>�,��4��h�F���k?�g{�=�~;��e�K}��t��'Ȍ���HS����H��Mn��zGgWR9�c��ǡ� j�&vn=gw,�������1�4�����+/����n��r��^�@`���� �~��(��; �;���v h����#7�C 0jkg�@�l6G��-����J@d!G�LM���ר��~:K��0 ����V0��������?&D��4��a ��A�0F3Y*�F�ɟ�}u�YBef� �o��0���,�r�h.��@,��V�7����~ 0�%X&� !K��	 Y�e�0rjL��,�2��c�l���N�/	`"C�Lu�W�U0���2�
D��\���r�	�}�߽@g�z�Y	K�1�of�Ӏq�t`,f(�q�E<�F3$��6`�&��4#��Os �3T�)���S�� �3d�t��)����4����XXLS2������4)s�8{����M���z���2����/<+�0���@4����q隋�+�˝�Ӄ�?V�ܹ8=(�g�F�a?`,{�yP�U��뱣�p���s韛��o7U��t'�-�1`�a�@_�+�'NUp�l��~���cܭ���Y/I��~P;��r�ׂ3V6I��L�UQ.zGz����3�f�sf������s�� �2L{@�̹m��.;�zC�8��wB[)�s�m����*���� XJ��1�IG�*½��`+��_����lᘴD�	���/�Z�ChHi�>�6��y�����'`������pL�b�,ĉv�a4�֘fu�u�m-�^f5K�'5���F��1�wS�w�ҝ�����'�1)�s���20tgHh�.	�$.V8/j�
��VJ���%]�I_tDQ�n�RJ9|���L8&����m�� SJ�#�ɱpL#�9�> _��@Ӷ��1���e���Kyt��Ifd�UJ�u�O� �E�1��hq�D�����ZT�Mh0-��i~�u�?�c�-γ��L~>h�c�Il��e]z���f�ԯ0�ژgnaKϷ�ѝy���&7�w���{r
XP.�0����zā����P���i-uIqf�����2��v���͘IudG��+Jt��kf���_�Mw0��_3���}�J;��&��#/lʃ�o�ᔙ�G�������{~��L^�a��3fR�9�"?�Įp�Ɏ�/]%@�u��Tפ@�l*>���(�ܤ�1��PMy�		"�yg$��睓 Lϫ� ,ϻ"A�����P��Q�P��������{	f��%B��� ����������mfM]DaMm������Iӫ�� �U�����������>�B��'���ߎ���'����Nه~� ��j���?�����?��{��=��A�Kj������1����{��F�<�u���o��򵾩�O�:���A��?�����u�_��W���#z������z�1��[�e�	�H�;���5z���D���?�����?���Kp��_��o�����j�>|b�=H)+䡠��;~+ܡP#�Im}V�C��w��H����?�/_�o�!��'��3`E������C�Wԡ�3�P��q(��Hy��ODfAm�����#����v�.��A����#������t��ߟ�^#sj�,v|b��v�|$�����ɜ������/��^Mͪ�K����?�/U/�G���햽��Gb{Fm������w�j�>��s��_bZ���w(g�^�;;;~?���9�e��/bc�p���>g���W-��0�܅�!C��ַ�??�d�N{ݮ���pb:,ݣ�wB~srw2q��]���Q�A�l��)���
s���}�}Cߎ EW�?i��̐ƻ����Zv�Ya)�g{�,^u��a�u�E����I��?m����7Ѥ|�w:vE��h&��ձ+��ʝ�D&��E�.�A��������I�&R�Gii�Dy��ދ�����pח?�K]�O�gb�����d��q2�mǄ7�a|¾Nq��a�%�	����l(,��Ai����Q�f�%b1;>�>�G�|/��M�k�&��>m��ؽW��o-��'�b(fV�V���c�?��n]��4r�ŧy���q7u������C�~ ڧ�5�)��`�pi��y�I���;��򳈐 r�F�~56y����J��Y?s`�NN�����ɛ2�1թ�۷pD�(��HT�Q�T�u���h��<�GPw���%;w�����}��-� `����
x
Rz�ײ�6�j�GAD���ۘ��k�/�ec���0��wכ�e�?#�CқZX?M	'xؒ�-zϾ�� ����%N�cIf�����r�N�&��N{��M����y*������yF�A$��=�՞�v��\��L��<^L"���9!�e�6y�O�������>L&΁���;��2–x���X���!a�eL���p�Y�;��5�ʾ �A�ҪF۸�:O����k�
	���ʣ��f9W�ľ�[Y���z�!�IWb�8���5���u"��N����#��sڏ�/5d�B��zkS1t�ǥ�en��Å�����+r�E����h�e���ػRt����>؃�������^���M�����	���9�C	*�G���t�^���<��U��Rw6�<���X�|Cj^�Xk�#
I�R���NA�c�2��D�΄l$EC_�l��~�"
H�q��T�Dՙ�ä�F�3��kڿ�
��:�/��$����������v��S�n�"D���sw[q������׽�atH��k�Y0�����w}O��g�����k�� t�gQ�$�5e��Mr��o�|��^s����.��:EY�N��UaZ,K	 �Uj8mL�ݥM�������/9��jw��l۝�F����?6mV�z�ô(r��M]0[ݦͿc(E���>���7mw~�OX�hZo� ���Qg�	,�Y���f�mZ��{6�/ô�Y�	|��d�H��W��Z���s���3۴��|;	zɄ>q@F�{叉{n�7�c[�t�1�� �V���2s��w�ך�	�7��M���k��A��m$h�2)�C�=��r��1�CB�t��,�W����a(r�Ħ���6�!��� ��<1��&�"A7-�G�W����:��d�D��m�Q�)�
L����d�?B���t�2�@�[��C�6�@�5Y/,�BDq���jXmf�5�@�y dk1涉�C|k�(�jp�@U鬙�bU"����􎐿��8�ΐ/����0�Дx���f�.U���	V=<<= t��H���=j��#�i[ND��� ��5�|2J%�񵜎�2a�Y��ҀM�p��^�����u7�0#����]�͇iޙ�}��Op��j'd�%�y�a:$ɔ�=bo[[�M�kT��4����4_l�U�j��4�N�tQ�z�n��Rr����&'R��f�������Ig!T�B�B�xO�;R>,k�脸"�d��i�Fɑ�J�v.U�*0�r���G<nA��H� d��JH�.ۿE���9��c��9���"?u���j�$�S�"H��@|��֪�8}uR'l��'m&d-�U��9	Nbhcd�2' 
v�nkU�]�0:���+m;d���;G�
#�6�!{����^˭U��խ�8cqEZd���+?��#�6FB2���#J��Z5^^X/��q�'��7�)k����H��Pf������jY�@99��V
����IJ��)Q�qE���߬��Y�.L�j�}�#\�BHQ�Je���3zM�jwj�e�4k����A���p�)k#ҨL7�FS���4_��1�<�%������x����5�L��nMҚ!;�E����D���ZZ]���4��2��V	�a, ���A�����u�����$��f�a�Ɛ�iX�I�F�z$�a=Rg���G�04�_C��H{ ��v�dǌݐU�5�� �N�8�_3N�D0�&-�%W�����
�Vt���L��8�gl�t`p@Z*d��4B�H�0l3H�)31�Л~!M�G��t���;i!+�4E���\k �FBN+31LW����K��^A���9h%��kh�d�e~@|�=����i!�85@�P���-�2�n��l�LT� "Vn+��1j�t�#�浅�@�v���H�P%,4��c2����0_�lH��PH�Ϛ`��@�LJ�O�+m� �F�f�{�q��Ԇ@�wA��}j1�����6܁�Gp�H@9�Ð�9�)�	����M�tF�h)��0�Edj�-���Z%؎��Q	�oꁹ+,~y'О��9��F��#�D�+k���j&����ʔp���n+] Ͱ"�pB�%��M[9��������A��v����8]<>��UEb�	���&X2���:�Dw�� ���?xI�i\�m�[���zX� �h��RP�9�͵䀼D�p���+%�"	�K�3B��2������@���A��.�	:D��%��f�m��R�\�Y+�AD�Ș�wi3�>����(])�{�A�r6�"�%�*a92t��<�З.�MB:�[��P��\B��f�X&�������Y#�P�U����EB%�ǡ\�@%{� #��	ʁ=��<�i2}b�0��/6��n!�5FDm�,'�8a=B�4�F�s Z��8����B�o��{r��k~9�G�:�(r*/Lq<�Êz�7[p�J�6&`hL���@����!ev*�4�e��Ar!O�zOSM�AD�!?.|����qռzx5����#x�,�.�n�.�\A���zu����L ���Am���:Aح��9њz[M��%t՚��a>�ˎ�};�(��u�e����?N��Hr�������ݩt5x��8��?�q��P��k,՞�A�ϵ��?�X,|�Ba�-�1@d�8�$l烈���]��Կ�-mJ0�	}5��g�(�Җ�Z=/�;R��F{b*�e�G����D4���>)K�OU� ^�*sS +:)ӥBh8����W'*�|BB��ҏ�|�
T�!�TY-��U%�w��&�:���r��:��u��\D�Qc�#6��#t�DIW�z�|D2���Zс�b�,�{�
�+�3M��BM�LPl�;������|��"��(��~]J�5�_`��a5ӔZ�(X���<Bn
�g�U^���h�­k���0�[�/B�Mx)�)S�Q�8�Ȼ_��#M1 C[0�y�/^
�M�����e�t�"s+?��A�R!�]"��B�D1Bd�2�� ${��[�(4ڄ7��Cn�8�>i�5Bn�$i�^�����x>�Kd�W�<�ˀ{B��e&�;#���"�PC��!Rb.
鞃N)��<�U�H�N��f�q���R�lJ����[hX=:��!�7�u`�yu��.C��9�W�e�p��+D�/#�	�:�K�ߌb����0Y	�\B�WWG�n1!��tb�c�[0�"��`:�-\��	Z��P�S8�)!f�K�����y���Nᾗ:#���t�`*GO��`;��3�;���8V-|a����~�n���=I��~+r]B����L�5w�o_<����"���.}�L��?]��,!D���3?�D~�ݾI��%����jL�p
�J��-�F��ʂԥ���8( �s߱K��R-�u�=�b‮!
�I�$��Ѓf�>���;����࿄��{J�XQ��������{	��K�XV;B����?�����?����?��˨�7��k��<�����?L�oP]�Ҡ�o����vH���y{$��+� f<�$A|�4	bR�u7H�j��I����{We�c�r	߽o�B�X��=�-�}`���İ|6�����hy��;�ǝզ7���ك	�۴qlڃ���D�Ql1��&<�˄O�0�Ö_$R������&;�b�7&�:�⽏Lp����>�(0��-�}e�9$��Ъ'�|J�Ǚ�k����7�b+�3�E��Š����Mlp�|�F����ŧ�Ci(��_�o
�����?���Cfp�BܯτCdp�Jܷ�#e���{AwL��k��=��~��+�a�}.6Zq�[1ͽ 6|"҂�Wb���p�
6���w��b+��
�8�/��i�K�ػ�P�\�1l��Щ[l(/�MNp���'6G�+С],��\8����P���� �x@,�z�m:������W�\~Z��8�u�Y��`sq����GM��nڂ�ԃ2��x6�Z���z��F��
�l�A�¸`�QO��JyD�;���x�Bp��׼���,�s�=���zl70!���zI4}�<���dGq�<!��R��쵛s.���ב���KR�I��c��hb&Y8���w�;����>��<��� �\"�S{tz�����C�W�l&]����O7��������Q����@�W� h�R�_�ޒ5���;��'kD����v�FP�q4�5�Ț���5:����I�hv��i����s��������@��Q�?��Q4z�N�������<h��'g���n��-��|�:�@��3��	�"f� ��c��:ZF���壪�@��� L�ǧ�`!��cO ��t���.����M�h��<���}D�N8�O��h�#a���@��Qt�z2���V T��8������)Z��^�EW ���{i�A���3ɂ4S.zB@D�g� h!\���+��2��EoP_�J. h�Y���Tt	@CO/��+4�HeSP�C�� mR�Bu+Z�ˑJ5F+���@�;1 �=d��`|����~1�@�H�l M{R˽F ���H@�IM�  ���8�U �t+�5[[)]M��K��υ �@KQ��� �bJ�+	 4w$�  4�Sz��0�[�z(�� /p��c �o���-a�m��J/��o�]��9�M|�z�D;��kow'C�i�Z"]������ j�~����37و�P��Xxh�����������ZT�@�t֑~X=ܚ�m�"�����o�?���'���~�nUUklU��U�FW��FWU��UUklU��U���q���U�5�N��]�ju��"��"��2VCQSi���uvi��4uF�����٫�N����Yg��b!�c��hJ���ӯDD�T(m("��7?�Z7WSQCQk�����4�P�:���P�:�LUCi���P�և�}�����_k�m���[remap]

importer="texture"
type="StreamTexture"
path="res://.import/SpaceIcon.png-725a8e38545808fb9885d07b49716234.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://SpaceIcon.png"
dest_files=[ "res://.import/SpaceIcon.png-725a8e38545808fb9885d07b49716234.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://GlobalVars.gdc"
           [remap]

path="res://Root.gdc"
 [remap]

path="res://Space.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         ReactionTime   application/run/main_scene         res://Root.tscn    application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script      )   physics/common/enable_pause_aware_picking            physics/2d/default_gravity          $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres    