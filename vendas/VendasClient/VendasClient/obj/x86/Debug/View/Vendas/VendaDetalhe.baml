   M S B A M L   `   `   `  ����  VendasClient+    %VendasClient.View.Vendas.VendaDetalhe   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6>   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   .��5      ]� ��. .+�5      �� $	��Top=�6   $
��Left=�6$     �� Orientation$  
Horizontal=�6?   .+�5      �� -   5        $��btGravar��5      $��80��6   $��20��6'   .��5      �� $  
Horizontal=�6   $
��Left=�6*   .+�5      �� $��Salvar��6   $��3,0,0,0q�6   $��Center=�60   5      5	      �� 5
      -   5        $��btSair��5
      $��80��6#   $��20��6.   .��5      �� $  
Horizontal=�6   .+�5      �� $��Voltar��6   $��3,0,0,0q�6   $��Center=�60   5      5      5      � 5      .+�5      �� $
��Left=�6   $	��Top=�6(   $��23��6i   $��26��6u   $��6,25,0,0q�6�    �� 
IsReadOnly . {�.  ��6@   �� *VendaDetalheSelected.Id+6�   �� 5      $��Id��6   $
��Left=�6   $	��Top=�63   $��6,6,0,0q�6K   �� 5      $
��Left=�6   $	��Top=�6(    . $��23��6�   $	��138��6�   $��	38,25,0,0q�6�   ��6R   �� *#!VendaDetalheSelected.Produto.Nome+6�   �� 5      -   5        $��btPesquisarProduto��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
182,24,0,0q�6�   �� 5      $��Produto��6   $
��Left=�6   $	��Top=�68   $��38,6,0,0q�6P   �� 5      $
��Left=�6   $	��Top=�6(    . $��23��6�   $��62��6�   $��
218,25,0,0q�6�   ��6R   �� *20VendaDetalheSelected.VendaCabecalho.NumeroFatura+6�   �� 5      -   5        $��btPesquisarVendaCabecalho��5   d   $
��Left=�6   $	��Top=�6'   $��23��6?   $	��...��6K   $��30��6Y   $��
286,24,0,0q�6�   �� 5      $��Venda��6   $
��Left=�6   $	��Top=�66   $��	218,6,0,0q�6N   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6q   $	��100��6}   $��
324,25,0,0q�6�   ��6@   �� *!VendaDetalheSelected.Quantidade+6�   �� 5      $��
Quantidade��6   $
��Left=�6    $	��Top=�6;   $��	324,6,0,0q�6S   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6t   $	��100��6�   $��
430,25,0,0q�6�   ��6@   �� *$"VendaDetalheSelected.ValorUnitario+6�   �� 5      $��Valor Unitario��6   $
��Left=�6$   $	��Top=�6?   $��	430,6,0,0q�6W   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6t   $	��100��6�   $��
536,25,0,0q�6�   ��6@   �� *$"VendaDetalheSelected.ValorSubtotal+6�   �� 5      $��Valor Subtotal��6   $
��Left=�6$   $	��Top=�6?   $��	536,6,0,0q�6W   �� 5      $
��Left=�6   $	��Top=�6(   $��23��6s   $	��100��6   $��6,73,0,0q�6�   ��6@   �� *#!VendaDetalheSelected.TaxaDesconto+6�   �� 5       $��Taxa Desconto��6   $
��Left=�6#   $	��Top=�6>   $��6,54,0,0q�6V   �� 5!      $
��Left=�6   $	��Top=�6(   $��23��6t   $	��100��6�   $��
112,73,0,0q�6�   ��6@   �� *$"VendaDetalheSelected.ValorDesconto+6�   �� 5"      $��Valor Desconto��6   $
��Left=�6$   $	��Top=�6?   $��
112,54,0,0q�6W   �� 5#      $
��Left=�6   $	��Top=�6(   $��23��6q   $	��100��6}   $��
218,73,0,0q�6�   ��6@   �� *!VendaDetalheSelected.ValorTotal+6�   �� 5$      $��Valor Total��6   $
��Left=�6!   $	��Top=�6<   $��
218,54,0,0q�6T   �� 5%      $
��Left=�6   $	��Top=�6(   $��23��6s   $	��100��6   $��
324,73,0,0q�6�   ��6@   �� *#!VendaDetalheSelected.TaxaComissao+6�   �� 5&      $��Taxa Comissao��6   $
��Left=�6#   $	��Top=�6>   $��
324,54,0,0q�6V   �� 5'      $
��Left=�6   $	��Top=�6(   $��23��6t   $	��100��6�   $��
430,73,0,0q�6�   ��6@   �� *$"VendaDetalheSelected.ValorComissao+6�   �� 5(      $��Valor Comissao��6   $
��Left=�6$   $	��Top=�6?   $��
430,54,0,0q�6W   5)      5*      5+      