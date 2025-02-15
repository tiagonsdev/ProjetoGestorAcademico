# ProjetoGestorAcademico
Projeto em conjunto com Henry Ceresetti de um sistema de gestão acadêmica Com Git e Jira


System Design - Gestor Acadêmico
 1. Arquitetura Geral
 A arquitetura do sistema será baseada em uma arquitetura cliente-servidor com React no front-end,
 Spring Boot no back-end e MySQL como banco de dados. O sistema será modular e cada parte
 terá uma responsabilidade bem definida.
 Frontend (React):- Responsável pela interface com o usuário.- Utilizará React para criação de componentes dinâmicos.- Gerenciamento de estado pode ser feito com Redux ou Context API.- A autenticação será feita com JWT, controlando o acesso dos usuários conforme seus papéis
 (Aluno, Professor, Desenvolvedor, Diretor, Coordenador, Administrador).- Deploy do front-end será no GitHub Pages.
 Backend (Spring Boot):- Utilizará o Spring Boot para a lógica de negócios, acesso ao banco de dados e endpoints REST.- A autenticação será gerida por JWT.- O banco de dados será MySQL para persistência de dados relacionais.- APIs RESTful serão expostas para o front-end.
 Banco de Dados (MySQL):- Armazenamento dos dados acadêmicos (alunos, professores, notas, cursos, etc.).- MySQL será usado por sua robustez e suporte a dados relacionais.- Relacionamentos entre as tabelas como alunos, cursos, professores e departamentos.
 2. Autenticação e Autorização
- Utilização de JWT (JSON Web Tokens) para garantir a segurança das sessões e controle de
 acesso.- Cada tipo de usuário (Aluno, Professor, Desenvolvedor, Diretor, Coordenador, Administrador) terá
 papéis definidos com permissões específicas.
 3. Testes- Frontend: Testes unitários e de integração utilizando o Vitest.- Backend: Testes unitários utilizando JUnit 5.- Assegurar que tanto a interface quanto a lógica do servidor funcionem corretamente e de forma
 eficiente.
 4. Deploy- Frontend: GitHub Pages para hospedagem do front-end.- Backend: Deploy pode ser feito em servidores como Heroku, AWS ou outros de sua escolha.
 Conclusão:
 Este sistema será estruturado de forma modular e escalável, com ênfase em segurança e
 performance. A escolha do React, Spring Boot e MySQL visa garantir um desenvolvimento eficiente
 e robusto, com fácil manutenção e escalabilidade no futuro.
