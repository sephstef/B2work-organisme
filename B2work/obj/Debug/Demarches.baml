   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          B2work.Demarches   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Démarches du particulier��5      .��5      � .+�5   
   �� $��DÉMARCHE DU PARTICULIER��5      $��Center=�5      $��56��5      $��0,49,0,0q�6   $	��Top=�5      $	��393��5      $��30(�6   
���   �$��0,0,0,2q�5      $��Segoe UI)�5      �� 5   
   -   5         ��Name$ userName��5(      $��Jean-Pierre Detaille��5      $
��Left=�5       $��453,170,0,0q�5!      $	��Top=�5"      $��34��5#      $	��254��6   $��0,0,0,0q�5$      
���   �$��18(�5&      $��Segoe UI)�5'      ��5)      Z� �� 5*   
   $��Particulier :��5+      $
��Left=�5,      $��352,170,0,0q�5-      $	��Top=�5.      $��34��5/      $��96��6   $��0,0,0,1q�50      
���   �$��18(�52      $��Segoe UI)�6   ��53      Z� �� 54   
   -   5         ��Name$ sendMessageBTN��5=        MaterialDesignRaisedButton#��[ 55       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��56      $��	CONTACTER��57      $��674,172,0,0q�59      ���	#DD000000 � Cursor$
 Hand��5;      $	��200��6   $��32��5<      $
��Left=�6   $	��Top=�5>      $��Segoe UI)�6%   {�58      �� *DataContext.ControlsEnabled+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �5>   ;   �� 5A   
   $��Liste des démarches��5B      $
��Left=�5C      $��228,258,0,0q�5D      $	��Top=�5E      $��34��5F      $	��172��6   $��0,0,0,1q�5G      
���   �$��18(�5H   !   $��Segoe UI)�5I      ��6#   Z� &   System.Windows.Controls.DataGrid  5J   
   $
��Left=�5K      $	��380��5L      $��228,365,0,0q�6   $	��Top=�5M      $	��802��6%   ���	#FFB2DCD8$��Segoe UI)�5N   $   $��16(�5O      $��5,5,5,0q�6      Columns 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      ,  &System.Windows.Controls.DataGridColumn   Header$ Nom du document��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *
fileName+  5R      $ Date de reception��6%    6B   �� *receptionDate+  5S      $ Voir le document��6%    6A   �� *	seeFile+  5T      $ Supprimer le document��6%    6F   �� *
deleteFile+5  /MaterialDesignThemes.Wpf.DataGridComboBoxColumn  5U      5W      5X      5Y      