   M S B A M L   `   `   `  ����C  ?AquaWPF2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AquaWPF2AquaWPF2  5   	       AquaWPF2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AquaWPF2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���#FFCA86 � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ page1��5      $��0��6    $.��(Информация о клиентах��60   $��0,0,0,10q�6P   ���#8080006v   �� 5   
   -   5        $ page2��5      $��1��6    $)��#Информация заказов��60   $��0,0,0,25q�6M   ���#8080006s   �� 5   
   -   5        $ page3��5      $��2��6    $0��*Информация о продуктах��60   $��0,0,0,10q�6Q   ���#8080006w    � 5   
   -   5          �Name$ 	PageFrame��5      $��3��6#   $��1��67     � NavigationUIVisibility$ Hidden=�6D   5      5      