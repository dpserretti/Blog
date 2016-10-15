# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

Post.create(title: 'A vida', content: "É importante questionar o quanto a revolução dos costumes nos obriga à análise do sistema de formação de quadros que corresponde às necessidades. Do mesmo modo, o fenômeno da Internet possibilita uma melhor visão global dos modos de operação convencionais. Assim mesmo, a consulta aos diversos militantes prepara-nos para enfrentar situações atípicas decorrentes dos índices pretendidos. O incentivo ao avanço tecnológico, assim como a hegemonia do ambiente político obstaculiza a apreciação da importância do investimento em reciclagem técnica. É claro que o julgamento imparcial das eventualidades pode nos levar a considerar a reestruturação do retorno esperado a longo prazo. ");
