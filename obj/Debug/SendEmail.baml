   M S B A M L   `   `   `  ����H  Dmoffice-9laba, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:moffice_9labamoffice_9laba  5   	       moffice_9laba.SendEmail   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:moffice_9laba     5   	     � Title$  	SendEmail��5   	   $	��300��6   $	��500��6(   ���	#FF3C1079.��5	      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $
��Wrap=�6!   $����Для отправки необходимо ввести свою почту и пароль от нее, а также почту человека, которому вы хотите отправить этот файл. Сначала ваша почта!��65   ���	#FFC4ABF1$��Arial Black)�6�   $��10(�6�   �� 5   
   -   5         ��Name$	 log��5      $��1��6   $��Arial Black)�6,   �� 5   
   -   5        $
 pass��5      $��2��6    $��Arial Black)�6-   �� 5   
   $��3��6   $
��Wrap=�6!   $���~Теперь почта того, кому вы хотите отправить, а также тема приложения!!��65   ���	#FFCFBBF3$��Arial Black)�6�   $��10(�6�   �� 5   
   -   5        $
 forr��5      $��4��6    $��Arial Black)�6-   �� 5   
   -   5        $ theme��5      $��5��6!   $��Arial Black)�6.   �� 5    
   -   5         ��Name$
 send��5       $��6��6   $��отправить��6,   $��Arial Black)�6S   ���	#FFCA7FCE6l   �� 5!   
   -   5        $
 exit��5!      $��7��6   $��
выход��6,   $��Arial Black)�6<   ���	#FF7C28816l   5"      5#      