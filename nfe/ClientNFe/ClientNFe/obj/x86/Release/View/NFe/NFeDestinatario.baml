   M S B A M L   `   `   `  ���� N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  D @ClientNFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe /clr-namespace:ClientNFe.UtilClientNFe.Util O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem (   "ClientNFe.View.NFe.NFeDestinatario   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     2local clr-namespace:ClientNFe.View.NFe     -utilclr-namespace:ClientNFe.Util     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources     ClientNFe.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��� .+��� -   $��tbNomeRazaoSocial��$��23��$��12,40,566,0q�$	��Top=����� *&$nfeSelected.destinatario.razaoSocial+�� -   $��label4��$��Nome/Razão Social��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$	��117��$��22��$	��Top=��� -   $��
tbFantasia��$��23��$��Right=�$��
0,40,196,0q�$	��Top=�$	��364������ *#!nfeSelected.destinatario.fantasia+�� -   $��label5��$��Fantasia��$��22��$��Right=�$��
0,12,479,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��	tbCpfCnpj��$��23��$��Right=�$��	0,40,12,0q�$	��Top=�$	��178������ *" nfeSelected.destinatario.cpfCnpj+�� -   $��label1��$��CPF/CNPJ��$��22��$��Right=�$��
0,12,109,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��tbCEP��$��23��$
��Left=�$��
12,100,0,0q�$	��Top=�$	��102������ *nfeSelected.destinatario.cep+�� -   $��label2��$	��CEP��$��22��$
��Left=�$��	12,72,0,0q�$��0q�$	��Top=�$��Center=�$��60���� -	   $��tbLogradouro��$��23��$��122,100,566,0q�$	��Top=����� *%#nfeSelected.destinatario.logradouro+�� -
   $��label3��$��
Logradouro��$��22��$
��Left=�$��
122,72,0,0q�$��0q�$	��Top=�$��Center=�$	��117���� -   $��tbNumero��$��23��$��Right=�$��0,100,500,0q�$	��Top=�$��60������ *!nfeSelected.destinatario.numero+�� -   $��label6��$��Número��$��22��$��Right=�$��
0,72,500,0q�$��0q�$	��Top=�$��Center=�$��60���� -   $��tbComplemento��$��23��$��Right=�$��0,100,257,0q�$	��Top=�$	��237������ *&$nfeSelected.destinatario.complemento+�� -   $��label7��$��Complemento��$��22��$��Right=�$��
0,72,378,0q�$��0q�$	��Top=�$��Center=�$	��116���� -   $��textBox1��$��23��$��Right=�$��
0,100,12,0q�$	��Top=�$	��239������ *!nfeSelected.destinatario.bairro+�� -   $��label8��$��Bairro��$��22��$��Right=�$��
0,72,170,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��tbIBGE��$��23��$
��Left=�$��
12,165,0,0q�$	��Top=�$	��102������ **(nfeSelected.destinatario.codigoMunicipio+�� -   $��label9��$��
Cód. IBGE��$��22��$
��Left=�$��
12,137,0,0q�$��0q�$	��Top=�$��Center=�$��60���� -   $��tbMunicipio��$��23��$��122,165,0,0q�$	��Top=�$
��Left=�$	��237������ *(&nfeSelected.destinatario.nomeMunicipio+�� -   $��label10��$��
Município��$��22��$
��Left=�$��122,137,0,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $
��tbUF��$��23��$
��Left=�$��365,165,0,0q�$	��Top=�$��41������ *nfeSelected.destinatario.uf+�� -   $��label11��$��UF��$��22��$
��Left=�$��365,137,0,0q�$��0q�$	��Top=�$��Center=�$��27���� -   $��tbInscricaoEstadual��$��23��$
��Left=�$��412,165,0,0q�$	��Top=�$	��109������ *nfeSelected.destinatario.iest+�� -   $��label12��$��Inscrição Estadual��$��22��$
��Left=�$��412,137,0,0q�$��0q�$	��Top=�$��Center=�$	��118���� -   $��
tbTelefone��$��23��$
��Left=�$��527,165,0,0q�$	��Top=�$��87������ *#!nfeSelected.destinatario.telefone+�� -   $��label13��$��Telefone��$��22��$
��Left=�$��527,137,0,0q�$��0q�$	��Top=�$��Center=�$��60���� -   $��textBox2��$��23��$��620,165,12,0q�$	��Top=����� * nfeSelected.destinatario.email+�� -   $��label14��$��Email��$��22��$��620,137,320,0q�$��0q�$	��Top=�$��Center=��� -   $��cbStatus��$��23��$
��Left=�$��
12,226,0,0q� �� SelectedValuePath$	 Tag��$	��Top=�$	��272�� �� SelectedValue �� *nfeSelected.destinatario.crt+.@��� $��1 - Simples Nacional��
 � Tag$ 1���� $$��2 - Simples Nacional - Excesso��$ 2���� $��3 - Regime Normal��$ 3���� -   $��label15��$#��Código do Regime Tributário��$��22��$
��Left=�$��
12,198,0,0q�$��0q�$	��Top=�$��Center=�$	��192��