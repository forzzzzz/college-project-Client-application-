   M S B A M L   `   `   `  ����B  >EasyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:EasyAppEasyApp  5   	       EasyApp.AuthWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:EasyApp     5   	     � Title$3  -Додаток для користувачiв��5	   	   $	��450��6*   $	��800��67    � Triggers 5      :� 5   
    :� RoutedEvent$ Loaded��6   .[�5      �� .��5      ��  �� TargetProperty$ Width�6    �� 
TargetName$ 
authButton��64   .��5      W�  W� From$ 0X�6&   	 W� To$	 450X�5   &    g� AutoReverse .  g� RepeatBehavior$ 4x��5   &   	 g� Duration$	 0:0:3D�5   &   5      5      5      .��5      � 
���i��.+�5   
   �� $	��400��6   $��15q�6    
�������$��Center=�6?   
 �� Padding$
 30q�6Z   $	��550��6g    �� CornerRadius$ 20��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 
BlueViolet��63      ShadowDepth$ 0Q�6F   6X   ._�5      �� .+�5       �� $��Авторизація��6   $��30(�6/   $
��Bold"�6=   $��0 0 0 20q�6O   � 5"      $��0 0 0 20q�6   .+�5#      �� -   5        $
��Left=�5#      $��Реєстрація��68   6M   �� 5$      $��Right=�6   $��Увiйти��69      MaterialDesignFlatButton#��[  6J   5%      �� 5'      -   5         ��Name$ textBoxLogin��5'      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введiть логiн��60    % !MaterialDesignFloatingHintTextBox#��[ 6_   G� 5(      -   5         G�Name$ passBox��5(      $  Введiть пароль��6/    ) %MaterialDesignFloatingHintPasswordBox#��[ 6_   �� 5*      -   5         ��Name$ 
authButton��5*      $$��Увійти в кабінет��6-   $
��0 20q�6H   6V   5,      5-      5.      5/      