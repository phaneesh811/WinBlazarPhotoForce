   M S B A M L   `   `   `  ����G  CPhotoForce, Version=4.175.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PhotoForce.MVVMPhotoForce.MVVM  5   	   S.clr-namespace:PhotoForce.Connection_Management PhotoForce.Connection_Management  5   	   7    1PhotoForce.Connection_Management.AddNewConnection   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .MVVMclr-namespace:PhotoForce.MVVM     5   	   OConnectionManagement.clr-namespace:PhotoForce.Connection_Management     5   	     � Title$  Add New Connection��5   	   $	��388��6$   $	��560��61    � 
ResizeMode$ NoResize=�6=    � WindowStartupLocation$ CenterScreen=�6S   +   %PhotoForce.MVVM.DialogCloserExtension   DialogResult 5   	   �� *DialogResult+ J� InputBindings 5      �� 5	   
   
 �� Key$ Escape��6    �� Command 6"   �� *WindowCloseCommand+ � 	Resources 5       �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   '��       �� 5   
   " ��6   	 5      P� 5      
 �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      5      .��5      � .+�5   
   �� -   5        $��grpNewConnection��5      $��New Connection��6+   $	��275��6C   $	��Top=�6P   $��
0,0,0,-155q�6h   $��
24,10,24,0q�6}   .��5      � $��	0,5,10,97q�6   .+�5      �� -   5        $��lblConnectionName��5   Y   $��Connection Name��6   $��27��62   $
��Left=�6>   $	��Top=�6r   $	��108��6�   $��Center=�6�   $��	14,12,0,0q�6�   �� 5      -   5        $��txtConnectionName��5       �� TextWrapping$
 Wrap=�6|   $
��Left=�6�   $��
174,17,0,0q�6�   $	��283��6�   $	��Top=�6�   ��64   �� *connectionName+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5      -   5         ��Name$ lblServerName��5   U   $��Server Name��6   $��27��6.   $
��Left=�6:   $	��Top=�6l   $	��108��6�   $��Center=�6�   $��	14,50,0,0q�6�   �� 5      -   5         ��Name$ txtServerName��5      $
 Wrap=�6w   $
��Left=�6�   $��
174,55,0,0q�6�   $	��283��6�   $	��Top=�6�   ��63   �� *
serverName+$ TwoWay=� . 6�   �� 5      -   5        $ lblDatabaseName��5   W   $��Database Name��6   $��27��60   $
��Left=�6<   $	��Top=�6p   $	��108��6�   $��Center=�6�   $��	14,89,0,0q�6�   �� 5      -   5        $ txtDatabaseName��5      $
 Wrap=�6z   $
��Left=�6�   $��
174,95,0,0q�6�   $	��283��6�   $	��Top=�6�   ��64   �� *databaseName+$ TwoWay=� . 6�   �� 5      -   5        $ lblUserName��5   S   $��	User Name��6   $��27��6,   $
��Left=�68   $	��Top=�6h   $	��108��6�   $��Center=�6�   $��
14,130,0,0q�6�   �� 5      -	   5        $ txtUserName��5      $
 Wrap=�6r   $
��Left=�6�   $��174,135,0,0q�6�   $	��283��6�   $	��Top=�6�   ��60   �� *
userName+$ TwoWay=� . 6�   �� 5      -
   5        $ lblPassword��5   R   $��Password��6   $��27��6+   $
��Left=�67   $	��Top=�6g   $	��108��6   $��Center=�6�   $��
14,170,0,0q�6�   �� 5       -   5        $ txtPassword��5       $
��Left=�6r   $��174,175,0,0q�6�   $	��283��6�   $	��Top=�6�   ��60   �� *
password+$ TwoWay=� . 6�   �� 5!      -   5        $��btnTestConnection��5!      $��25��6\   $��Test Connection��6h   $��335,213,28,68q�6�   $��5,2,3,5q�6�   ��62   �� *TestConnectionCommand+6�   5"      5#      �� 5$   
   -   5        $��btnOK��5$      $��OK��6   $��25��6+   $��70��67   $��367,293,105,30q�6j   ��6B   �� *ConnectionOKCommand+6j   �� 5%   
   -   5        $��	btnCancel��5%      $��25��6I   $��Cancel��6U   $��70��6f   $��443,293,29,30q�6q   ��6"   �� *WindowCloseCommand+6q   5&      5'      