   M S B A M L   `   `   `  ����B  >EasyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:EasyAppEasyApp  5   	       EasyApp.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:EasyApp     5   	     � Title$3  -Додаток для користувачiв��5	   	   $	��600��6*   $
��1000��67   .��5
      � 
���i��.+�5   
   �� $	��400��6   $��15q�6    
�������$��Center=�6?    �� Padding$ 30q�6Z   $	��550��6g    �� CornerRadius$ 20��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 
BlueViolet��63      ShadowDepth$ 0Q�6F   6X   ._�5      �� .+�5      �� $��
Вiтаю!��6   $��30(�6*   $
��Bold"�68   $��0 0 0 20q�6J   � 5      $��0 0 0 20q�6   .+�5      �� $
��Left=�6   $��Реєстрація��68   �� 5      -   5        $��Right=�5      $��Увiйти��69      MaterialDesignFlatButton#��[  6k   5      �� 5      -   5         ��Name$ textBoxLogin��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введiть логiн��60    % !MaterialDesignFloatingHintTextBox#��[ 6_   G� 5      -   5        	 G�Name$	 passBox��5      $  Введiть пароль��6/    ) %MaterialDesignFloatingHintPasswordBox#��[ 6_   G� 5      -   5        $	 passBox2��5      $1 +Повторно введiть пароль��60   #��[ 6i   �� 5      -   5        $ textBoxEmail��5      $ Введiть email��60   #��[ 6_   �� 5      -   5        
 ��Name$
 	regButton��5      $$��Зареєструватися��6,   $
��0 20q�6F   6T   5      5       5!      5"      