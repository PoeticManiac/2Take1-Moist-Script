LuaT �

xV           (w@��� �Q      R   � �  � � O    � � ���� � DF���MoistScript_Tele_Module�loaded�require�MoistScript_GTA_Natives�TeleportModule�MoistThreads�menu�create_thread�  ����  �O      O�    O    O�       ��  � 	�
�O D     �O�   O    O�     R   �� N  �  � 
 ��
  � � � R   � N D D DF� ��Translate_V3�load_TelePresets�SaveTeleports�Remove_Teleport�SaveTeleport_Hotkey�menu�add_feature�Save Location HotKey (LCTRL+LSHIFT+P)�toggle�LocalFeatures�HotKeyParent�id�on�Save_Preset�Build_Teleports�Search_Teleports�nil�menu�add_feature�Search: �action_value_str�LocalFeatures�Self_Teleports�id�set_str_data�nil�      ���� ��   �    � � ˀ  � D�   � � D�  	 �
 ƅ �  ̀ �   ƀ ��string�gmatch�([%d.-]+), ([%d.-]+), ([%d.-]+)�tonumber�   ��������  �     �  � D B   8 �    �  � D K� ����  ��  ��  � �� ��~��D������� 
D 	 	� 	 	�   ��	 � 		L  M� 6   8
 �    �  �  D �  �  �� �  �    � �  � �
 � �  � � F� ��utils�file_exists�FolderPaths�SettingsTele�io�lines�find�=�sub�pos�v3�x�y�z�Translate_V3�open�w+�system�wait�output�write��close�     ��������  �   D �  � � �� ��   � DK�	 � � D��  �	
D��  �	D�� 	 �		D	�	 5 DL M�
 6  F� ��v3�io�open�FolderPaths�SettingsTele�w+�pairs�write�tostring�=�x�, �y�z�
�     �������� ��   �  � � �    � DK�
 9� 8	 �� � D�  �	D�  �D�  �D�� 5 DL M� 6   � � �D � F� ��io�open�FolderPaths�SettingsTele�w+�pairs�write�tostring�=�x�, �y�z�
�menu�delete_feature�Teleport_Features�id �     �������� 	��      � �  �  ��  �  �    8  ��  �  �   � ��  � � �  � � D�� D� D�DB  8��  D � � ��/���D�   =� 8  �8��= 8�� � D8���  �  ��type�number�HANDLER_POP�on�system�yield�MenuKey�push_str�LCONTROL�LSHIFT�p�is_down�input�get�Input Teleport Preset Name��Save_Preset�   �������� ��  �  D �    �     � 	 �  �  � �   �  D� � �  D��  
�  �� �   �  D� ��� R   � � � � �  � �  	 ��	 � ƀ ��plypos�player�get_player_coords�player_id�tostring�SaveTeleports�Teleport_Features�menu�add_feature�action_value_str�LocalFeatures�Self_Teleports�id�tostring�set_str_data�Teleport�Delete�MoistNotify�Current Teleport Saved!��       ���� 	��      � �  8  ��  �  �  �  	 �   �  �  �  � � �   �n ��  �  �i ��  	� 
 	D �  �   �2 ��   0� �  	�  	D �   �  �  � � �c�� �  �    � �  �  � �   � ��  � � � �  �  �  � �  � �1�� ����  � ��  �� � � � ��D� � � �D �  D � D ���D ��ǀD!�   � �D �   D"D81 ��  	� 
 	D �    8- ��  	� $ 	D �   #�   %0%� �  #�    � �  �  #� �   8
 �� �c�� �  � � � �  �  #�  � �  � �1�� 8���  � � � �  � ��  �� � � � ��D � # D ���D ��ǀD!� #  � �D � #  D� "� 8 ��  � � � ��  &	 � � ��  ' �� � �  �  ��type�number�pos�v3�presetid�tostring�network�is_session_started�value�player�is_player_in_any_vehicle�player_id�z      �?�plyveh�get_player_vehicle�request_control_of_entity�DO_SCREEN_FADE_OUT�NETWORK_FADE_OUT_ENTITY�entity�is_entity_visible�REQUEST_COLLISION_AT_COORD�x�y�freeze_entity�system�yield      п�SET_FOCUS_POS_AND_VEL�set_entity_coords_no_offset�vehicle�set_vehicle_on_ground_properly�DO_SCREEN_FADE_IN�NETWORK_FADE_IN_ENTITY�CLEAR_FOCUS�pped�get_player_ped{�G�z�?�Remove_Teleport�MoistNotify�Only Works Online��         ������������  �   �  D K�   �  �   � 
�   �� � ��O  D	
 � 	  �	�
 R   ��  N D6  L  M� 6   F� ��pairs�Teleport_Features�tostring�menu�add_feature�action_value_str�LocalFeatures�Self_Teleports�id�tostring�set_str_data�Teleport�Delete�       ���� 	��      � �  8  ��  �  �  �  	 �  �   �  � � �   8s ��  �  8m ��  	� 
 	D �  �   86 ��   0� �  	�  	D �   �  �  � � �c�� �  �    � �  �  �  � �  �  � �   � ��  � � � �  � � ����  � � � �  � ��  �� � � � ��D� � � �D �  D � D ���D ��c�D!�   � �D �   D"D81 ��  	� 
 	D �    8- ��  	� $ 	D �   #�   %0%� �  #�    � �  �  #� �   � ��  � � � �  �  #�  � �  � �1�� ���� �c�� �  � ��  �� � � � ��D� � � �D � # D ���D ��ǀD!� #  � �D � #  D� "� 8 ��  � � � ��  & � D �  � ��  ' �� � �  �  ��type�number�pos�v3�presetid�tostring�network�is_session_started�value�player�is_player_in_any_vehicle�player_id�z      �?�plyveh�get_player_vehicle�request_control_of_entity�DO_SCREEN_FADE_OUT�NETWORK_FADE_OUT_ENTITY�entity�freeze_entity�is_entity_visible�REQUEST_COLLISION_AT_COORD�x�y�system�yield      п�SET_FOCUS_POS_AND_VEL�set_entity_coords_no_offset�vehicle�set_vehicle_on_ground_properly�DO_SCREEN_FADE_IN�NETWORK_FADE_IN_ENTITY�CLEAR_FOCUS�pped�get_player_ped�������?�Remove_Teleport�MoistNotify�Only Works Online��       ������������ ��   <�  � � � DK� � D= � � �� 	  
� D�  �   � �  DB  � � �8 � ��D�� D� �  DB  � � �8 � �L M� 6  F� F� � �pairs�Teleport_Features�len�hidden�Current_TPSearch��SearchFeature�name�tostring�find�lower�   �������� ��      � �  8  �ƀ �  	 < �  ��� �  �	 � �   �����D  �  � � � �	 � � DK�  
�	
L M� 6  � 	 D8 � D�  ���	 � 	 D � DF� F� ��type�number�nil��input�get�Enter a Teleport Preset Name To Search for�pairs�Teleport_Features�hidden�set_str_data�system�yield�Search_Teleports�     �������������