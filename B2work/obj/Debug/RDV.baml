   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          
B2work.RDV   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$	 RDV��5      .��5      � ���	#FFF8F8F8$��Stretch=�6"   $��Stretch=�6@   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5      
���   �$��24(�6N   
���   �   GridLinesVisibility$	 All=�6p      HorizontalGridLinesBrush
 �   �   HeadersVisibility$	 All=�6�   $��1,1,1,1q�6�   $	��Top=�6�      RowBackground �	#FFF8F8F8	   AutoGenerateColumns	 .  $
��Left=�6+  $��Disabled=�6M  $	��385��6�  $��
75,10,85,0q�6�  $��Segoe UI)�6�  ��6%   Z� 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Numéro de dossier��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *
NumDossier+  5      $	 Nom��6%    64   �� *Name+  5      $ Prenom��6%    67   �� *	FirstName+  5      $ Object��6%    67   �� *Object+  5      $
 Date��6%    65   �� *Date+  5      $ Heure��6%    66   �� *Time+  5      $ Notes��6%    66   �� *Notes+5  /MaterialDesignThemes.Wpf.DataGridComboBoxColumn  5      5       � 5!   
   $
��Left=�6   $	��190��6*   $��
14,500,0,0q�67   $	��Top=�6K   $
��1185��6c   .+�5"      �� -   5         ��Name$ account��5"       �� TextWrapping$
 Wrap=�6'   $	��300��6;   $��50��6G   
���   �$��24(�6|   $	��Top=�6�   $��	190,0,0,0q�6�   $
��Left=�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6�   ��6S   Z� 6�   �� 5#      -   5        $ lastname��5#      $
 Wrap=�6(   $	��300��6<   $��50��6H   
���   �$��24(�6}   $��Center=�6�   $��	190,0,0,0q�6�   $
��Left=�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6�   ��6T   Z� 6�   �� 5$      -   5        $ 	firstname��5$      $
 Wrap=�6)   $	��300��6=   $��50��6I   
���   �$��24(�6~   $	��Top=�6�   $��190,140,0,0q�6�   $
��Left=�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6�   ��6U   Z� 6�   �� 5%      -   5        $ object��5%      $
 Wrap=�6&   $	��582��6:   $��50��6F   
���   �$��24(�6{    �� TextAlignment$
 Left=�6�   $	��Top=�6�   $��	603,0,0,0q�6�   $
��Left=�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6
  ��6R   Z� 6
  �� 5&      $��Numéro de dossier :��6   $��50��62   $	��185��6>   
���   �$��Center=�6s   $��Center=�6�   $��20(�6�   $	��Top=�6�   $
��Left=�6�   ��6J   Z� 6�   �� 5'      $��Nom :��6   $��50��6$   $	��185��60   
���   �$��Right=�6e   $��Center=�6�   $��20(�6�   $��Center=�6�   $
��Left=�6�   ��6<   Z� 6�   �� 5(      $��Prenom :��6   $��50��6'   $	��185��63   
���   �$��Right=�6h   $��Center=�6�   $��20(�6�   $	��Top=�6�   $��	0,140,0,0q�6�   $
��Left=�6�   ��6?   Z� 6�   �� 5)      $��Object :��6   $��50��6'   $��88��63   
���   �$��Right=�6g   $��Center=�6�   $��20(�6�   $	��Top=�6�   $��	510,0,0,0q�6�   $
��Left=�6�   ��6>   Z� 6�   �� 5*      -   5        $ comment��5*      $
 Wrap=�6'   $	��582��6;   $	��120��6G   
���   �$��24(�6}   $	��Top=�6�   $��
603,70,0,0q�6�   $
��Left=�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6�   ��6T   Z� 6�   �� 5+      $��Notes :��6   $��50��6&   $��88��62   
���   �$��Right=�6f   $��Center=�6�   $��20(�6�   $��Center=�6�   $��	510,0,0,0q�6�   $
��Left=�6�   ��6=   Z� 6�   5,      �� 5-   
   $��Ajouter��6   $
��Left=�6#   $��1002,760,0,0q�6>   $	��Top=�6T   $��94��6l   $	��197��6x   $��22(�6�   (  "System.Windows.Controls.DatePicker  5.   
    � Language$ fr-EU�5/      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��50       $  MaterialDesignOutlinedDatePicker#��[ 51      $��606,772,415,0q�6K   $��70��6b   
���   �
���   �$��22(�6�   $	��Top=�6�   $	��200��6�   )	  #MaterialDesignThemes.Wpf.TimePicker	  52   
   -   5         	 Name$ PresetTimePicker��53       	  	Is24Hours . $��70��54   "   $��227,772,810,0q�6.   
���   �
���   �$��20(�6l   $	��Top=�6z   $	��200��6�   �� 55   
   -   5         ��Name$ searchbarBTN��55      $��
Rechercher��6'   $
��Left=�6<   $��	930,0,0,0q�6W   $��Center=�6j   $��46��6�   $	��240��6�   $��22(�6�   $��Segoe UI)�6�   �� 56   
   -	   5        $ 	searchbar��56      $
��Left=�6%   $��46��6@   $��75,0,0,0q�6L   $
 Wrap=�6^   $��Center=�6r   $	��835��6�   $��24(�6�   
���   �$��0,4,0,4q�6�   $��Segoe UI)�6�    � Cursor$ IBeam��6�   ��6�   Z� 6�   57      58      