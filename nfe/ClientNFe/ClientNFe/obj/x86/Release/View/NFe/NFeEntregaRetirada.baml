   M S B A M L   `   `   `  ���� N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  D @ClientNFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe /clr-namespace:ClientNFe.UtilClientNFe.Util O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem +   %ClientNFe.View.NFe.NFeEntregaRetirada   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     2local clr-namespace:ClientNFe.View.NFe     -utilclr-namespace:ClientNFe.Util     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources     ClientNFe.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��.  .+��� $��Dados para entrega��$	��Top=�$	��146��.��� .+��� -   $��	tbCpfCnpj��$��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��181������ *" nfeSelected.localEntrega.cpfCnpj+�� -   $��label4��$��CPF/CNPJ��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$��87��$��22��$	��Top=��� -   $��tbLogradouro��$��23��$��199,40,202,0q�$	��Top=����� *%#nfeSelected.localEntrega.logradouro+�� -   $��label5��$��
Logradouro��$��22��$��
199,12,0,0q�$��0q�$	��Top=�$��Center=�$
��Left=�$��89���� -   $��tbNumero��$��23��$��Right=�$��
0,40,114,0q�$	��Top=�$��82������ *!nfeSelected.localEntrega.numero+�� -   $��label17��$��Número��$��22��$��Right=�$��
0,12,138,0q�$��0q�$	��Top=�$��Center=�$��57���� -   $��tbComplemento��$��23��$��Right=�$��0,40,6,0q�$	��Top=�$	��102������ *&$nfeSelected.localEntrega.complemento+�� -   $��label18��$��Complemento��$��22��$��	0,12,18,0q�$��0q�$	��Top=�$��Center=�$��Right=�$��90���� -	   $��tbBairro��$��23��$
��Left=�$��	12,97,0,0q�$	��Top=�$	��170������ *!nfeSelected.localEntrega.bairro+�� -
   $��label1��$��Bairro��$��22��$
��Left=�$��	12,70,0,0q�$��0q�$	��Top=�$��Center=�$	��107���� -   $��tbCodigoIBGE��$��23��$
��Left=�$��
187,97,0,0q�$	��Top=�$��82������ **(nfeSelected.localEntrega.codigoMunicipio+�� -   $��label2��$��
Cód. IBGE��$��22��$
��Left=�$��
188,69,0,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��tbCidade��$��23��$
��Left=�$��
275,97,0,0q�$	��Top=�$	��301������ *(&nfeSelected.localEntrega.nomeMunicipio+�� -   $��label3��$��Cidade��$��22��$
��Left=�$��
275,69,0,0q�$��0q�$	��Top=�$��Center=�$	��107���� -   $
��tbUF��$��23��$
��Left=�$��
582,97,0,0q�$	��Top=�$��82������ *nfeSelected.localEntrega.uf+�� -   $��label6��$��UF��$��22��$
��Left=�$��
583,70,0,0q�$��0q�$	��Top=�$��Center=�$��57���� $��Dados para retirada��$	��Top=�$	��146��$��0,10,0,0q�.��� .+��� -   $��tbCpfCnpjRetirada��$��23��$��	12,40,0,0q�$	��Top=�$
��Left=�$	��181������ *#!nfeSelected.localRetirada.cpfCnpj+�� $��CPF/CNPJ��$
��Left=�$��	12,12,0,0q�$��0q�$��Center=�$	��107��$��22��$	��Top=��� -   $��tbLogradouroRetirada��$��23��$��199,40,202,0q�$	��Top=����� *&$nfeSelected.localRetirada.logradouro+�� $��
Logradouro��$��22��$��
199,12,0,0q�$��0q�$	��Top=�$��Center=�$
��Left=�$��89���� -   $��tbNumeroRetirada��$��23��$��Right=�$��
0,40,114,0q�$	��Top=�$��82������ *" nfeSelected.localRetirada.numero+�� $��Número��$��22��$��Right=�$��
0,12,138,0q�$��0q�$	��Top=�$��Center=�$��57���� -   $��tbComplementoRetirada��$��23��$��Right=�$��0,40,6,0q�$	��Top=�$	��102������ *'%nfeSelected.localRetirada.complemento+�� $��Complemento��$��22��$��	0,12,18,0q�$��0q�$	��Top=�$��Center=�$��Right=�$��90���� -   $��tbBairroRetirada��$��23��$
��Left=�$��	12,97,0,0q�$	��Top=�$	��170������ *" nfeSelected.localRetirada.bairro+�� $��Bairro��$��22��$
��Left=�$��	12,69,0,0q�$��0q�$	��Top=�$��Center=�$	��107���� -   $��tbCodigoIBGERetirada��$��23��$
��Left=�$��
187,97,0,0q�$	��Top=�$��82������ *+)nfeSelected.localRetirada.codigoMunicipio+�� $��
Cód. IBGE��$��22��$
��Left=�$��
188,69,0,0q�$��0q�$	��Top=�$��Center=�$��81���� -   $��tbCidadeRetirada��$��23��$
��Left=�$��
275,97,0,0q�$	��Top=�$	��301������ *)'nfeSelected.localRetirada.nomeMunicipio+�� $��Cidade��$��22��$
��Left=�$��
275,69,0,0q�$��0q�$	��Top=�$��Center=�$	��107���� -   $��tbUFRetirada��$��23��$
��Left=�$��
582,97,0,0q�$	��Top=�$��82������ *nfeSelected.localRetirada.uf+�� $��UF��$��22��$
��Left=�$��
583,70,0,0q�$��0q�$	��Top=�$��Center=�$��57��