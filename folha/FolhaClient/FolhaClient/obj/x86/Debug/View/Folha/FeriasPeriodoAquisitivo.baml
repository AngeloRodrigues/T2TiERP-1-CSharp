   M S B A M L   `   `   `  ����  FolhaClient4    .FolhaClient.View.Folha.FeriasPeriodoAquisitivo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6G   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5      �� -   5        $��btSalvar��5      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5	      5
      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      � 5      .+�5      �� $
��Left=�6   $	��Top=�61    �� 
IsReadOnly . $��23��6�   $	��652��6�   $��6,25,0,0q�6�   ��6[   �� *97FeriasPeriodoAquisitivoSelected.Colaborador.Pessoa.Nome+6�   �� 5      -   5        $��btPesquisarColaborador��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
664,25,0,0q�6�   �� 5      $��Colaborador:��6   $
��Left=�6"   $	��Top=�6=   $��6,6,0,0q�6U   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $	��Top=�6+   $��23��6C   $	��100��6O   $��6,76,0,0q�6�      SelectedDate 6[   �� *,*FeriasPeriodoAquisitivoSelected.DataInicio+6�   �� 5      $��Data Inicio:��6   $
��Left=�6"   $	��Top=�6=   $��6,57,0,0q�6U     5      $
��Left=�6   $	��Top=�6+   $��23��6C   $	��100��6O   $��
112,76,0,0q�6�    6[   �� *)'FeriasPeriodoAquisitivoSelected.DataFim+6�   �� 5      $��	Data Fim:��6   $
��Left=�6   $	��Top=�6:   $��
112,57,0,0q�6R   �� 5      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��371��6M    �� SelectedValuePath$	 Tag��6�   $��
218,76,0,0q�6�    �� SelectedValue 6Y   �� **(FeriasPeriodoAquisitivoSelected.Situacao+.@�5      �� $��	Em Aberto��6   
 � Tag$ 0��63   �� 5      $��Gozado��6   $ 1��60   �� 5      $��Parcialmente gozado��6   $ 2��6=   �� 5      $��Perda por Afastamento��6   $ 3��6?   �� 5      $��Perda por Falta��6   $ 4��69   �� 5       $��	Cancelado��6   $ 5��63   5!      �� 5"      $��	Situacao:��6   $
��Left=�6   $	��Top=�6:   $��
218,57,0,0q�6R     5#      $
��Left=�6   $	��Top=�6+   $��23��6C   $	��100��6O   $��
594,76,0,0q�6�    6[   �� *0.FeriasPeriodoAquisitivoSelected.LimiteParaGozo+6�   �� 5$      $��Limite Para Gozo:��6   $
��Left=�6'   $	��Top=�6B   $��
594,57,0,0q�6Z   �� 5%      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��100��6M   $	 Tag��6�   $��	6,126,0,0q�6�    6Y   �� *1/FeriasPeriodoAquisitivoSelected.DescontarFaltas+.@�5&      �� $	��Sim��6   $ S��6!   �� 5'      $
��Não��6   $ N��6!   5(      �� 5)      $��Descontar Faltas:��6   $
��Left=�6'   $	��Top=�6B   $��	6,107,0,0q�6Z   �� 5*      $
��Left=�6   $	��Top=�6)   $��23��6A   $	��147��6M   $	 Tag��6�   $��112,126,0,0q�6�    6Y   �� *:8FeriasPeriodoAquisitivoSelected.DesconsiderarAfastamento+.@�5+      �� $	��Sim��6   $ S��6!   �� 5,      $
��Não��6   $ N��6!   5-      �� 5.      $ ��Desconsiderar Afastamento:��6   $
��Left=�60   $	��Top=�6K   $��112,107,0,0q�6c   �� 5/      $
��Left=�6   $	��Top=�6(   $��23��6�   $	��134��6�   $��265,126,0,0q�6�   ��6@   �� *86FeriasPeriodoAquisitivoSelected.AfastamentoPrevidencia+6�   �� 50      $��Afastamento Previdencia:��6   $
��Left=�6.   $	��Top=�6I   $��265,107,0,0q�6a   �� 51      $
��Left=�6   $	��Top=�6(   $��23��6�   $	��137��6�   $��405,126,0,0q�6�   ��6@   �� *53FeriasPeriodoAquisitivoSelected.AfastamentoSemRemun+6�   �� 52      $��Afast S/ Remuneração:��6   $
��Left=�6+   $	��Top=�6F   $��405,107,0,0q�6^   �� 53      $
��Left=�6   $	��Top=�6(   $��23��6�   $	��145��6�   $��549,126,0,0q�6�   ��6@   �� *53FeriasPeriodoAquisitivoSelected.AfastamentoComRemun+6�   �� 54      $��Afast C/ Remuneração:��6   $
��Left=�64   $	��Top=�6O   $��549,107,0,0q�6g   �� 55      $
��Left=�6   $	��Top=�6(   $��23��6}   $	��100��6�   $��	6,180,0,0q�6�   ��6@   �� *-+FeriasPeriodoAquisitivoSelected.DiasDireito+6�   �� 56      $��Dias Direito:��6   $
��Left=�6#   $	��Top=�6>   $��	6,161,0,0q�6V   �� 57      $
��Left=�6   $	��Top=�6(   $��23��6}   $	��100��6�   $��112,180,0,0q�6�   ��6@   �� *-+FeriasPeriodoAquisitivoSelected.DiasGozados+6�   �� 58      $��Dias Gozados:��6   $
��Left=�6#   $	��Top=�6>   $��112,161,0,0q�6V   �� 59      $
��Left=�6   $	��Top=�6(   $��23��6|   $	��100��6�   $��218,180,0,0q�6�   ��6@   �� *,*FeriasPeriodoAquisitivoSelected.DiasFaltas+6�   �� 5:      $��Dias Faltas:��6   $
��Left=�6"   $	��Top=�6=   $��218,161,0,0q�6U   �� 5;      $
��Left=�6   $	��Top=�6(   $��23��6   $	��100��6�   $��324,180,0,0q�6�   ��6@   �� */-FeriasPeriodoAquisitivoSelected.DiasRestantes+6�   �� 5<      $��Dias Restantes:��6   $
��Left=�6%   $	��Top=�6@   $��324,161,0,0q�6X   5=      5>      5?      