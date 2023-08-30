Dado('que o usuario consulte informacoes sobre produtos e estabelecimentos') do 
    
    @get_url = 'https://portal.vr.com.br/api-web/comum/enumerations/VRPAT'
    @list_products_establishment = HTTParty.get(@get_url)
  end
  
  Quando('receber o resultado da pesquisa') do
    
    expect(@list_products_establishment.code).to eql 200
    expect(@list_products_establishment.message).to eql 'OK'
  end
  
  Entao('ira validar se a chave {string} sera retornada E fazer um print de forma aleatoria de um dos estabelecimentos da lista') do |key|
    
    expect(@list_products_establishment.parsed_response).to have_key(key)

    response_json = JSON.parse(@list_products_establishment.body)
    type_of_establishment = response_json["typeOfEstablishment"].sample
    puts "Random Type of Establishment: #{type_of_establishment}"
  end