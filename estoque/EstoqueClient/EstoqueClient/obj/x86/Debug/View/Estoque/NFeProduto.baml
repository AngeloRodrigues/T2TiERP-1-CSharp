   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DEstoqueClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EstoqueClient.View.EstoqueEstoqueClient.View.Estoque 5	      7 clr-namespace:EstoqueClient.UtilEstoqueClient.Util 5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      +   %EstoqueClient.View.Estoque.NFeProduto   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      :local(clr-namespace:EstoqueClient.View.Estoque     5	      1util clr-namespace:EstoqueClient.Util     5
      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5      $  EstoqueClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      ]� ��. .+�5   
   �� $��Produto��6   $	��Top=�6$   .��5   
   � .+�5      ��  �� 
IsReadOnly . $��23��6(   $��	12,40,0,0q�64   $	��Top=�6m   $
��Left=�6�   $	��170��6�    �� 	MaxLength$ 2��6�   ��6G   �� *produtoSelected.nome+6�   �� 5      -   5        $��label4��5   Q   $
��Nome��6   $
��Left=�6#   $��	12,12,0,0q�6>   $��0q�6_   $��Center=�6k   $	��153��6�   $��22��6�   $	��Top=�6�   �� 5      $��23��6   $
��Left=�6&   $��
332,41,0,0q�6A   $	��Top=�6{   $	��119��6�   $��Right=�6�   ��6U   �� *produtoSelected.gtin+6�   �� 5      -   5        $��label5��5   ^   $
��GTIN��6   $��22��6#   $
��Left=�6/   $��
333,13,0,0q�6J   $��0q�6l   $	��Top=�6x   $��Center=�6�   $��89��6�   �� 5      -   5        $��tbQuantidade��5   U   $��23��6   $
��Left=�6&   $��
462,41,0,0q�6A   $	��Top=�6i   $��82��6�   $��Right=�6�   6�   �� 5      -   5        $��label18��5   h   $��
Quantidade��6   $��22��6-   $
��Left=�69   $��
463,13,0,0q�6T   $��0q�6w   $	��Top=�6�   $��Center=�6�   $��81��6�   �� 5      -   5        $��tbValor��5   g    . $��23��6,   $
��Left=�68   $��
559,41,0,0q�6S   $	��Top=�6�   $	��106��6�   $��Right=�6�   ��6v   �� *produtoSelected.valorVenda+ �� 	Converter# [  6�   �� 5      -   5        $��label19��5   l   $��Valor unitário��6   $��22��61   $
��Left=�6=   $��
559,13,0,0q�6X   $��0q�6{   $	��Top=�6�   $��Center=�6�   $��93��6�   �� 5       -   5        $��btPesquisarProduto��5    b   $	��...��6   $��22��6'   $
��Left=�63   $��
188,40,0,0q�6N   $	��Top=�6|   $��33��6�   6�   �� 5!      -   5        $��tbValorTotal��5!   U   $��23��6   $
��Left=�6&   $��
678,40,0,0q�6A   $	��Top=�6�   $	��106��6�   $��Right=�6�   ��6i   �� *(&nfeSelected.produtoSelected.valorVenda+# [  6�   �� 5"      -	   5        $��label1��5"   i   $��Valor total��6   $��22��6.   $
��Left=�6:   $��
678,13,0,0q�6U   $��0q�6w   $	��Top=�6�   $��Center=�6�   $��93��6�   �� 5#      -
   5        $��textBox1��5#   �   $��23��6   $
��Left=�6G   $��Right=�6b   $��
237,41,0,0q�6�   $	��Top=�6�   $��82��6�   ��6&   �� *detalheNFe.cfop+6�   �� 5$      -   5        $��label2��5$   b   $
��CFOP��6   $��22��6'   $
��Left=�63   $��
238,13,0,0q�6N   $��0q�6p   $	��Top=�6|   $��Center=�6�   $��81��6�   5%      5&      �� 5'   
   $	��top=�6   $��Right=�6*    �� Orientation$ 
Horizontal=�6F   $��0,5,0,0q�6`   .+�5(      �� -   5        $��	btIncluir��5(      $	��100��6&   .��5)      �� $ 
Horizontal=�6   $
��Left=�66   .+�5*      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��6@   6N   �� 5+      $��Incluir��6    $��3,0,0,0q�6/   $��Center=�6@   5,      5-      �� 5.      -   5        $��	btExcluir��5.      $	��100��6&   .��5/      �� $ 
Horizontal=�6   .+�50      �� $%��/Imagem/21botaoCancelaCupom.png��6   $��23��6E   6S   �� 51      $��Excluir��6    $��3,0,0,0q�6/   $��Center=�6@   52      53      54      &   System.Windows.Controls.DataGrid  55   
   -   5        $��dataGrid��55      	   AutoGenerateColumns	 .  
   
IsReadOnly
 .    CanUserAddRows .     CanUserDeleteRows .  ��57      �� *nfeSelected.listaDetalhe+   Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5:   =   ��  �� Path$ 
numeroItem�   	CellStyle 5;      �� 5<      .�5=      ��  �� Property � �� �� Value$ Right=�6U   5>      5@        5A      $
 GTIN��6%   $
 Auto 63    5B   =   �� $
 gtin� 5C      �� 5D      .�5E      ��  � ��$ Right=�6U   5F      5H        5I      $ Produto��6%   $
 Auto 66    5J   =   �� $ nomeProduto�5K        5L      $
 Qtd.��6%   $
 Auto 63    5M   =   �� $ quantidadeComercial� 5N      �� 5O      .�5P      ��  � ��$ Right=�6U   5Q      5S        5T      $ 
Valor und.��6%   $
 Auto 69    5U   =   �� $ valorUnitarioComercial�# [   5W      �� 5X      .�5Y      ��  � ��$ Right=�6U   5Z      5\        5^      $ Valor total��6%   $
 Auto 6:    5_   =   �� $ 
valorTotal�# [   5a      �� 5b      .�5c      ��  � ��$ Right=�6U   5d      5f      5i      5j      5m      