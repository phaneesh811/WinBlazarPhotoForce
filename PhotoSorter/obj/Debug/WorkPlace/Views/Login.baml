   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   &     PhotoForce.WorkPlace.Views.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	     � Title$  Login��5   	   $	��170��6   $	��365��6$    � Icon$* $/PhotoForce;component/images/PS4.ico��60    � WindowStartupLocation$ CenterScreen=�6\   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+.��5
      � $	��150��6   $	��355��6   .+�5   
   �� $
��Left=�6   $��	10,24,0,0q�6/   $��	User Name��6B   $	��Top=�6S   �� 5   
   -   5        $��txtUserName��5   �   $
��Left=�6   $��23��6k   $��
106,21,0,0q�6w   $	��Top=�6�   $	��236��6�   ��6-   �� *
userName+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�    5      �� 5      $ Enter��6    6)   �� *LoginCommand+.��5   %   5      �� 5   
   -   5        $��btnLogin��5      $��Login��6!   $��23��61   $��80��6=   $��180,55,95,72q�6i   ��6H   �� *LoginCommand+6i   �� 5   
   -   5        $��btnRegister��5      $��Register��6$   $��23��67   $��80��6C   $��262,55,10,72q�6r   ��6N   �� *RegisterCommand+6r   �� 5   
   -   5        $��	btnCancel��5      $��Cancel��6"   $��23��63   $��80��6?   $��262,85,10,42q�6q   ��6J   �� *WindowCloseCommand+6q   5      5      