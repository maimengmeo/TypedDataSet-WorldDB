   M S B A M L   `   `   `  ����I  EA2TuyetMaiPham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:A2TuyetMaiPhamA2TuyetMaiPham  5   	   %    A2TuyetMaiPham.AddCountryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:A2TuyetMaiPham     5   	   -   5          � Title$  Add Country Window��5   	   $	��450��6$   $	��800��61   .��5	      � ��5
   
   �� 5       �� ImageSource$ /map.jpg��6    �� Opacity$	 0.3Q�60   .+�5   
   �� -   5         ��Name$ cmbContinents��5      $��Center=�6*   $��0,70,0,0q�6G   $	��Top=�6Y   $	��200��6q    �� Text$ 
Continents��6}   $��30��6�   �� 5   
   -   5         ��Name$ txtCountryName��5      $��Center=�6*   $��	0,125,0,0q�6G    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��200��6�   $��30��6�   �� 5   
   -   5         ��Name$ btnAddCountry��5      $��Add Country��6(   $
��Left=�6>   $��563,148,0,0q�6Y   $	��Top=�6n    J� RenderTransformOrigin$ -0.275,3.456&�6�   $	��145��6�   $��45��6�   ���	#FFF6E1C3���	#FFF6E1C3���	#FFA84448$��15(�6%  $
��Bold"�63  	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%d   '��       �� 5      "
 ��6   .�5      ��  �@��CornerRadius$ 20��65   6B   5      5      5      �� 5   
   -   5        $ txtLanguage��5      $��Center=�6'   $��	0,180,0,0q�6D   $
 Wrap=�6W   $	��Top=�6k   $	��200��6�   $��30��6�   �� 5   
   -   5        $ txtCurrency��5      $��Center=�6'   $��	0,235,0,0q�6D   $
 Wrap=�6W   $	��Top=�6k   $	��200��6�   $��30��6�   �� 5   
   -   5         ��Name$ 
lblMessage��5      $�� ��6$   $��Center=�6/   $��	0,280,0,0q�6L   $	��Top=�6_   $	��300��6w   
���  ��$��17(�6�   $
��Bold"�6�   $��30��6�   $��Center=�6�   $��Center=�6�   �� 5   
   $��Country Name��6   $
��Left=�6'   $��133,125,0,0q�6B   $	��Top=�6W   $	��134��6o   ���	#FFA84448$
��Bold"�6�   $��15(�6�   �� 5   
   $��Language��6   $
��Left=�6#   $��133,180,0,0q�6>   $	��Top=�6S   $��99��6k   ���	#FFA84448$
��Bold"�6�   $��15(�6�   �� 5   
   $��Currency��6   $
��Left=�6#   $��133,235,0,0q�6>   $	��Top=�6S   $��99��6k   ���	#FFA84448$
��Bold"�6�   $��15(�6�   �� 5   
   $��Select a Continent��6   $
��Left=�6-   $��
133,70,0,0q�6H   $	��Top=�6\   ���	#FFA84448$
��Bold"�6�   $��15(�6�   �� 5   
   -   5        $ btnClose��5      $��Close��6#   $��Center=�63   $��	0,335,0,0q�6P   $	��Top=�6c   $ -0.275,3.456&�6{   $��70��6�   $��45��6�   ���	#FFF6E1C3���	#FFF6E1C3���	#FFA84448$��15(�6  $
��Bold"�6"  	 5      ��%_   '��       �� 5      "
 ��6   .�5       ��  �@��CornerRadius$ 20��65   5!      5"      5#      5%      5&      