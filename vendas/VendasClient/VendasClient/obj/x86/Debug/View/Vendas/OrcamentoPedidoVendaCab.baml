   M S B A M L   `   `   `  ����G  CVendasClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:VendasClient.View.VendasVendasClient.View.Vendas  5      6    0VendasClient.View.Vendas.OrcamentoPedidoVendaCab   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7view&clr-namespace:VendasClient.View.Vendas     5      .��5	      ]� ��. .+�5
      �� $��Bottom=�6   $��Right=�6'     �� Orientation$  
Horizontal=�6C   .+�5      �� -   5        $��btSalvar��5      $	��100��6   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��61   6?   �� 5      $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5      �� 5      -   5        $��btSair��5      $	��100��6   .��5      �� $  
Horizontal=�6   .+�5      �� $��/Imagem/21botaoSair.png��6   $��23��6.   6<   �� 5      $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      ]� 5   
   ��. .+�5      � $	��Top=�6   $	��218��6(   .+�5      �� $
��Left=�6   $	��Top=�65   $��23��6�   $��24��6�   $��6,25,0,0q�6�    �� 
IsReadOnly . {�.  ��6M   �� *$"OrcamentoPedidoVendaCabSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6%   $	��Top=�6@   $��6,6,0,0q�6X   �� 5      $
��Left=�6   $	��Top=�65    . $��23��6�   $	��126��6�   $��	36,25,0,0q�6�   ��6_   �� *B@OrcamentoPedidoVendaCabSelected.Vendedor.Colaborador.Pessoa.Nome+6�   �� 5      -   5        $��btPesquisarVendedor��5   q   $
��Left=�6   $	��Top=�64   $��23��6L   $	��...��6X   $��30��6f   $��
168,24,0,0q�6�   �� 5      $��Vendedor��6   $
��Left=�6+   $	��Top=�6F   $��36,6,0,0q�6^   �� 5      $
��Left=�6   $	��Top=�65    . $��23��6�   $	��170��6�   $��
430,25,0,0q�6�   ��6_   �� *<:OrcamentoPedidoVendaCabSelected.Transportadora.Pessoa.Nome+6�   �� 5       -   5        $��btPesquisarTransportadora��5    q   $
��Left=�6   $	��Top=�64   $��23��6L   $	��...��6X   $��30��6f   $��
606,24,0,0q�6�   �� 5!      $��Transportadora��6   $
��Left=�61   $	��Top=�6L   $��	430,7,0,0q�6d   �� 5"      $
��Left=�6   $	��Top=�65    . $��23��6�   $	��184��6�   $��
204,25,0,0q�6�   ��6_   �� *53OrcamentoPedidoVendaCabSelected.Cliente.Pessoa.Nome+6�   �� 5#      -   5        $��btPesquisarCliente��5#   q   $
��Left=�6   $	��Top=�64   $��23��6L   $	��...��6X   $��30��6f   $��
394,24,0,0q�6�   �� 5$      $��Cliente��6   $
��Left=�6*   $	��Top=�6E   $��	204,7,0,0q�6]   �� 5%      $
��Left=�6   $	��Top=�65    . $��23��6�   $	��100��6�   $��500,169,0,0q�6�   ��6_   �� *75OrcamentoPedidoVendaCabSelected.CondicoesPagamento.Id+6�   �� 5&      -   5        $#��btPesquisarCondicoesPagamento��5&   q   $
��Left=�6   $	��Top=�64   $��23��6L   $	��...��6X   $��30��6f   $��606,168,0,0q�6�   �� 5'      $��Condições Pag.��6   $
��Left=�61   $	��Top=�6L   $��500,150,0,0q�6d   �� 5(      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z    �� SelectedValuePath$	 Tag��6�   $��394,169,0,0q�6�    �� SelectedValue 6f   �� *&$OrcamentoPedidoVendaCabSelected.Tipo+.@�5)      �� $��
Orçamento��6#   
 � Tag$ O��67   �� 5*      $��Pedido��6#   $ P��64   5+      �� 5,      $
��Tipo��6   $
��Left=�6'   $	��Top=�6B   $��394,150,0,0q�6Z   �� 5-      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��6,73,0,0q�6�   ��6M   �� *(&OrcamentoPedidoVendaCabSelected.Codigo+6�   �� 5.      $��Codigo��6   $
��Left=�6)   $	��Top=�6D   $��6,54,0,0q�6\   (  "System.Windows.Controls.DatePicker  5/      $
��Left=�6   $	��Top=�68   $��23��6P   $	��100��6\   $��
112,73,0,0q�6�      SelectedDate 6h   �� *.,OrcamentoPedidoVendaCabSelected.DataCadastro+6�   �� 50      $��Data Cadastro��6   $
��Left=�60   $	��Top=�6K   $��
112,54,0,0q�6c     51      $
��Left=�6   $	��Top=�68   $��23��6P   $	��100��6\   $��
218,73,0,0q�6�    6h   �� *-+OrcamentoPedidoVendaCabSelected.DataEntrega+6�   �� 52      $��Data Entrega��6   $
��Left=�6/   $	��Top=�6J   $��
218,54,0,0q�6b     53      $
��Left=�6   $	��Top=�68   $��23��6P   $	��100��6\   $��
324,73,0,0q�6�    6h   �� **(OrcamentoPedidoVendaCabSelected.Validade+6�   �� 54      $��Validade��6   $
��Left=�6+   $	��Top=�6F   $��
324,54,0,0q�6^   �� 55      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z   $	 Tag��6�   $��
430,73,0,0q�6�    6f   �� *+)OrcamentoPedidoVendaCabSelected.TipoFrete+.@�56      �� $	��CIF��6#   $ C��61   �� 57      $	��FOB��6#   $ F��61   58      �� 59      $��
Tipo Frete��6   $
��Left=�6-   $	��Top=�6H   $��
430,54,0,0q�6`   �� 5:      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��
536,73,0,0q�6�   ��6M   �� */-OrcamentoPedidoVendaCabSelected.ValorSubtotal+6�   �� 5;      $��Valor Subtotal��6   $
��Left=�61   $	��Top=�6L   $��
536,54,0,0q�6d   �� 5<      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��	6,121,0,0q�6�   ��6M   �� *,*OrcamentoPedidoVendaCabSelected.ValorFrete+6�   �� 5=      $��Valor Frete��6   $
��Left=�6.   $	��Top=�6I   $��	6,102,0,0q�6a   �� 5>      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��112,121,0,0q�6�   ��6M   �� *.,OrcamentoPedidoVendaCabSelected.TaxaComissao+6�   �� 5?      $��Taxa Comissao��6   $
��Left=�60   $	��Top=�6K   $��112,102,0,0q�6c   �� 5@      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��218,121,0,0q�6�   ��6M   �� */-OrcamentoPedidoVendaCabSelected.ValorComissao+6�   �� 5A      $��Valor Comissao��6   $
��Left=�61   $	��Top=�6L   $��218,102,0,0q�6d   �� 5B      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��324,121,0,0q�6�   ��6M   �� *.,OrcamentoPedidoVendaCabSelected.TaxaDesconto+6�   �� 5C      $��Taxa Desconto��6   $
��Left=�60   $	��Top=�6K   $��324,102,0,0q�6c   �� 5D      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��430,121,0,0q�6�   ��6M   �� */-OrcamentoPedidoVendaCabSelected.ValorDesconto+6�   �� 5E      $��Valor Desconto��6   $
��Left=�61   $	��Top=�6L   $��430,102,0,0q�6d   �� 5F      $
��Left=�6   $	��Top=�65   $��23��6�   $	��100��6�   $��536,121,0,0q�6�   ��6M   �� *,*OrcamentoPedidoVendaCabSelected.ValorTotal+6�   �� 5G      $��Valor Total��6   $
��Left=�6.   $	��Top=�6I   $��536,102,0,0q�6a   �� 5H      $
��Left=�6   $	��Top=�65   $��23��6�   $	��276��6�   $��	6,169,0,0q�6�   ��6M   �� *,*OrcamentoPedidoVendaCabSelected.Observacao+6�   �� 5I      $��Observação��6   $
��Left=�6-   $	��Top=�6H   $��	6,150,0,0q�6`   �� 5J      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z   $	 Tag��6�   $��288,169,0,0q�6�    6f   �� *.,OrcamentoPedidoVendaCabSelected.StatusPedido+.@�5K      �� $��Digitação��6#   $ 1��67   �� 5L      $��
Produção��6#   $ 2��66   �� 5M      $��Expedição��6#   $ 3��67   �� 5N      $��Faturado��6#   $ 4��66   �� 5O      $��Entregue��6#   $ 5��66   5P      �� 5Q      $��Status Pedido��6   $
��Left=�60   $	��Top=�6K   $��288,150,0,0q�6c   5R      ?   9VendasClient.View.Vendas.OrcamentoPedidoVendaDetPrincipal  5S      66   5T      5U      5V      