   M S B A M L   `   `   `  ����N  JContabilidadeClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:ContabilidadeClient.View.Contabilidade&ContabilidadeClient.View.Contabilidade  5      H    BContabilidadeClient.View.Contabilidade.ContabilLancamentoCabecalho   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Eview4clr-namespace:ContabilidadeClient.View.Contabilidade     5      .��5	      ]� ��. .+�5
      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5      �� -   5        $��btSalvar��5      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      ]� 5   
   ��. .+�5      � $	��Top=�6   $	��120��6(   .+�5      �� $
��Left=�6   $	��Top=�65    �� 
IsReadOnly . $��23��6�   $	��652��6�   $��6,25,0,0q�6�   ��6_   �� *<:ContabilLancamentoCabecalhoSelected.ContabilLote.Descricao+6�   �� 5   	   -   5        $��btPesquisarContabilLote��5   h   $
��Left=�6   $	��Top=�6+   $��23��6C   $	��...��6O   $��30��6]   $��
664,25,0,0q�6�   �� 5   	   $��Lote:��6   $
��Left=�6   $	��Top=�6:   $��6,6,0,0q�6R   (  "System.Windows.Controls.DatePicker  5   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��6,77,0,0q�6�      SelectedDate 6_   �� *42ContabilLancamentoCabecalhoSelected.DataLancamento+6�   �� 5   	   $��Data Lancamento:��6   $
��Left=�6*   $	��Top=�6E   $��6,58,0,0q�6]     5   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��
112,77,0,0q�6�    6_   �� *20ContabilLancamentoCabecalhoSelected.DataInclusao+6�   �� 5    	   $��Data Inclusao:��6   $
��Left=�6(   $	��Top=�6C   $��
112,58,0,0q�6[   �� 5!   	   $
��Left=�6   $	��Top=�6-   $��23��6E   $	��264��6Q    �� SelectedValuePath$	 Tag��6�   $��
430,77,0,0q�6�    �� SelectedValue 6]   �� **(ContabilLancamentoCabecalhoSelected.Tipo+.@�5"   
   �� $'��!Um Débito para Vários Créditos��6   
 � Tag$
 UDVC��6@   �� 5#   
   $'��!Um Crédito para Vários Débitos��6   $
 UCVD��6@   �� 5$      $!��Um Débito para Um Crédito��6#   $
 UDUC��6G   �� 5%      $-��'Vários Débitos para Vários Créditos��6#   $
 VDVC��6Q   5&      �� 5'   	   $��Tipo:��6   $
��Left=�6   $	��Top=�6:   $��
430,58,0,0q�6R   �� 5(   	   $
��Left=�6   $	��Top=�6-   $��23��6E   $	��100��6Q   $	 Tag��6�   $��
218,77,0,0q�6�    6]   �� *.,ContabilLancamentoCabecalhoSelected.Liberado+.@�5)   
   �� $	��Sim��6   $ S��6%   �� 5*   
   $
��Não��6   $ N��6%   5+   
   �� 5,   	   $��	Liberado:��6   $
��Left=�6#   $	��Top=�6>   $��
218,58,0,0q�6V   �� 5-   	   $
��Left=�6   $	��Top=�6,   $��23��6   $	��100��6�   $��
324,77,0,0q�6�   ��6D   �� *+)ContabilLancamentoCabecalhoSelected.Valor+6�   �� 5.   	   $��Valor:��6   $
��Left=�6    $	��Top=�6;   $��
324,58,0,0q�6S   5/   	   O   IContabilidadeClient.View.Contabilidade.ContabilLancamentoDetalhePrincipal  50      68   51      52      53      