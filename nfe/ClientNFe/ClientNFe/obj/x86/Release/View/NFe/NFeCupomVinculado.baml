   M S B A M L   `   `   `  ���� N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  D @ClientNFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe /clr-namespace:ClientNFe.UtilClientNFe.Util O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem *   $ClientNFe.View.NFe.NFeCupomVinculado   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     2local clr-namespace:ClientNFe.View.NFe     -utilclr-namespace:ClientNFe.Util     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources     ClientNFe.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+��� $��Cupom Fiscal Vinculado��$	��Top=�.��� .+��� -   $��tbModeloDocumentoFiscal��$��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��170�� �� 	MaxLength$ 2���� -   $��label4��$ ��Modelo do documento fiscal��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$	��227��$��22��$	��Top=��� -   $��tbNrOrdemECF��$��23��$
��Left=�$��
341,40,0,0q�$	��Top=�$��82���� -   $��label5��$��Nr. ordem ECF��$��22��$
��Left=�$��
342,12,0,0q�$��0q�$	��Top=�$��Center=�$��89��(  "System.Windows.Controls.DatePicker  -   $��dpDataEmissao��$��25��$
��Left=�$��
205,38,0,0q�$	��Top=�$	��115���� -   $��label16��$��Data de emissão��$��22��$
��Left=�$��
205,12,0,0q�$��0q�$	��Top=�$��Center=�$	��104���� -   $��tbCOO��$��23��$
��Left=�$��
444,40,0,0q�$	��Top=�$��82���� -   $��label17��$	��COO��$��22��$
��Left=�$��
445,12,0,0q�$��0q�$	��Top=�$��Center=�$��35���� -	   $��	tbNrCaixa��$��23��$
��Left=�$��
543,40,0,0q�$	��Top=�$��82���� -
   $��label18��$��	Nr. caixa��$��22��$
��Left=�$��
544,12,0,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��tbNrSerieECF��$��23��$
��Left=�$��
640,40,0,0q�$	��Top=�$��82���� -   $��label19��$��Nr. série ECF��$��22��$
��Left=�$��
641,12,0,0q�$��0q�$	��Top=�$��Center=�$��81���� $	��top=�$��Right=� �� Orientation$ 
Horizontal=�$��0,5,0,0q�.+��� -   $��btSalvar��$	��100��.���� $ 
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��	btExcluir��$	��100��.���� $ 
Horizontal=�.+��� $%��/Imagem/21botaoCancelaCupom.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=�&   System.Windows.Controls.DataGrid  -   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly . 	   CanUserAddRows	 .  
   CanUserDeleteRows
 .  ���� *nfeSelected.listaCupomFiscal+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Modelo��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ modeloDocumentoFiscal�   	CellStyle �� .���  �� Property � �� �� Value$ Center=�  $
 Data��$
 Auto  �� $ dataEmissaoCupom� �� StringFormat$ 
dd/MM/yyyy��  $ Nr. Ordem ECF��$
 Auto  �� $ numeroOrdemECF�  $	 COO��$
 Auto  �� $	 coo�  $ 	Nr. Caixa��$
 Auto  �� $ numeroCaixa�  $ Nr. Série ECF��$
 Auto  �� $ numeroSerieECF�