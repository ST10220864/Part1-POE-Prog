   M S B A M L   `   `   `  ����I  EProg_2B_part_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Prog_2B_part_1Prog_2B_part_1  5   	   )    #Prog_2B_part_1.CoordinatorDashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Prog_2B_part_1     5   	     � Title$  Coordinator Dashboard��5   	   $	��450��5	   	   $	��800��6    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   ���#F5F5F5.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Verify Submitted Claims��6   $��20(�5      $
��Bold"�5      $��Center=�5      $	��Top=�5      $��0,20,0,0q�5      ���#3333335      �� 5   
   -   5         ��Name$ ClaimsListView��5      $��1��5       $��Stretch=�5!      $��Stretch=�5"      $��20q�5#      
����������#DADADA$��1q�5&      5(      �� 5+   
   $��2��6    �� Orientation$ 
Horizontal=�5,      $��Center=�5-      $��Center=�5.      $��	0,20,0,20q�5/      .+�50      �� $��Verify Claim��6   $	��120��51      $
��10,0q�52      $��14(�53      ���#4CAF50
����������#388E3C$��1q�57      �� 58      $��Reject Claim��6   $	��120��59      $
��10,0q�5:      $��14(�5;      ���#F44336
����������#C62828$��1q�5?      5@      5A      5B      