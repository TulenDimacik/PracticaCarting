   M S B A M L   `   `   `  ����B  >Carting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CartingCarting  5          Carting.RacerSponsorPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Carting     5      X TXceed.Wpf.Toolkit, Version=4.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  RacerSponsorPage��5
      .��5      � .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      �� $#��Спонсор гонщика��6   $��Center=�6.   $��24(�6K   $��Arial)�6Y   �� 5       �� Orientation$ 
Horizontal=�6   $��0 5 0 0q�62   .+�5      ��  � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5      " ��6    .�5      ��  � ��$ 25��67   �� 5       � ��$	 200��66   �� 5       � ��$ 14(�69   5      5      .+�5      �� $.��(Информация о спонсоре��6   $��18(�6<   $��Center=�6J   $��Arial)�6g   �� 5      $ 
Horizontal=�6!   $��0 10 0 0q�6:   $��Right=�6L   .+�5      �� $��Ваше имя: ��6    $��Arial)�65   �� 5      -   5         ��Name$ SponsorNameTB��5   z    �� 	MaxLength$ 15��6k   
���   �$��1q�6�   $��Arial)�6�   5      �� 5      $ 
Horizontal=�6!   $��0 10 0 0q�6:   $��Right=�6L   .+�5      �� $��Гонщик: ��6    $��Arial)�63   �� 5      -   5         ��Name$ 	RunnersCB��5   #   $	��200��66   
���   �$��1q�6V   $��Arial)�6�   5       �� 5!      $ 
Horizontal=�6!   $��0 10 0 0q�6:   $��Right=�6L   .+�5"      �� $��Влад-ц карты: ��6    	 � ToolTip$!	 Владелец карты��69   $��Arial)�6R   �� 5#      -   5        $ CardOwnerTB��5#   n   
���   �$��1q�6�   $��Arial)�6�   5$      �� 5%      $ 
Horizontal=�6!   $��0 10 0 0q�6:   $��Right=�6L   .+�5&      �� $��Номер карты: ��6    $��Arial)�68   %  Xceed.Wpf.Toolkit.MaskedTextBox  5'      -   5        
  Name$
 CardNumberTB��5'   �      Mask$ 0000 0000 0000 0000��6.   
���   �$��1q�6�   $ 16��6�   $��Arial)�6�   ��6�   �� *Width+ �� ElementName$ SponsorNameTB��5(      �� 5)      $ 
Horizontal=�6!   $��	-8 10 0 0q�6:   $
��Left=�6M   .+�5*      �� $!��Срок действия: ��6    $��Arial)�6:   �� 5+      $ 
Horizontal=�6%   .+�5,      �� -   5        $ CardMonthTB��5,   &   $��30��6;   $ 2��6F   
���   �$��1q�6�   $��Arial)�6�   �� 5-      -   5        $ 
CardYearTB��5-   &   $��50��6:   $��10 0 0 0q�6E   $ 4��6W   
���   �$��1q�6�   $��Arial)�6�   5.      5/      �� 50      $ 
Horizontal=�6!   $��	29 10 0 0q�6:   $
��Left=�6M   .+�51      �� $��	CVC/CVV: ��6    $��Arial)�64   �� 52      -   5        $ 	CardCvcTB��52   "   $��50��65   $ 3��6@   
���   �$��1q�6�   $��Arial)�6�   53      54      �� 55      $��20 0 0 0q�6   $��Center=�6/   $	��350��6L   .+�56      �� $,��&Благотворительность��6   $��18(�6:   $��Center=�6H   $��Arial)�6e   �� 57      $ 
Horizontal=�6!   $��Center=�6:   .+�58      �� -   5         ��Name$ CharityNameLabel��58       $��-��6:   $��16(�6F   $��Arial)�6T   59      �� 5:      $+��%Сумма пожертвования��6   $��18(�6:   $��Center=�6H   $��0 20 0 0q�6e   $��Arial)�6w   �� 5;      -	   5        $ SumLabel��5;      $	��$50��6.   $��Center=�6<   $��50(�6Y   $��0q�6g   $��Arial)�6s   �� 5<      $ 
Horizontal=�6!   $��25��6:   $��0 8 0 0q�6F   $��Center=�6W   .+�5=      �� -
   5         ��Name$ MinusButton��5=   !   
�������$��-��6M   $��18(�6Y   $��0q�6g   $��30��6s   $��25��6~   $
��Bold"�6�   
���   �$��1q�6�   $��Arial)�6�   �� 5>      -   5        $ SumTB��5>   S   $ 9��6E   $��70��6b   $	��8 0q�6m   $��14(�6z   $��50��6�   $��Center=�6�   $��Arial)�6  �� 5?      -   5        $ 
PlusButton��5?   !   $��+��65   $��18(�6A   $��0q�6O   $��30��6[   $
��Auto��6f   $
��Bold"�6t   
���   �$��1q�6�   
�������6�   5@      �� 5A      $ 
Horizontal=�6!   $��Center=�5B      $��0 40 0 0q�6   .+�5C      �� -   5        $��Заплатить��5C   !   
���   �$��1q�6I   
�������$��90��6t   $��DemiBold"�6   6�   �� 5D      -   5        $��Отмена��5D   !   
���   �$��1q�6F   
�������$��80��6q   $��DemiBold"�6|   $��15 0 0 0q�6�   6�   5E      5F      5G      5H      5I      5J      