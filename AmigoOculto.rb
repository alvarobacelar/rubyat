class Amigoculto
	

	
	def initialize()
		
	end

	def sorteio
		participantes     = %w(DILMA LULA SARNEY TEMER CUNHA)
		sorteio = participantes.shuffle
		resultado = {}
		sorteio.inject {|item, proximo| resultado[item] = proximo }
		resultado[sorteio.last] = sorteio.first
		puts resultado
	end
end
