   M S B A M L   `   `   `  ���� D  @Turbo C++, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Turbo_C__	Turbo_C__      Turbo_C__.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Turbo_C__       � Title$  	Turbo C++��$	��450��$	��800�����	#FF252526 � Icon$ Resources/TCnew.ico�� � 
ResizeMode$ NoResize=� � AllowsTransparency .  � WindowStyle$
 None=� � 	Resources    
linkButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Triggers P� Property P� Value  	runButton��%n  &	        &	     �� " ��.���  � ��
 ���� ��  � �� �	#FF007ACC��  � ��$ 0q���  � �� �� "	 ��.R��� #��z��._��� $
��Left=�$��Center=�
 P�  �@J�IsMouseOver . . ���  � �� �	#FF009FFF��  �@�Cursor$
 Hand����  � ��
 ���� �� " ��.���  � ��
 ���� ��  � �� �	#FF009FFF��  � �� �	#FF009FFF��  � �� �� "	 ��.R��� #��z��$��2q����	#FF009FFF._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ���  �@�Cursor$
 Hand����  � ��
 �������  � ��
 ���� '  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight �� *ActualHeight+ �� ElementName$ titlebar��.��]� ��. .+��� -    ��Name$ titlebar�����	#FF007ACC$��1,1,1,0q�$	��Top=�$��30�����	#FF2D2D30._�� ���	#FF2D2D30.+��� -    ��Name$ image��$
��Left=�$��20��$	��Top=�$��25��$��Resources/TCnew.ico�� J� RenderTransformOrigin$ 
3.282,3.04&�$��10,5,0,0q��� -    ��Name$ 
ExitButton��$��Right=�$��X��
�������$��24��$��0q�   IsHitTestVisibleInChrome . ���� " ��.���  � ��
 ���� ��  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ���  � ��
 �  ���� $��	30,0,24,0q�$��Center=�
����������� *Title+ �� FallbackValue$ 	Turbo C++�� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��� ���	#FF007ACC$	��Top=�$��1,1,1,1q�$	��400��._�� $	��400�� � ColumnDefinitions �� $��3* ��� $	��52* ��� $	��78* �.+�(  "System.Windows.Controls.WebBrowser  -     Name$ webBrowserAd��$��2��$
��Left=�$��45��$��391,187,0,0q�$	��Top=�$��55��   Source$# https://turbocpp.codeplex.com?�$y�Hidden=�]� $
��Left=�$	��399����.  $	��Top=�$	��301�����	#FF28282B$��2��$��0,0,0,-1q��� -   $ turboc��$��	Turbo C++��$
��Left=�$��	15,24,0,0q�$	��Top=�$	��150�� � ToolTip$$ https://turbocpp.codeplex.com/��
�������$��0q�$��29.333(�$��2��$
��Left=����� " ��.���  � ��
 ���� ��  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ���  � �� �	#FF007ACC�� -    ��Name$ 
labelStart��$��Start��$
��Left=�$��	13,80,0,0q�$	��Top=�
�������$��18.667(�$��2��$��Segoe UI Light)��� -   $ buttonNewProject��$��New Project...��$
��Left=�$��	0,120,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  $% Create new project in turbo c++���� -   $ 	buttonNew��$��New Source File...��$
��Left=�$��	0,143,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  $E ?Create new source file (C, C++, Header Files etc.) in Turbo C++���� -	   $ buttonOpenProject��$��Open Project...��$
��Left=�$��	0,165,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  $( "Open existing project in turbo c++���� -
   $ buttonOpenSourceFile��$��Open Source File...��$
��Left=�$��	0,187,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  $H BOpen existing source file (C, C++, Header Files etc.) in Turbo C++���� -   $ labelRecent��$��Recent��$
��Left=�$��
14,224,0,0q�$	��Top=�
�������$��18.667(�$��Segoe UI Light)�$��2���� -   $ buttonRecent1��$��Recent1��$
��Left=�$��	0,266,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  �� -   $ buttonRecent2��$��Recent2��$
��Left=�$��	0,289,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  �� -   $ buttonRecent3��$��Recent3��$
��Left=�$��	0,311,0,0q�$	��Top=�$	��125��$��1��$
��Left=�$��13.333(�#��[  �� -    ��Name$ checkBoxFullScreen��$3��-Full screen mode (If graphics card available)��$
��Left=�$��	0,354,0,0q�$	��Top=�$	��317��
�������$��2��$��1��$l fFull screen mode only works If graphics card available in your system with minimum memory requirements���� -   $ checkBoxKeepWindowOpen��$/��)Keep this window open after run turbo c++��$
��Left=�$��
17,374,0,0q�$	��Top=�
�������$��2��$q kKeep current window open even you switch to turbo c++ window ( Recommended for saving files automatically).���� -   $ labelDiscoverNew��$"��New to programming language?��$��1��$
��Left=�$��	305,1,0,0q�$	��Top=�
�������$��29.333(�$��Segoe UI Light)�$��2���� -   $ buttonLearnC��$��Learn about C language��$
��Left=�$��0,49,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $ Learn basic C language���� -   $ buttonLearnCPP��$��Learn about C++ language��$
��Left=�$��0,74,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $ Learn basic C++ language���� -   $ buttonDocumentation��$ ��Jump to documentation page��$
��Left=�$��0,99,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $ Turbo C++ documentation���� -   $ 	labelMore��$3��-Help Improve the Turbo C++ Family of Software��$��1��$
��Left=�$��307,140,0,0q�$	��Top=�
�������$��18.667(�$��Segoe UI Light)�$��2���� -   $ buttonReportABug��$��Report a bug��$
��Left=�$��	0,175,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $) #Report a bug  directly to developer���� -   $ buttonSubmitAnIdea��$��Submit an idea��$
��Left=�$��	0,200,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $* $Submit an idea directly to developer���� -   $ buttonLicense��$&�� Microsoft Public License (Ms-PL)��$
��Left=�$��	0,225,0,0q�$	��Top=�$	��225��$��2��$
��Left=�$��13.333(�$ 0.5,0.5&�#��[  $ Read lisense���� -   $ labelConfigC��$��Turbo C++ default startup��$��1��$
��Left=�$��307,308,0,0q�$	��Top=�
�������$��18.667(�$��Segoe UI Light)�$��2���� -   $ buttonStartC��$��Start Turbo C++��$��2��$��Right=�$��Bottom=�$	��458�� �� 	IsDefault . $��	0,0,10,10q�$��24(�#��[ ���	#FF0086FB�� -   $ tabBar�����	#FF007ACC$��1q�$��Bottom=�$��20�����	#FF007ACC$��Bottom=�._�� .+��� -    ��Name$ tbBottomDocTitle��$��Ready��$��10,0,0,0q�$��Center=�
�������$
��Left=�$��20���� -   $ tbVirtualMemory��$��Virtual Memory : --- MB��$��Center=�
�������$��Right=�$��	0,0,160,0q�$��20���� -   $ tbPysicalMemory��$��Physical Memory : -- MB��$��Center=�
�������$��Right=�$��0,0,10,0q�$��20��