   M S B A M L   `   `   `  ����  Prog_2B_part_1%    Prog_2B_part_1.ManagerDashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Manager Dashboard��5   	   $	��350��5   	   $	��450��6    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   ���#F0F0F0.��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Approve Verified Claims��6   $��18(�5      $
��Bold"�5      $��Center=�5      $	��Top=�5      $��0,20,0,0q�5      ���#3333335      �� 5   
   -   5         ��Name$ VerifiedClaimsListView��5      $��1��5      $��Stretch=�5      $��Stretch=�5      $��20,10,20,10q�5      
����������#DADADA$��1q�5!      5#      �� 5&   
   $��2��6    �� Orientation$ 
Horizontal=�5'      $��Center=�5(      $��Center=�5)      $��	0,10,0,20q�5*      .+�5+      �� $��Approve Claim��6   $	��120��5,      $
��10,0q�5-      $��14(�5.      ���#4CAF50
����������#388E3C$��1q�52      �� 53      $��Reject Claim��6   $	��120��54      $
��10,0q�55      $��14(�56      ���#F44336
����������#C62828$��1q�5:      5;      5<      5=      