   M S B A M L   `   `   `  ����B  >Carting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CartingCarting  5          Carting.CharityManagment   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Carting     5        N� Title$  CharityManagment��5	      .��5      � .+�5   
   �� $Z��TУправление благотворительными организациями��6   $��Center=�6F   $��36��6c   $��0,15,0,0q�6o   $	��Top=�6�   $	��530��6�   $��Arial)�6�   $��22(�6�   �� 5   
   -   5        $��	btnAddNew��5   -   $%��+ Добавить нового��6   $
��Left=�6>   $	��top=�6Y   $��	50,80,0,0q�6q   $��Arial)�6�   
�������$��30��6�   
���   �$��1q�6�   $��16(�6�   $	��191��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridMyResult��5   O      AutoGenerateColumns .  $��	0,100,0,0q�6e      CanUserAddRows .     CanUserDeleteRows .  $��Arial)�6�   $��Center=�6�   $��Stretch=�6�   $	��754��6�      HeadersVisibility$	 All=�6  $	��251��6  ��6/   �� *	charity+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Лого��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 67   	   CellTemplate	 5      �� 5      .R�5      �� $	��200��6I   $��60��6U   ��6$   �� 
 �� Path$
 Charity_Logo�6U   5      5        5      $ Наименование��6)   $
 0.5* 6?   	 5      �� 5      .R�5      �� 
�������$	��180��6]   $��55��6i    �� 	MaxLength$ 50��6u    �� TextWrapping$
 Wrap=�6�   ��6&   �� $
 Charity_Name�6�   5      5         5!      $ Описание��6)   $
 0.7* 6;   	 5"      �� 5#      .R�5$      �� 
�������$	��300��6d   $��55��6p   $ 50��6|   $
 Wrap=�6�   ��6&   �� $
 Charity_Description�6�   5%      5'        5(      $
 Edit��6)   $	 100 67   	 5)      �� 5*      .R�5+      �� -   5        $��70��5+   :   $��55��6E   .��6Q   Edit6W   5,      5.      50      51      52      