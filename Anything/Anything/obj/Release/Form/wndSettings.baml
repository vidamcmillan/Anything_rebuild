   M S B A M L   `   `   `  ���� C  ?Anything, Version=2.0.3.2, Culture=neutral, PublicKeyToken=null-clr-namespace:Anything.FormAnything.Form  =#clr-namespace:Anything.UserControlsAnything.UserControls      Anything.Form.wndSettings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Anything.Form     2uc#clr-namespace:Anything.UserControls     -     � Title$  wndSettings��$	��800��$
��1000�� � WindowStartupLocation$ CenterScreen=�   ChildFormStyle#��[  .���� -    ��Name$ BdrOut�����	#aaeeeeee �� CornerRadius$ 5��$��2q�$
��auto��$
��auto��._��� ���	#DE161616$��1q�$ 5������  �� ElementName$ BdrOut�� �� Path$ Width�._��  � RowDefinitions �� $
��auto ��� $��* �.+��� -    ��Name$ btnClose��  ButtonStyle_Close#��[ $��Right=�$	��Top=�$��0��$��2��.��� .+��� 	 �� X1$ 6��		 �� Y1$	 6��	
 �� X2$
 20��	 �� Y2$ 20�����	#FFAAAAAA$��2���� $ 6��$	 6��$
 20��$ 20�����	#FFAAAAAA$��2�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 90Q�T� �� $��1��$
��Auto=�.���� -    ��Name$ spMain��$
��auto��.+�9� -    9�Name$	 exp��$
��10,0q�
������� " VEwndSettingsEprVisualSettings#���  $��16(�.����  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+���   VEwndSettingsTBMaxOpacity#���    TextBlockStyle#��[ �� -    ��Name$ sldrMaxOpacity��$	��300��$��Center=� � Maximum$	 1.0Q� � Minimum$	 0.1Q� � Value ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ local:wndSettingsL�$ 
MaxOpacity� �� Mode$ TwoWay=��� #��[ $��50������ $ sldrMaxOpacity��$ Value��� $ 
Horizontal=�.+���   VEwndSettingsTBMinOpacity#���  #��[ �� -   $ sldrMinOpacity��$	��300��$��Center=�$	 1.0Q�$ 0.002Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$ 
MinOpacity�$ TwoWay=��� #��[ $��50������ $ sldrMinOpacity��$ Value��� $ 
Horizontal=�.+���  ! VEwndSettingsTBFadeinDuration#���  #��[ �� -   $ 
sldrFadein��$	��300��$��Center=�$
 60.0Q�$ 0.001Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$ Fadein�$ TwoWay=��� #��[ $��50������ $ 
sldrFadein��$ Value��� $ 
Horizontal=�.+���  ! VEwndSettingsTBFadoutDuration#���  #��[ �� -	   $ sldrFadeout��$	��300��$��Center=�$
 60.0Q�$ 0.001Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$ Fadeout�$ TwoWay=��� #��[ $��50������ $ sldrFadeout��$ Value��� $ 
Horizontal=�.+���   VEwndSettingsTBItemSize#���  #��[ �� -
   $ sldrItemSize��$	��300��$��Center=�$	 256Q�$ 16Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$ ItemSize�$ TwoWay=��� #��[ $��50������ $ sldrItemSize��$ Value��� $ 
Horizontal=�.+���  	 VEwndSettingsTBBCI#��� 	 #��[ �� -   $ sldrBCI��$	��300��$��Center=�$ 18000Q�$ 1Q� � SmallChange$ 1Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$	 BCI�$ TwoWay=��� #��[ $	��500������ $ sldrBCI��$ Value��� $ 
Horizontal=�.+���  
 VEwndSettingsTBBAI#��� 
 #��[ �� -   $ sldrBAI��$	��300��$��Center=�$ 18000Q�$ 1Q� ��  �� $ FindAncestor=�$ local:wndSettingsL�$	 BAI�$ TwoWay=��� #��[ $	��500������ $ sldrBAI��$ Value�9� $
��10,0q�
������� * &VEwndSettingsEprSearchEngineManagement#���  $��16(�.���� $ Vertical=�.+��� .+��� #��[ $
��Left=�  VEwndSettingsTBSEAddNew#���  �  � ColumnDefinitions �� $
��auto ��� $��* � �� �� �� .+��� $��0��$��0��  VEwndSettingsTBSEName#���  #��[ �� -    ��Name$ 	txtSEName��$��0��$��1��  TextBoxStyle#��[ �� $��1��$��0��  VEwndSettingsTBSEURL#���  #��[ �� -   $ txtSEContent��$��1��$��1��#��[ �� -   $ btnAdd��$	��130��  NormalButtonStyle#��[ $��2��$��2��  VEwndSettingsBtnSEAdd#���  