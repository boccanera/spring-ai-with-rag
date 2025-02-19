<br/>
<h3 style="text-align: center;">Aplicação de RAG na prática com SPRING IA</h3>

### Sobre

Essa é uma aplicação de RAG na prática que combina inteligência artificial com processamento e armazenamento de embeddings em um banco de dados PostgreSQL usando a extensão pgAI. Com isso, é possível realizar uma busca por similaridade (similarity search)
para recuperar informações relevantes de documentos armazenados no banco de dados utilizando i.a para gerar respostas coerentes com base nos dados recuperados.

### Objetivo

Aplicação de RAG na prática, LLM, similarity search... Para seus diversos tipos de uso, por exemplo:

#### Acadêmico
- Compreensão de conceitos básicos;
- Integração utilizando llm, embeddings models e similarity search;
- Aplicação básica para um cenário real.

#### Comercial
- Automatizar o atendimento do usuário;
- Promover a adoção de tecnologias de IA em pequenas empresas;
- Obter respostas refinadas em uma grande base de documentos.

ps. O Spring AI abstraiu muitos conceitos básicos, é importante buscar conhecimento teorico, ler a [documentação](https://docs.spring.io/spring-ai/reference/concepts.html)
e entender o que está sendo feito 'debaixo dos panos'.

### Tecnologias

- Java 23
- Spring Boot 3.4.2
- Spring AI (versão 1.0.0-M5)
- pgAI (extensão para armazenamento de embeddings no PostgreSQL)
- Spring Boot Starter Web, Thymeleaf, Docker Compose

### Configurações

- LLM llama3.2 (7 bilhões de parâmetros);
- Embedding default do Spring AI (Mistral);
- Embedding dimensions: 1024

### Prerequisitos

IDE de sua escolha, java 22 jre, Docker e 3GB RAM.

### Rodando o projeto

Ao rodar o projeto, o compose.yml rodará automaticamente. Caso primeira vez, você deve esperar o pull do script 
entrypoint.sh. O arquivo animals.pdf é convertido para embeddings e armazenado no postgresql em um vetor de 1024
dimensões com ajuda da extensão pgAI.
