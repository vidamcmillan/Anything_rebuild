   M S B A M L   `   `   `  ����C  ?Anything, Version=2.0.3.2, Culture=neutral, PublicKeyToken=null=#clr-namespace:Anything.UserControlsAnything.UserControls  5           Anything.UserControls.Item   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Anything.UserControls     5      -   5          >�Name$  ME��5       � 	Resources 5      !   Anything.UserControls.cIcon   cvtIcon��%   &	          5   
   6(   5      .��5      �� -   5         ��Name$	 Bdr��5        BdrStyle#���  6   ��5   
   �� 5      -   5        scb�� �� Color$ 	#00FFFFFF��5   +   ._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $
��auto �6    60   .+�5      ]� -   5         ]�Name$
 dock��5      ��. $��Center=�5      $��0��5       .+�5"      (� .��5#      �� $��Center=�5$      $��Center=�5%      $
��None=�5&      ��5'      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType    Anything.UserControls.Item"  	 �� Path$	 ImgSrc�
 �� 	Converter#
 [   � ContextMenu 5)      �� 5*      .@�5+   "   m� -   5          VEItemMNOpen#���  5+   +   6q   m� 5,   "   -   5          VEItemMNRAA#���  5,   +   6t   m� 5-   "   -   5          VEItemMNDel#���  5-   +   6q   m� 5.   "   -   5          
VEItemMNFL#���  5.   +   6r   m� 5/   "   -	   5          VEItemMNSSTD#���  5/   +   6z   m� 50   "   -
   5          
VEItemMNCA#���  50   +   6s   m� 51   "   -   5          VEItemMNMOTI#���  51   +   6s   m� 52   "   -   5         	 VEItemMNAttr#��� 	 52   +   6u   53      55      56      5:      �� 5;      -   5         ��Name$ CanvasX��5;      $��1��6&   $��20��63   $��20��5<      .+�5>      �� -   5         ��Name$	 Txt��5>   .    K� ZIndex$ 0��6   
�������
������ $��20��5@      $y�Visible=�5A       �� TextAlignment$ Center=�5B      $��16(�5C      $��20��5D      $
��Wrap=�5E       �� Left$ 0��5F      
 �� Top$ 0��5G      ��5H      ��  �� ElementName$ CanvasX��$	 ActualWidth� 5J      �� 5K      .@�5L      m� -   5         
 VEItemMNResetName#��� 
 5L   '   6s   5M      5O      �� 5P      -   5         ��Name$ TxtWrite��5P      
�������
���   � �� TextWrapping$
 Wrap=�5S      $y�Hidden=�5T       �� TextAlignment$ Center=�5V      $
��Auto��5W      $ 0��5X      $ 0��5Y      ��5Z      �� $ CanvasX��$	 ActualWidth�.��5\      5]      5^      5_      5`      5a      