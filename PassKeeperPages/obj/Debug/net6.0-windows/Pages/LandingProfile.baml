   M S B A M L   `   `   `  ����J  FPassKeeperPages, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PassKeeperPages.PagesPassKeeperPages.Pages  5      *    $PassKeeperPages.Pages.LandingProfile   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:PassKeeperPages.Pages     5        N� Title$  LandingProfile��5	      .��5      � ���#F0F0F0 � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   .+�5      �� $��Center=�6   $��0,20,0,0q�61   $��70��6C   $	��220��6O   $0��*\MyImages\Screenshot 2023-10-11 165852.png��6[   �� 5      $��Center=�6   $��0,31,0,0q�62   $��80��6E   $��80��6Q    �� CornerRadius$ 40��6\   ��5      �� 5       �� ImageSource 6!   �� *
user.Image+5      �� 5      -   5        $
��Edit��5      $��Center=�6$   $��0q�6H   ���#F0F0F0$��25��6q   
����  �6�   5      �� 5   
   $��0,20,0,0q�6   $��1��6'   .+�5      �� $��
First name��6      LandingProfileLabelStyle#���   6*   �� 5      $��5,5,0,0q�6    �� Orientation$ 
Horizontal=�6+   .+�5      �� $��0q�6   $��10,3,0,0q�6/   ���#203C85$	��250��6W   $��30��6�   $
��Bold"�6�   $��15(�6�   
���������6c   �� *user.UserName+6�   �� 5      $��change��6   $��70��6*   ���#FFFFFF$��10,0,5,0q�6J   $��0q�6\   5      �� 5       $��	Last name��6   #���   6(   �� 5!      $��5,5,0,0q�6   $ 
Horizontal=�6*   .+�5"      �� $��0q�6   $��10,3,0,0q�6/   ���#203C85$	��250��6W   $��30��6�   $
��Bold"�6�   $��15(�6�   
���������6c   �� *user.LastName+6�   �� 5#      $��change��6   $��70��6*   ���#FFFFFF$��10,0,5,0q�6J   $��0q�6\   5$      �� 5%      $��Password��6   #���   6'   �� 5&      $��5,5,0,0q�6   $ 
Horizontal=�6*   .+�5'      �� $��0q�6   $��10,3,0,0q�6/   ���#203C85$	��250��6W   $��Center=�6�   $��30��6�   $
��Bold"�6�   $��15(�6�   
���������6c   �� *user.Password+6�   �� 5(      $��change��6   $��70��6*   ���#FFFFFF$��10,0,5,0q�6J   $��0q�6\   5)      �� 5*      $
��Mail��6   #���   6#   �� 5+      $��5,5,0,0q�6   $ 
Horizontal=�6*   .+�5,      �� $��0q�6   $��10,3,0,0q�6/   ���#203C85$	��250��6W   $��30��6~   $
��Bold"�6�   $��15(�6�   
���������6c   �� *	user.Mail+6�   �� 5-      $��change��6   $��70��6*   ���#FFFFFF$��10,0,5,0q�6J   $��0q�6\   5.      5/      50      51      