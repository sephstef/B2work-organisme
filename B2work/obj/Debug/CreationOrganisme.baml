   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5   	       B2work.CreationOrganisme   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:B2work     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Création de l'organisme��5   	   $	��450��6)   $	��800��66    � WindowStartupLocation$ CenterScreen=�6B    � 
ResizeMode$ CanMinimize=�6g   .��5      � .+�5   
   �� $��CRÉATION DE L'ORGANISME��6   $��Center=�62   $��0,26,0,0q�6O   $	��Top=�6a   $��29��6y   $	��220��6�   $��0,0,0,1q�6�   
���   �$��16(�6�   $��Segoe UI)�6�   �� 5   
   -   5         ��Name$ organisation��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nom de l'organisme��5         
HelperText$1 +Le nom doit faire entre 3 et 50 caractères��5      $��170,78,426,298q�6_   $�� ��6w   $��Segoe UI)�6    � Cursor$ IBeam��6�   $��18(�6�   �� 5   
   -   5        $ 	counselor��5      $ Nom du conseiller��5      $1 +Le nom doit faire entre 3 et 50 caractères��5      $��424,78,176,298q�6_   $�� ��6w   $��Segoe UI)�6   $��18(�6�   �� 5   
   -   5        $ counselorMail��5      $  Adresse mail du conseiller��5      $&  veuillez entrer une adresse mail��5      $��170,163,176,217q�6U   $�� ��6n   $��Segoe UI)�6v   $��18(�6�   �� 5   
   -   5        $ organisationAccount��5       $ 
N° compte��5!      $* $veuillez entrer le numéro de compte��5"      $��170,233,427,145q�6X   $�� ��6q   $��Segoe UI)�6y   $��18(�6�   �� 5#   
   -   5        $ counselorPhone��5$      $ numéro de téléphone��5%      $/ )veuillez entrer un numéro de téléphone��5&      $��424,233,176,145q�6[   $�� ��6t   $��Segoe UI)�6|   $��18(�6�   �� 5'   
   -   5        	 ��Name$	 validationBTN��5+        MaterialDesignRaisedButton#��[ 5(      
 � ToolTip$/
 )Resource name: MaterialDesignRaisedButton��5)      $��VALIDER��5*      $��424,310,0,0q�5,   �   ���	#DD000000$
 Hand��6�   $	��200��6�   $��32��6�   $
��Left=�6�   $	��Top=�6�   $��Segoe UI)�6  {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �6&  �� 5-   
   -   5        $	 	cancelBTN��51      #��[ 5.      $��32��5/      $	��204��50      $/
 )Resource name: MaterialDesignRaisedButton��52      $��ANNULER��53      $��170,310,0,0q�54   �   ���	#DD000000$
 Hand��6�   ���	#FF98A2A1$
��Left=�6�   $	��Top=�6�   $��Segoe UI)�6  {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+" �6%  56      57      