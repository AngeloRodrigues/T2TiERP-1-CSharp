   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  K GFluxoCaixaClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FluxoCaixaClient.UtilFluxoCaixaClient.Util N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo ]3clr-namespace:FluxoCaixaClient.ViewModel.FluxoCaixa%FluxoCaixaClient.ViewModel.FluxoCaixa 0   *FluxoCaixaClient.View.FluxoCaixa.FCDetalhe   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     4util#clr-namespace:FluxoCaixaClient.Util     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     Elocal3clr-namespace:FluxoCaixaClient.ViewModel.FluxoCaixa       � 	Resources  '  !FluxoCaixaClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType   System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+��� $	��Top=� �� Orientation$ 
Horizontal=�$��3q�.+��� $��Right=�$	��100��.��Periodicidade:�� $	��150�� �� 
IsReadOnly . ���� *+)fluxoCaixaSelected.fluxoCaixaPeriodo.nome+�� -   $��btPesquisarPeriodo��.���� $ 
Horizontal=�.+��� $	��...��$��3,0,0,0q�$��Center=��� .��Nr. períodos:�� $��50������ *#!fluxoCaixaSelected.numeroPeriodos+�� .��Data:(  "System.Windows.Controls.DatePicker  -   $��dpData��   SelectedDate �� * fluxoCaixaSelected.dataInicial+�� .��
Data base:  -   $��
dpDataBase�� �� *fluxoCaixaSelected.dataBase+�� $	��Top=�$ 
Horizontal=�$	��500��$��3q�.+��� $��Right=�$	��100��.��Nome:�� $	��300��}�.  ���� *fluxoCaixaSelected.nome+�� $	��Top=�$��3q�$ 
Horizontal=�.+��� $��Right=�$	��100��.��Descrição:�� $	��300��$��50�� �� AcceptsReturn . $	��Top=�$
��Left=����� *fluxoCaixaSelected.descricao+�� $	��Top=�$ 
Horizontal=�$��Right=�.+��� -   $��btGerarFluxo��$	��120��.���� $ 
Horizontal=�.+��� $��/Imagem/fluxoCaixa32.png��$��23���� $��Gerar Fluxo��$��3,0,0,0q�$��Center=��� -   $��btCarregaOrcado��$	��120��.���� $ 
Horizontal=�.+��� $'��!/Imagem/ConciliarLancamento32.png��$��23���� $��Calc. Orçado��$��3,0,0,0q�$��Center=��� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -   $��btConfirmar��$	��120��.���� $ 
Horizontal=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $��Gravar��$��3,0,0,0q�$��Center=��� -   $��btSair��$	��120��.���� $ 
Horizontal=�.+��� $��/Imagem/21botaoSair.png��$��23���� $
��Sair��$��3,0,0,0q�$��Center=��� $��Bottom=�$��Lançamentos:��.��&   System.Windows.Controls.DataGrid  -   $��dataGrid��	   AutoGenerateColumns	 .  
   SelectionMode$
 Single=�   CanUserAddRows .     CanUserDeleteRows .  ���� *+)fluxoCaixaSelected.listaFluxoCaixaDetalhe+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Id.��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 40    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ id�   	CellStyle �� .���  �� Property � �� �� Value$ Center=�  $ Período��$
 Auto  .  �� $ periodo�  $ Natureza Fin.��$
 Auto  .  �� $&  naturezaFinanceira.classificacao�  $ Desc. Natureza Fin.��$
 Auto  .  �� $" naturezaFinanceira.descricao�  $
 Tipo��$
 Auto  .  �� $ naturezaFinanceira.tipo�  $ Orçado��$
 Auto  .   �� $ valorOrcado� �� 	Converter# [   �� .���  � ��$ Right=�  $ 	Realizado��$
 Auto  .   �� $ valorRealizado�# [   �� .���  � ��$ Right=�  $ % Variação��$
 Auto  .  �� $ taxaVariacao�# [   �� .���  � ��$ Right=�  $ R$ Variação��$
 Auto  .  �� $ valorVariacao�# [   �� .���  � ��$ Right=�