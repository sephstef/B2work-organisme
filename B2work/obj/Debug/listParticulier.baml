   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          B2work.ListeParticulier   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ ListParticulier��5      .��5      � ���#F8F8F8 � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  ���#46B6AC$��420,144,405,0q�68   $��50��6O   $��2��6[   �� 5   
   $
��Left=�6    �� TextWrapping$ NoWrap=�6-   $	��Top=�6C   $	��430��6[   $��50��6g    �� TextAlignment$
 Left=�6s   $��18(�6�    � Cursor$ IBeam��6�   $��420,144,0,0q�6�   $��2��6�   $��0,0,0,1q�6�   $��0,15,0,4q�6�   $��Segoe UI)�6�   �� 5   
   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 type your text here��5      $��0q�5      $	��Top=�5      $��32��6%   $��18(�61   $��782,144,473,0q�6?   $��1��6V   �� 5   
   $��+��6   ���#46B6AC$��50��62   
���   �$��30(�6Q   $��1310,138,215,730q�6_   $��1��6y   $
 Hand��6�   &   System.Windows.Controls.DataGrid  5!   
   $	��Top=�6   ���#46B6AC$��Segoe UI)�6@   $��16(�6V   $��2q�6d   $��234,229,216,0q�6x   $��1��6�   
   Columns
 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ Numéro de dossier��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *	account+  5$      $	 Nom��6%    62   �� *
lastname+  5%      $ Prénom��6%    65   �� *	firstname+  5&      $ Tél.��6%    63   �� *phone+  5'      $
 Mail��6%    63   �� *mail+  5(      $ Adresse��6%    66   �� *	address+5*      �� 5+   
   -   5         ��Name$ 	searchbar��5+   1   $��Center=�6   $��0,61,0,0q�6D   $��1��6V   $��Liste Particulier��6c   $
��Wrap=�6|   $	��Top=�6�   $��29��6�   $	��268��6�   $��24(�6�    �� TextAlignment$ Center=�6�   ���	#FF46B6AC6�   �� 5,   
   -   5         ��Name$ searchbarBTN��5,   "   $��Search��6   $
��Left=�68   $��883,144,0,0q�6S   $��2��6h   $	��Top=�6y   $��50��6�   $	��136��6�    J� RenderTransformOrigin$ 0.308,0.456&�6�   $
 Hand��6�   $��Segoe UI)�6�   $��18(�6�   �� 5-   
   -   5        $ addNewUserBTN��5-   -   $��Ajouter un profil��6   $
��Left=�6D   $��234,144,0,0q�6_   $��2��6t   $	��Top=�6�   $��50��6�   $	��136��6�   $ 0.308,0.456&�6�   $
 Hand��6�   $��Segoe UI)�6  $��14(�6  5/      50      