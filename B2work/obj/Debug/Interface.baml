   M S B A M L   `   `   `  ����A  =B2work, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:B2workB2work  5   	       B2work.Interface   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:B2work     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FFFAFAFA  MaterialDesignFont#���  5   	    � Title$ 	Interface��5   	   $	��900��6   $
��1600��6(   $	��900��5   	   $
��1200��6    � SizeToContent$ WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�6(    � 
ResizeMode$ CanMinimize=�6M    � 	Resources 5        MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  	MenuClose��%�  &	       &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�5      $ GridMenu��5      .\�5        $	 0��5      $
 60Q�6%     5      $	 0:0:0.5��5      $	
 345Q�6+   5      5      �� 5   
   .��5       U� $ (FrameworkElement.Width)�5!      $ GridMenu��5"      .\�5#        $	 0��5$      $	
 345Q�6%     5%      $	 0:0:0.5��5&      $
 60Q�6+   5'      5(      5)       � Triggers 5+      :� 5,   
    :� RoutedEvent$ ButtonBase.Click��5-       :� 
SourceName$ ButtonOpenMenu��5.      .[�5/      �� #��[ 50      51      :� 52   
   $ ButtonBase.Click��53      $ ButtonCloseMenu��54      .[�55      �� #��[ 56      57      .��5:      �  � ColumnDefinitions 5<   
   �� 5=      $
��Auto �6   �� 5>      $��* �6   .+�5B   
   � -   5         �Name$ GridMenu��5C      $��0��5D      $��60��5E      $
��Left=�5F      ���	#FFB2DCD8.+�5H      �� .+�5J      � $��0��5K      $��60��5L      ���	#FF46B6AC.+�5N      �� -   5         ��Name$ ButtonCloseMenu��5O      $��60��5P      $��60��6(   $	��Top=�5S      $��Right=�5T      $y�	Collapsed=�5U      ��5Q      Z� ��5R      Z� .��5W      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�5X      ���	#FF040404$��25��5Z      $��25��6(   5[      �� 5\      -   5        $ ButtonOpenMenu��5]      $��60��5^      $��60��6(   $	��Top=�5a      $��Right=�5b      ���	#FF46B6AC��5_      Z� ��5`      Z� .��5e        $
 Menu=�5f      
���   �$��25��5h      $��25��6(   5i      5j      �� 5n      $��1��6   $��Disabled=�5o      ���	#FF46B6AC$��Bottom=�5p   0   .@�5q      �� -   5         ��Name$ dashboardLVI��5r      $��60��5s      .��5u      ��  �� Orientation$ 
Horizontal=�5v      .+�5w        $ ViewDashboard=�5x   !   $��30��5y   !   $��30��6,   $��10q�5z   !   $��Center=�5{   !   ���	#FF46B6AC5|   !   �� 5}      $��Tableau de bord��5~   !   $��Center=�5   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      �� 5�      -   5        $ usersListLVI��5�      $��60��5�      .��5�      �� $ 
Horizontal=�5�      .+�5�        $ ClipboardAccountOutline=�5�   !   $��30��5�   !   $��30��6,   $��10q�5�   !   $��Center=�5�   !   ���	#FF46B6AC5�   !   �� 5�      $��Dossiers suivis��5�   !   $��Center=�5�   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      �� 5�      -   5        $ companiesListLVI��5�      $��60��5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Notebook=�5�   !   $��30��5�   !   $��30��5�   !   $��10q�5�   !   $��Center=�5�   !   ���	#FF46B6AC5�   !   �� 5�      $��Répertoire entreprises��5�   !   $��Center=�5�   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      �� 5�      -   5        $ 
contactLVI��5�      $��60��5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Message=�5�   !   $��30��5�   !   $��30��6,   $��10q�5�   !   $��Center=�5�   !   ���	#FF46B6AC5�   !   �� 5�      $��Contacts��5�   !   $��Center=�5�   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      �� 5�      -   5        $ documentsLVI��5�      $��60��5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ FolderOutline=�5�   !   $��30��5�   !   $��30��5�   !   $��10q�5�   !   $��Center=�5�   !   ���	#FF46B6AC5�   !   �� 5�      $��Mes documents��5�   !   $��Center=�5�   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      �� 5�      -	   5        $ appoitmentsLVI��5�      $��60��5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ CalendarMonthOutline=�5�   !   $��30��5�   !   $��30��5�   !   $��10q�5�   !   $��Center=�5�   !   ���	#FF46B6AC5�   !   �� 5�      $��Mes Rendez-vous��5�   !   $��Center=�5�   !   $��20 10q�5�   !   $��18(�5�   !   
���   �5�   !   5�      5�      5�      �� 5�      -
   5         ��Name$
 Logo��5�      $��2��5�      $��80��5�      $��80��5�      $��/b2workLogoLight.png��5�      $
��Fill=�5�      $��	0,10,0,10q�6'    J� OpacityMask 5�      �� 5�       �� ImageSource$ /b2workLogoLight.png��6%   5�      � 5�      -   5        $ CalendarMenu��5�      $��3��5�      $	��345��5�      $��Center=�5      $��0,10,0,0q�5     $	��Top=�5      5       CustomCalendarDayButton �� 
TargetType:  4System.Windows.Controls.Primitives.CalendarDayButton # MaterialDesignCalendarDayButton �� BasedOn-  'MaterialDesignThemes.Wpf.CalendarAssist �� Property �� Value  CustomCalendarButton7  1System.Windows.Controls.Primitives.CalendarButton   MaterialDesignCalendarButton��%z  &	       7  &	 �     7  �� 5     "  5  !   8   .�5     ��  �@ SelectionColor �	#FFB2DCD85
  %   �� 5       �@ SelectionForegroundColor
 �   �5  %   5     �� 5     "  5  !   8   .�5     ��  �@ SelectionColor �	#FFB2DCD85  %   �� 5       �@ SelectionForegroundColor
 �   �5  %   5     5     .+�5     &   System.Windows.Controls.Calendar   � Language$ fr-EU�5     ���	#FFB2DCD8
���   �   HeaderBackground �	#FF46B6AC   HeaderForeground
 �   �   CalendarDayButtonStyle# [ 5!        CalendarButtonStyle# [ 5"     $	��Top=�5#     $��Center=�65   $	��345��6R   5$     5&     5(     � 5)  
   $��1��6     � RowDefinitions  5*     �� 5+     $
��200* �6    �� 5,     $
��671* �6    .+�5.      � -   5        !  �Name$! Content��5.     "  � NavigationUIVisibility$" Hidden=�5/     $��140,0,137,0q�64   $��2��6I   50     52     53     