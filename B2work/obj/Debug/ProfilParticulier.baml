   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          B2work.ProfilParticulier   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Profil Particulier��5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��183,626,181,28q�6   ���#B2DCD8.��5      � $	��246��6   $��Center=�6    .+�5      �� -   5         ��Name$ deleteOrganisationBTN��5       # MaterialDesignRaisedLightButton#��[ 5      $	��370��5      $��40��5      ���#46B6AC � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��5      $��supprimer organisme��5      $��260,32,261,174q�5   �    � Cursor$
 Hand��6�   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+	 �� AncestorType$	 WindowL�6�   �� 5       -   5        $ updateProfileBTN��5$      #��[ 5!      $	��370��5"      $��65��5#      ���#46B6AC$4 .Resource name: MaterialDesignRaisedLightButton��5&      $��Modifier le profil��5'      $��28,123,496,58q�5(   �   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$	 WindowL�6�   �� 5)      -   5        $ deleteProfileBTN��5,      #��[ 5*      $	��370��5+      $��65��5-      ���#46B6AC$4 .Resource name: MaterialDesignRaisedLightButton��5/      $��Supprimer le profil��50      $��484,123,40,58q�51   �   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$	 WindowL�6�   52      53        54   
   $��183,34,181,354q�6   ���#B2DCD8.��55      � $��	446,0,0,0q�6   .+�56      �� -   5        
 ��Name$
 organistionName��56      $
��Left=�65   $��62��6P   $��	31,40,0,0q�6\   $��NOM ORGANISME��6o   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 57      -   5        $
 counselorName��57      $
��Left=�63   $��62��6N   $��
31,130,0,0q�6Z   $��NOM CONSEILLER��6n   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 58      -   5        $
 counselorMail��58      $
��Left=�63   $��62��6N   $��31,0,0,0q�6Z   $��MAIL CONSEILLER��6l   $
��Wrap=�6�   $��Center=�6�   $	��404��6�   $��24(�6�   �� 59      -   5        $
 counselorPhone��59      $
��Left=�64   $��62��6O   $��
31,328,0,0q�6[   $ ��N° TÉLÉPHONE CONSEILLER��6o   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 5:      -   5        $
 organisationAccount��5:      $
��Left=�69   $��62��6T   $��
31,420,0,0q�6`   $��N° COMPTE INSCRIT��6t   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 5;      -	   5        $
 userName��5;      $
��Left=�6.   $��62��6I   $��-435,40,0,0q�6U   $��IDENTITÉ DE L'INSCRIT��6j   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 5<      -
   5        $
 userMail��5<      $
��Left=�6.   $��62��6I   $��-435,130,0,0q�6U   $��MAIL DE L'INSCRIT��6k   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 5=      -   5        $
 userAccount��5=      $
��Left=�61   $��62��6L   $��
-435,0,0,0q�6X   $ ��N° DE COMPTE DE L'INSCRIT��6l   $
��Wrap=�6�   $��Center=�6�   $	��404��6�   $��24(�6�   �� 5>      -   5        $
 	userPhone��5>      $
��Left=�6/   $��62��6J   $��-435,328,0,0q�6V   $%��N° DE TÉLÉPHONE DE L'INSCRIT��6l   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   �� 5?      -   5        $
 userAddress��5?      $
��Left=�61   $��62��6L   $��-435,420,0,0q�6X   $��ADRESSE DE L'INSCRIT��6n   $
��Wrap=�6�   $	��Top=�6�   $	��404��6�   $��24(�6�   5@      5A      5B      5C      