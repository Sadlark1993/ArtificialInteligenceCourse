// Agent claustrofobico in project room.mas2j

fechada(porta).
+fechada(porta) : true <-.print("Porta fechada. Vou abrir!!!");
-fechada(porta);
+aberta(porta);
.print("Porta Aberta.").


