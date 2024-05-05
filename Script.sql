Table Usuario {
  Id_Usuario integer [primary key]
  Nome varchar
  Email varchar
  Senha varchar
  Localizacao varchar
}

Table Enderecos_de_Entrega {
  Id_endereco integer [primary key]
  Endereco varchar
  Cordenadas_GPS varchar
  Status varchar
  Ordem_de_Entrega integer
}

Table Rotas {
  Id_Rota integer [primary key]
  Lista_de_Enderecos varchar
  Distancia_Total varchar
  Tempo_Estimado integer
}