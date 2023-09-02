def nb_year(p0, percent, aug, p)
    years = 0
    while p0 < p
      p0 += (p0 * (percent / 100)) + aug
      years += 1
    end
  return years-1
  end

  # Ejemplo de uso:
  #Algo esta mal
  initial_population = 1000
  annual_percentage_increase = 2
  new_inhabitants_per_year = 50
  target_population =1200
  
  years_needed = nb_year(initial_population, annual_percentage_increase, new_inhabitants_per_year, target_population)
  puts "El pueblo necesita #{years_needed} años para alcanzar o superar una población de #{target_population} habitantes."
  