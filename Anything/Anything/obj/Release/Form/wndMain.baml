   M S B A M L   `   `   `  ���� C  ?Anything, Version=2.0.3.2, Culture=neutral, PublicKeyToken=null-clr-namespace:Anything.FormAnything.Form  /clr-namespace:Anything.ClassAnything.Class  #clr-namespace:AnythingAnything  =#clr-namespace:Anything.UserControlsAnything.UserControls      Anything.Form.wndMain   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Anything.Form     ,clsclr-namespace:Anything.Class     $cclr-namespace:Anything     2uc#clr-namespace:Anything.UserControls     -     �Name$  MW�� � Title$ Anything��$	��700��$	��350�� � AllowsTransparency .  J� Opacity$ 0.00001Q� � WindowStyle$
 None=����	#00000000 � WindowState$ Normal=� � WindowStartupLocation$ Manual=�$	��Top=�$
��Left=�.���� -    ��Name$ bdrMain��
������ ._��� ���	#ffFEFEFE$��2q� �� CornerRadius$ 10��._��� -   $ bdrMainForm�����	#ff282828$��2q�$ 9��	 J� 	AllowDrop	 . ._�� 
 � RowDefinitions
 �� -    ��Name$ 
FunctionRD��$
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -   $ BdrFunction��   BdrFunctionStyle#���   ���	#00000000$��70��$��1q����	#01FFFFFF$ 5��._��� .+���  �� Orientation$ 
Horizontal=�$��Right=�$��0��$
��auto��.+��� -    ��Name$ btnMin��  ButtonStyle#��[ $��Right=�.���� 	 �� X1$ 5��	 �� Y1$ 20��	 �� X2$ 20��	 �� Y2$ 20�����	#FFAAAAAA$��2���� -   $ btnMax��#��[ $��Right=�.���� $��2q�$��15��$��15�����	#ffAAAAAA._��� $��1q�$��10��$��10�����	#aa282828�� -   $ btnClose��  ButtonStyle_Close#��[ $��Right=�.��� .+��� $ 6��$ 6��$ 20��$ 20�����	#FFAAAAAA$��2���� $ 6��$ 6��$ 20��$ 20�����	#FFAAAAAA$��2�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 90Q�T� �� -	    ��Name$ cvsTxt��.+��� $��1��
 �� Top$ 0�� �� Left$ 0������  �� ElementName$ cvsTxt�� �� Path$ ActualWidth�.+��� -
    ��Name$ txtMain��$ 0��$ 0��
������ $��	10,0,10,5q�$��25��$��25��$��25�� �� TextAlignment$ Center=�$��16(� �� 
CaretBrush
 �����
�������$��Use keyword to search��.�� � ContextMenu �� .@�m� -   $��Search on the Web��.���� -   $ 	btnSearch�� �� Right$ 10��$ 0��$��Search on Web��  NormalButtonStyle#��[ 
������ $��12(�$��0q�$y�	Collapsed=�$��0q����� $ txtMain��$ ActualHeight��� -    ��Name$ scrlist��$��1q�$��Disabled=�$��Hidden=�$��3��$
��auto��.��� -    �Name$ Recent������ $ scrlist��$ Width�  �� Mode$  TwoWay=� �� .@�m� -     VEwndMainMNAddNew#���  ! � DataContext$!  ��m� -     VEwndMainMNExpandAll#���  m� -     VEwndMainMNRetractAll#���  m�   VEwndMainMNOtherFunction#���  .@�m� -     VEwndMainMNAddComputer#���  m� -    	 VEwndMainMNAddDocument#��� 	 m� -    
 VEwndMainMNAddRecycleBin#��� 
 m� -     VEwndMainMNAddControlPanel#���  m� -    % !VEwndMainMNAddNetworkNeighborhood#���  m� -   " m�Name$" Plugins��  VEwndMainMNPlugins#���  m� -   $" 	Languages��  VEwndMainMNLanguages#���  m� -     VEwndMainMNSettings#���  