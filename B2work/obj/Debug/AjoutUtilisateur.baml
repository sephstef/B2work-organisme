   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5          B2work.AjoutUtilisateur   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:B2work     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Ajout Utilisateur��5      .��5      � ���	#FFFAFAFA.+�5   
   �� $��CRÉATION UTILISATEUR��6   $
��Left=�6/   $��56��6J   $��
435,22,0,0q�6V   $	��Top=�6j   $	��342��6�   $��30(�6�   
���   �$��0,0,0,2q�6�   $��Segoe UI)�6�   �� 5   
   $��CRÉATION DU PROFIL��6   $
��Left=�6-   $��251,115,0,0q�6H   $	��Top=�6]   $��34��6u   $	��168��6�   $��0,0,0,1q�6�   
���   �$��16(�6�   $��Segoe UI)�6�   �� 5   
   -   5         ��Name$ lastname��5   	   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Nom��5   	      
HelperText$1 +Le nom doit faire entre 3 et 50 caractères��5   	   $��221,202,684,646q�5   	   $�� ��6"   $��Segoe UI)�6*    � Cursor$ IBeam��6@   $��18(�6O   .��6]   5      �� 5   
   -   5        $ 	firstname��5   	   $ Prénom��5   	   $5 /Le prénom doit faire entre 3 et 50 caractères��5    	   $��712,202,193,646q�5!   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 5"   
   -   5        $ account��5#   	   $ 
N° compte��5$   	   $* $veuillez entrer le numéro de compte��5%   	   $��221,316,684,530q�5&   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 5'   
   -   5        $ phone��5(   	   $ numéro de téléphone��5)   	   $/ )veuillez entrer un numéro de téléphone��5*   	   $��712,316,193,529q�5+   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 5,   
   -   5        $ 
postalCode��5-   	   $ Code postal��5.   	   $$ veuillez entrer le code postal��5/   	   $��221,534,684,310q�50   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 51   
   -   5        $
 city��52   	   $ Ville��53   	   $  veuillez entrer la commune��54   	   $��712,536,193,310q�55   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 56   
   -   5        $
 mail��57   	   $ Adresse mail��58   	   $&  veuillez entrer une adresse mail��59   	   $��221,422,193,422q�5:   	   $�� ��6"   $��Segoe UI)�6*   $��18(�6@   $ IBeam��6N   �� 5;   
   -   5        $ address��5<   	   $ Adresse��5=   	   $! veuillez entrer une adresse��5>   	   $��221,651,193,197q�5?   	   $�� ��6"   $ IBeam��6*   $��Segoe UI)�69   $��18(�6O   �� 5A   
   -	   5        	 ��Name$	 ValidationBTN��5E   	     MaterialDesignRaisedButton#��[ 5B   	   
 � ToolTip$/
 )Resource name: MaterialDesignRaisedButton��5C   	   $��VALIDER��5D   	   $��788,809,0,0q�5F   	   ���	#DD000000$
 Hand��5H   	   $	��274��6   $��45��5I   	   $
��Left=�5J   	   $	��Top=�5K   	   $��Segoe UI)�6!   67   �� 5L   
   -
   5        $	 	CancelBTN��5O   	   #��[ 5M   	   $��44��5N   	   $	��273��5P   	   $/
 )Resource name: MaterialDesignRaisedButton��5Q   	   $��ANNULER��5R   	   $��221,814,0,0q�5S   	   ���	#DD000000$
 Hand��5T   	   ���	#FF98A2A1$
��Left=�5U   	   $	��Top=�6$   $��Segoe UI)�5V   	   6   �� 5W   
   -   5        $	 addNewOrganisationBTN��5Z   	   #��[ 5X   	   $/
 )Resource name: MaterialDesignRaisedButton��5Y   	   $��AJOUTER ORGANISME��5[   	   $��504,743,0,0q�5\   	   ���	#DD000000$
 Hand��5^   	   $	��274��6   $��46��5_   	   $
��Left=�6   $	��Top=�5`   	   $��Segoe UI)�6!   67   5b      5c      