   M S B A M L   `   `   `  ���� N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  D @ClientNFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe /clr-namespace:ClientNFe.UtilClientNFe.Util O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem "   ClientNFe.View.NFe.NFeFatura   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     2local clr-namespace:ClientNFe.View.NFe     -utilclr-namespace:ClientNFe.Util     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources     ClientNFe.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+��� $��Fatura��$	��Top=�.��� .+��� $��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��153������ *nfeSelected.fatura.numero+�� $��Número��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$	��153��$��22��$	��Top=��� $��23��$
��Left=�$��
171,40,0,0q�$	��Top=�$	��119������ *" nfeSelected.fatura.valorOriginal+�� $��Valor original��$��22��$
��Left=�$��
172,12,0,0q�$��0q�$	��Top=�$��Center=�$��89���� $��23��$
��Left=�$��
296,40,0,0q�$	��Top=�$	��119������ *" nfeSelected.fatura.valorDesconto+�� $��Valor desconto��$��22��$
��Left=�$��
297,12,0,0q�$��0q�$	��Top=�$��Center=�$��89���� $��23��$
��Left=�$��
421,40,0,0q�$	��Top=�$	��119������ *!nfeSelected.fatura.valorLiquido+�� $��Valor líquido��$��22��$
��Left=�$��
422,12,0,0q�$��0q�$	��Top=�$��Center=�$��89���� $��	Duplicata��$	��Top=�.��]� ��. .+�� $	��Top=�.+��� -   $��tbDuplicataNumero��$��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��153���� -   $��label4��$��Número��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$��91��$��22��$	��Top=��� -   $��tbDuplicataValor��$��23��$
��Left=�$��
296,40,0,0q�$	��Top=�$	��119���� -   $��label5��$��Valor��$��22��$
��Left=�$��
297,12,0,0q�$��0q�$	��Top=�$��Center=�$��89��(  "System.Windows.Controls.DatePicker  -   $��dpDuplicataData��$��25��$
��Left=�$��
171,38,0,0q�$	��Top=�$	��115���� -   $��label16��$��Data de vencimento��$��22��$
��Left=�$��
172,12,0,0q�$��0q�$	��Top=�$��Center=�$	��118���� $	��top=�$��Right=� �� Orientation$ 
Horizontal=�$��0,5,0,0q�.+��� -   $��	btIncluir��$	��100��.���� $ 
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��	btExcluir��$	��100��.���� $ 
Horizontal=�.+��� $%��/Imagem/21botaoCancelaCupom.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=�&   System.Windows.Controls.DataGrid  -	   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  	   CanUserDeleteRows	 .  ���� *#!nfeSelected.fatura.listaDuplicata+
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Número��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ numero�  $ Data Vencimento��$
 Auto  �� $ dataVencimento� �� StringFormat$ 
dd/MM/yyyy��  $ Valor��$
 Auto  �� $ valor� �� 	Converter# [     	CellStyle �� .���  �� Property � �� �� Value$ Right=�