   M S B A M L   `   `   `  ���� N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  H DEstoqueClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EstoqueClient.View.EstoqueEstoqueClient.View.Estoque 7 clr-namespace:EstoqueClient.UtilEstoqueClient.Util O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem )   #EstoqueClient.View.Estoque.Contagem   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     :local(clr-namespace:EstoqueClient.View.Estoque     1util clr-namespace:EstoqueClient.Util     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources  $  EstoqueClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+��� $��Contagem Estoque��$	��Top=�.��� $��66��.+�(  "System.Windows.Controls.DatePicker  -   $��datePicker1��$��25��$
��Left=�$��	12,35,0,0q�$	��Top=�$	��115��   SelectedDate �� *contagemSelected.dataContagem+�� -   $��label2��$��Data contagem��$��28��$
��Left=�$��12,6,0,0q�$	��Top=��� $��Produto��$	��Top=�.��]� ��. .+��� $��Bottom=�$��Right=� �� Orientation$ 
Horizontal=�$��0,5,0,0q�.+��� -   $��btSalvar��$	��100��.���� $ 
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Salvar��$��3,0,0,0q�$��Center=��� -   $��btSair��$	��100��.���� $ 
Horizontal=�.+��� $��/Imagem/21botaoSair.png��$��23���� $
��Sair��$��3,0,0,0q�$��Center=�� $	��Top=�$��71��.+���  �� 
IsReadOnly . $��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��170�� �� 	MaxLength$ 2������ *produtoSelected.nome+�� -   $��label4��$��Produto��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$	��153��$��22��$	��Top=��� -   $��btPesquisarProduto��$	��...��$��22��$
��Left=�$��
188,40,0,0q�$	��Top=�$��33���� $��Right=�$ 
Horizontal=�$��0,31,6,9q�.+��� -   $��	btIncluir��$	��100��.���� $ 
Horizontal=�$
��Left=�.+��� $$��/Imagem/21botaoCalculadora.png��$��23���� $��Calcular��$��3,0,0,0q�$��Center=��� -   $��	btExcluir��$	��100��.���� $ 
Horizontal=�.+��� $%��/Imagem/21botaoCancelaCupom.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -	   $��tbQuantidade��$��23��$
��Left=�$��
239,42,0,0q�$	��Top=�$��85���� -
   $��label1��$��Qtd. contagem��$��28��$
��Left=�$��
239,11,0,0q�$	��Top=�&   System.Windows.Controls.DataGrid  -   $��dataGrid��	   AutoGenerateColumns	 .  
   
IsReadOnly
 .    CanUserAddRows .     CanUserDeleteRows .  ���� *'%contagemSelected.listaContagemDetalhe+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Cód.��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ id�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $
 GTIN��$
 Auto  �� $ produto.gtin� �� .���  � ��$ Right=�  $ Produto��$
 Auto  �� $ produto.nome�  $ Qtd. contagem��$
 Auto  �� $ quantidadeContada� �� .���  � ��$ Right=�  $ Qtd. estoque��$
 Auto  �� $ quantidadeSistema� �� .���  � ��$ Right=�  $ Acuracidade %��$
 Auto  �� $ acuracidade� �� 	Converter# [   �� .���  � ��$ Right=�  $ Divergência %��$
 Auto  �� $ divergencia�# [   �� .���  � ��$ Right=�