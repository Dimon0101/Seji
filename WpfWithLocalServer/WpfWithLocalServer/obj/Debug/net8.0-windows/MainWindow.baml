   M S B A M L   `   `   `  ����M  IWpfWithLocalServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfWithLocalServerWpfWithLocalServer  5   	   #    WpfWithLocalServer.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WpfWithLocalServer     5   	     � Title$  
SejiServer��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��0.15* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      .+�5   
   �� -   5         ��Name$ labelClients��5      $��Center=�6&   $��Center=�6C   $��
Clients: 0��5      $��22(�6%   $
��Bold"�63   �� 5   
   $��1��6   $��Center=�6    $��Center=�6=   $
��Chat��5      $��22(�6   $
��Bold"�6-   
�������6?   �� 5   
   -   5         ��Name$ 	lvClients��5      $��1��6&   
�������$��10q�6J   $��18(�6V   �� 5   
   -   5        $ lvChat��5      $��1��6#   $��1��60   
�������$��10q�6b   $��18(�6n   5      5      