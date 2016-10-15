# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

Post.create(title: 'Mudanças', content: "É importante questionar o quanto a revolução dos costumes nos obriga à análise do sistema de formação de quadros que corresponde às necessidades. Do mesmo modo, o fenômeno da Internet possibilita uma melhor visão global dos modos de operação convencionais. Assim mesmo, a consulta aos diversos militantes prepara-nos para enfrentar situações atípicas decorrentes dos índices pretendidos. O incentivo ao avanço tecnológico, assim como a hegemonia do ambiente político obstaculiza a apreciação da importância do investimento em reciclagem técnica. É claro que o julgamento imparcial das eventualidades pode nos levar a considerar a reestruturação do retorno esperado a longo prazo. ", created_at: DateTime.now.beginning_of_day - 16.days, updated_at: DateTime.now.end_of_day - 16.days);
Post.create(title: 'Finanças', content: "No entanto, não podemos esquecer que a estrutura atual da organização maximiza as possibilidades por conta do fluxo de informações. Neste sentido, o novo modelo estrutural aqui preconizado causa impacto indireto na reavaliação da gestão inovadora da qual fazemos parte. A prática cotidiana prova que a determinação clara de objetivos ainda não demonstrou convincentemente que vai participar na mudança das diretrizes de desenvolvimento para o futuro. ", created_at: DateTime.now.beginning_of_day - 15.days, updated_at: DateTime.now.end_of_day - 15.days);
Post.create(title: 'Governanças', content: "Percebemos, cada vez mais, que a execução dos pontos do programa estimula a padronização das condições financeiras e administrativas exigidas. O cuidado em identificar pontos críticos na complexidade dos estudos efetuados cumpre um papel essencial na formulação do orçamento setorial. Caros amigos, a mobilidade dos capitais internacionais exige a precisão e a definição de todos os recursos funcionais envolvidos. ");
Post.create(title: 'Inflação', content: "Acima de tudo, é fundamental ressaltar que a necessidade de renovação processual representa uma abertura para a melhoria das formas de ação. Pensando mais a longo prazo, a competitividade nas transações comerciais assume importantes posições no estabelecimento das diversas correntes de pensamento. A nível organizacional, o desenvolvimento contínuo de distintas formas de atuação não pode mais se dissociar dos paradigmas corporativos. Por conseguinte, o desafiador cenário globalizado garante a contribuição de um grupo importante na determinação do impacto na agilidade decisória. ", created_at: DateTime.now.beginning_of_day - 14.days, updated_at: DateTime.now.end_of_day - 14.days);
Post.create(title: 'Economia', content: "Podemos já vislumbrar o modo pelo qual o aumento do diálogo entre os diferentes setores produtivos auxilia a preparação e a composição dos níveis de motivação departamental. Ainda assim, existem dúvidas a respeito de como o surgimento do comércio virtual desafia a capacidade de equalização das novas proposições. O que temos que ter sempre em mente é que a expansão dos mercados mundiais facilita a criação do levantamento das variáveis envolvidas. ", created_at: DateTime.now.beginning_of_day - 13.days, updated_at: DateTime.now.end_of_day - 13.days);
Post.create(title: 'Crescimento', content: "As experiências acumuladas demonstram que a adoção de políticas descentralizadoras promove a alavancagem das regras de conduta normativas. A certificação de metodologias que nos auxiliam a lidar com a consolidação das estruturas aponta para a melhoria dos procedimentos normalmente adotados. No mundo atual, o entendimento das metas propostas oferece uma interessante oportunidade para verificação das condições inegavelmente apropriadas. Evidentemente, o acompanhamento das preferências de consumo talvez venha a ressaltar a relatividade do sistema de participação geral. ", created_at: DateTime.now.beginning_of_day - 12.days, updated_at: DateTime.now.end_of_day - 12.days);
Post.create(title: 'Sustentabilidade', content: "O empenho em analisar o comprometimento entre as equipes acarreta um processo de reformulação e modernização das posturas dos órgãos dirigentes com relação às suas atribuições. Gostaria de enfatizar que o início da atividade geral de formação de atitudes é uma das consequências de alternativas às soluções ortodoxas. Todavia, a valorização de fatores subjetivos apresenta tendências no sentido de aprovar a manutenção das direções preferenciais no sentido do progresso. Não obstante, a contínua expansão de nossa atividade agrega valor ao estabelecimento do processo de comunicação como um todo. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que a percepção das dificuldades deve passar por modificações independentemente dos métodos utilizados na avaliação de resultados. ", created_at: DateTime.now.beginning_of_day - 11.days, updated_at: DateTime.now.end_of_day - 11.days);
Post.create(title: 'Segurança Pública', content: "Desta maneira, a crescente influência da mídia estende o alcance e a importância dos conhecimentos estratégicos para atingir a excelência. Por outro lado, o consenso sobre a necessidade de qualificação faz parte de um processo de gerenciamento dos relacionamentos verticais entre as hierarquias. Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se a constante divulgação das informações afeta positivamente a correta previsão do remanejamento dos quadros funcionais. O incentivo ao avanço tecnológico, assim como a revolução dos costumes auxilia a preparação e a composição do orçamento setorial. Pensando mais a longo prazo, o fenômeno da Internet cumpre um papel essencial na formulação de todos os recursos funcionais envolvidos. ", created_at: DateTime.now.beginning_of_day - 10.days, updated_at: DateTime.now.end_of_day - 10.days);
Post.create(title: 'Saneamento básico', content: "Percebemos, cada vez mais, que a competitividade nas transações comerciais prepara-nos para enfrentar situações atípicas decorrentes das direções preferenciais no sentido do progresso. Assim mesmo, a consulta aos diversos militantes estimula a padronização do processo de comunicação como um todo. Não obstante, a constante divulgação das informações causa impacto indireto na reavaliação das condições financeiras e administrativas exigidas.", created_at: DateTime.now.beginning_of_day - 9.days, updated_at: DateTime.now.end_of_day - 9.days);
Post.create(title: 'Tecnologia', content: "No mundo atual, o entendimento das metas propostas não pode mais se dissociar dos modos de operação convencionais. A certificação de metodologias que nos auxiliam a lidar com a execução dos pontos do programa nos obriga à análise dos relacionamentos verticais entre as hierarquias. Do mesmo modo, a complexidade dos estudos efetuados ainda não demonstrou convincentemente que vai participar na mudança das diretrizes de desenvolvimento para o futuro. ", created_at: DateTime.now.beginning_of_day - 8.days, updated_at: DateTime.now.end_of_day - 8.days);
Post.create(title: 'Inovação', content: "Evidentemente, a valorização de fatores subjetivos obstaculiza a apreciação da importância do sistema de formação de quadros que corresponde às necessidades. No entanto, não podemos esquecer que a determinação clara de objetivos representa uma abertura para a melhoria do investimento em reciclagem técnica. É claro que o julgamento imparcial das eventualidades pode nos levar a considerar a reestruturação do retorno esperado a longo prazo. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que o aumento do diálogo entre os diferentes setores produtivos apresenta tendências no sentido de aprovar a manutenção das formas de ação.  ", created_at: DateTime.now.beginning_of_day - 7.days, updated_at: DateTime.now.end_of_day - 7.days);
Post.create(title: 'Transporte', content: "A prática cotidiana prova que o início da atividade geral de formação de atitudes assume importantes posições no estabelecimento dos procedimentos normalmente adotados. A nível organizacional, o desenvolvimento contínuo de distintas formas de atuação faz parte de um processo de gerenciamento da gestão inovadora da qual fazemos parte. Por outro lado, a adoção de políticas descentralizadoras facilita a criação do impacto na agilidade decisória. Acima de tudo, é fundamental ressaltar que a necessidade de renovação processual afeta positivamente a correta previsão dos níveis de motivação departamental. ", created_at: DateTime.now.beginning_of_day - 6.days, updated_at: DateTime.now.end_of_day - 6.days);
Post.create(title: 'Educação', content: "Ainda assim, existem dúvidas a respeito de como a crescente influência da mídia talvez venha a ressaltar a relatividade do sistema de participação geral. Neste sentido, a expansão dos mercados mundiais maximiza as possibilidades por conta dos índices pretendidos. Podemos já vislumbrar o modo pelo qual a percepção das dificuldades acarreta um processo de reformulação e modernização das regras de conduta normativas. É importante questionar o quanto a consolidação das estruturas aponta para a melhoria das diversas correntes de pensamento. ", created_at: DateTime.now.beginning_of_day - 5.days, updated_at: DateTime.now.end_of_day - 5.days);
Post.create(title: 'Esporte', content: "O cuidado em identificar pontos críticos na hegemonia do ambiente político desafia a capacidade de equalização de alternativas às soluções ortodoxas. Por conseguinte, o acompanhamento das preferências de consumo deve passar por modificações independentemente do levantamento das variáveis envolvidas. Todavia, o comprometimento entre as equipes promove a alavancagem dos paradigmas corporativos. Gostaria de enfatizar que o surgimento do comércio virtual oferece uma interessante oportunidade para verificação das condições inegavelmente apropriadas. ", created_at: DateTime.now.beginning_of_day - 4.days, updated_at: DateTime.now.end_of_day - 4.days);
Post.create(title: 'Saúde', content: "Caros amigos, a contínua expansão de nossa atividade exige a precisão e a definição das posturas dos órgãos dirigentes com relação às suas atribuições. O que temos que ter sempre em mente é que a mobilidade dos capitais internacionais garante a contribuição de um grupo importante na determinação dos métodos utilizados na avaliação de resultados. O empenho em analisar a estrutura atual da organização é uma das consequências do fluxo de informações. Desta maneira, o consenso sobre a necessidade de qualificação estende o alcance e a importância dos conhecimentos estratégicos para atingir a excelência. As experiências acumuladas demonstram que o desafiador cenário globalizado possibilita uma melhor visão global das novas proposições. ", created_at: DateTime.now.beginning_of_day - 3.days, updated_at: DateTime.now.end_of_day - 3.days);
Post.create(title: 'Política', content: "Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se o novo modelo estrutural aqui preconizado agrega valor ao estabelecimento do remanejamento dos quadros funcionais. Por outro lado, o desafiador cenário globalizado auxilia a preparação e a composição do fluxo de informações. Ainda assim, existem dúvidas a respeito de como a competitividade nas transações comerciais nos obriga à análise do levantamento das variáveis envolvidas. ", created_at: DateTime.now.beginning_of_day - 2.days, updated_at: DateTime.now.end_of_day - 2.days);

Comment.create(post_id: 1, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 1, author: "João", body: "Boa idéia!");
Comment.create(post_id: 1, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 1, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 1, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 1, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 1, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 1, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 1, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 1, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 1, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 1, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 1, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 1, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 2, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 2, author: "João", body: "Boa idéia!");
Comment.create(post_id: 2, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 2, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 2, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 2, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 2, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 2, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 2, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 2, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 2, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 2, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 2, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 2, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 3, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 3, author: "João", body: "Boa idéia!");
Comment.create(post_id: 3, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 3, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 3, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 3, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 3, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 3, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 3, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 3, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 3, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 3, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 3, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 3, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 4, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 4, author: "João", body: "Boa idéia!");
Comment.create(post_id: 4, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 4, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 4, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 4, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 4, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 4, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 4, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 4, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 4, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 4, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 4, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 4, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 5, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 5, author: "João", body: "Boa idéia!");
Comment.create(post_id: 5, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 5, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 5, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 5, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 5, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 5, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 5, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 5, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 5, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 5, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 5, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 5, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 6, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 6, author: "João", body: "Boa idéia!");
Comment.create(post_id: 6, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 6, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 6, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 6, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 6, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 6, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 6, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 6, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 6, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 6, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 6, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 6, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 7, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 7, author: "João", body: "Boa idéia!");
Comment.create(post_id: 7, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 7, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 7, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 7, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 7, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 7, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 7, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 7, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 7, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 7, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 7, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 7, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 8, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 8, author: "João", body: "Boa idéia!");
Comment.create(post_id: 8, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 8, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 8, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 8, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 8, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 8, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 8, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 8, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 8, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 8, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 8, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 8, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 9, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 9, author: "João", body: "Boa idéia!");
Comment.create(post_id: 9, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 9, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 9, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 9, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 9, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 9, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 9, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 9, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 9, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 9, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 9, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 9, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 10, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 10, author: "João", body: "Boa idéia!");
Comment.create(post_id: 10, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 10, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 10, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 10, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 10, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 10, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 10, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 10, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 10, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 10, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 10, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 10, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 11, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 11, author: "João", body: "Boa idéia!");
Comment.create(post_id: 11, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 11, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 11, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 11, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 11, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 11, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 11, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 11, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 11, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 11, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 11, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 11, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 12, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 12, author: "João", body: "Boa idéia!");
Comment.create(post_id: 12, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 12, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 12, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 12, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 12, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 12, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 12, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 12, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 12, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 12, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 12, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 12, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 13, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 13, author: "João", body: "Boa idéia!");
Comment.create(post_id: 13, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 13, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 13, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 13, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 13, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 13, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 13, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 13, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 13, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 13, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 13, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 13, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 14, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 14, author: "João", body: "Boa idéia!");
Comment.create(post_id: 14, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 14, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 14, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 14, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 14, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 14, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 14, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 14, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 14, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 14, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 14, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 14, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 15, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 15, author: "João", body: "Boa idéia!");
Comment.create(post_id: 15, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 15, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 15, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 15, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 15, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 15, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 15, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 15, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 15, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 15, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 15, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 15, author: "Leandro", body: "Nada com nada.");

Comment.create(post_id: 16, author: "Luis", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 16, author: "João", body: "Boa idéia!");
Comment.create(post_id: 16, author: "Maria", body: "Péssima idéia!");
Comment.create(post_id: 16, author: "José", body: "Falta argumentação.");
Comment.create(post_id: 16, author: "Marcos", body: "Bom post.");
Comment.create(post_id: 16, author: "Clara", body: "Péssimo post.");
Comment.create(post_id: 16, author: "Fabiana", body: "Nada com nada.");
Comment.create(post_id: 16, author: "Luisao", body: "O famoso gerador de lero lero.");
Comment.create(post_id: 16, author: "Joãozinho", body: "Boa idéia!");
Comment.create(post_id: 16, author: "Mariazinha", body: "Péssima idéia!");
Comment.create(post_id: 16, author: "Jaquim", body: "Falta argumentação.");
Comment.create(post_id: 16, author: "Marcquinhos", body: "Bom post.");
Comment.create(post_id: 16, author: "Clarinha", body: "Péssimo post.");
Comment.create(post_id: 16, author: "Leandro", body: "Nada com nada.");
