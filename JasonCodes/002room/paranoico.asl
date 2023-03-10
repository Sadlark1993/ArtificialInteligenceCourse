// Agent paranoico in project room.mas2j

aberta(porta).
+aberta(porta) : true <-.print("Porta Aberta. Vou Fechar!!!");
-aberta(porta);
+fechada(porta);
.print("Porta Fechada...").

