   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          B2work.Contact   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Contact��5      $	��900��6   $
��1255��6"   .��5      � .+�5   
   �� -   5         ��Name$ validationBTN��5       , (MaterialDesignRaisedSecondaryLightButton#��[ 5       � ToolTip$= 7Resource name: MaterialDesignRaisedSecondaryLightButton��5      $��ENVOYER��5      $��222,657,0,0q�5   x   ���	#FF46B6AC � Cursor$
 Hand��6�   $��33��6�   $	��100��6�   $
��Left=�6�   $	��Top=�6�   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+	 �� AncestorType$	 WindowL�6�   �� 5   
   $
��Left=�6   $��
492,25,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��47��6o   $	��136��6{   $��Contact��6�   $��36(�6�   
 J� RenderTransformOrigin$
 -0.391,0.514&�6�   �� 5   
   -   5         ��Name$ 
mailObject��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ object��5       % !MaterialDesignFloatingHintTextBox#��[ 5      $	��Top=�5      $��186,164,695,0q�6%   $ IBeam��6<   $��46��6K   ���	#FF46B6AC$��18(�6o   �� 5   
   $��186,467,695,284q�6   .+�5      �� -   5        $ message��5!       ! MaterialDesignOutlinedTextBox#��[ 5      $	��148��5        �� TextWrapping$
 Wrap=�5"       �� 	MaxLength$	 400��5#      " �� VerticalScrollBarVisibility$
 Auto=�5%      $ Votre message :��5&      $	��370��66   ���	#FF46B6AC$ IBeam��6Z   $��18(�6i   .  (MaterialDesignThemes.Wpf.TextFieldAssist!   CharacterCounterVisibility 5$      �� *	IsChecked+   BooleanToVisibilityConverter �� 	Converter# [  �� ElementName$: 4MaterialDesignOutlinedPasswordFieldTextCountComboBox��5&   i   5'      �� 5(   
   -   5        $ userMail��5*      $ email��5)      #��[ 5+      $	��Top=�5,      $��186,246,695,0q�6%   $ IBeam��6<   $��53��6K   ���	#FF46B6AC$��18(�6o   �� 5-   
   -   5        $ selectFileBTN��50        MaterialDesignRaisedButton#��[ 5.      $��Envoyer le fichier��5/      $��628,378,0,0q�51   �   ���	#FF494C46$
 Hand��6�   $��33��6�   $	��142��6�   $
��Left=�6�   $	��Top=�6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+"	 �6  �� 52   
   -   5         ��Name$
 file��52   /   $
��Left=�6   $��186,380,0,0q�6=   $��aucun fichier choisi��6R   $	��Top=�6n   $��29��6�   $	��374��6�   $��16(�6�    �� TextAlignment$ Center=�6�   �� 53   
   $��1q�6   ���	#FF46B6AC$
��Left=�6=   $��29��6X   $��186,380,0,0q�6d   $	��Top=�6y   $	��374��6�   �� 55   
    $  MaterialDesignFilterChipCheckBox#��[ 56       d� 	IsChecked$
 TrueY�57      $��Inscrit��58      $��998,210,0,638q�5:      ���	#FF46B6AC$
 Hand��6;   $	��114��6I   �� 5;   
   #��[ 5<      $
 TrueY�5=      $��Inscrit2��5>      $��998,260,0,588q�6!   ���	#FF46B6AC$	��114��6O   �� 5?   
   #��[ 5@      $
 TrueY�5A      $��Inscrit3��5B      $��998,312,0,536q�6!   ���	#FF46B6AC$	��114��6O   �� 5C   
   #��[ 5D      $
 TrueY�5E      $��Inscrit4��5F      $��998,367,0,481q�6!   ���	#FF46B6AC$	��114��6O   �� 5G   
   -   5        $ SearchBarContact��5G      $
��Left=�6,   $��880,137,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��250��6�   $��30��6�   $ IBeam��6�   $��18(�6�   �� 5H   
   $��Search��6   $
��Left=�6"   $��1150,135,0,0q�6=   $	��Top=�6S   $��85��6k   5I      5J      