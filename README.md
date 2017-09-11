# IFTM - UBERLANDIA 11/09/2017

# ESTRUTURA DO PROJETO DESTINADO AO PROJETO INTEGRADOR 4

::: Projeto utilizando Spring Boot :::

Integrantes :
 ... Eduardo<br>
 ... Haniery
 ... Neirivon
 ... Elyvaldson
 ... André

projeto-comanda (PROJETO)
   src/main/java (ARQUIVOS JAVA)
                com.integrador.projeto_comanda
                   domain           (CAMADA DE DOMINIO/MODEL)
                   repositories     (CAMADA DE DAO/INTERFACES)
                   resources        (CAMADA DE CONTROLE)
                   services         (CAMADA DE LOGICA/REGRAS)
                      exception     (TRATAR EXCEÇÕES/MENSAGENS DE ERRO)
   src/test/java
                br.com.integrador.projeto_comanda
                   AppTest.java     (TESTES AUTOMATIZADOS JUNIT)
   src/main/resources
                     db
                        migration   (PASTA DO MIGRATE)
                           V01__cria_e_registra_categorias.sql
                           V02__cria_e_registra_produtos.sql
                      application.properties  (ARQUIVO DE CONFIGURACAO)
   pom.xml  (TODAS AS DEPENDENCIAS DO PROJETO)
