   M S B A M L   `   `   `  ����I  EA2TuyetMaiPham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:A2TuyetMaiPhamA2TuyetMaiPham  5   	   "    A2TuyetMaiPham.AddCityWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:A2TuyetMaiPham     5   	   -   5          � Title$  Add City Window��5   	   $	��450��6!   $	��800��6.   .��5
      � ��5   
   �� 5       �� ImageSource$ /map.jpg��6    �� Opacity$	 0.3Q�60   .+�5   
   �� -   5         ��Name$ cmbCountries��5      $��Center=�6)   $��0,70,0,0q�6F   $	��Top=�6X   $	��200��6p   $��30��6|   �� 5   
   -   5         ��Name$ txtCityName��5      $��Center=�6'   $��	0,125,0,0q�6D    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��200��6�   $��30��6�   �� 5   
   -   5        $ txtCityPopulation��5      $��Center=�6-   $
 Wrap=�6J   $	��Top=�6^   $	��200��6v   $��30��6�   $��	0,180,0,0q�6�   �� 5   
   -   5         ��Name$ 
chkCapital��5      $��
Is Capital��6'   $��Center=�6<   $��	0,235,0,0q�6Y   $	��Top=�6l   $��15(�6�   $
��Bold"�6�   ���	#FFA844486�   �� 5   
   -   5         ��Name$ 
btnAddCity��5      $��Add City��6%   $
��Left=�68   $��563,148,0,0q�6S   $	��Top=�6h   ���	#FFA84448$��15(�6�   $
��Bold"�6�   $	��145��6�   $��45��6�   ���	#FFF6E1C3���	#FFF6E1C3 � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%d   '��       �� 5      "	 ��6   .�5      �� 
 �@��CornerRadius$ 20��65   6B   5      5      5      �� 5   
   -   5         ��Name$ 
lblMessage��5      $�� ��6$   $��Center=�6/   $��	0,280,0,0q�6L   $	��Top=�6_   $	��300��6w   $��30��6�   $��17(�6�   $
��Bold"�6�   
���  ��$��Center=�6�   $��Center=�6�   �� 5   
   $��	City Name��6   $
��Left=�6$   $��135,125,0,0q�6?   $	��Top=�6T   $��91��6l   ���	#FFA84448$��15(�6�   $
��Bold"�6�   �� 5   
   $��
Population��6   $
��Left=�6%   $��135,180,0,0q�6@   $	��Top=�6U   $��91��6m   ���	#FFA84448$��15(�6�   $
��Bold"�6�   �� 5   
   $��Country��6   $
��Left=�6"   $��
135,70,0,0q�6=   $	��Top=�6Q   $��15(�6i   $
��Bold"�6w   ���	#FFA844486�   �� 5   
   -   5        $ btnClose��5      $��Close��6#   $��Center=�63   $��	0,335,0,0q�6P   $	��Top=�6c   ���	#FFA84448$��15(�6�   $
��Bold"�6�   $��70��6�   $��45��6�   ���	#FFF6E1C3���	#FFF6E1C3 5      ��%_   '��       �� 5      "	 ��6   .�5       �� 
 �@��CornerRadius$ 20��65   5!      5"      5#      5%      5&      