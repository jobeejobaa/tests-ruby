
def add(nombre1, nombre2)
  nombre1 + nombre2
end


def subtract(nombre1, nombre2)
  nombre1 - nombre2
end


def sum(numbers_array)
  total = 0
  numbers_array.each do |number|
    total += number
  end
  total
end


def multiply(nombre1, nombre2)
  nombre1 * nombre2
end


def power(base, exponent)
  base ** exponent 
end

# Nouvelle méthode pour le factoriel
def factorial(n)
  if n == 0
    1 # Cette ligne est retournée si n est 0
  else
    # On initialise le produit à 1
    product = 1
    # On multiplie tous les nombres de 1 à n
    (1..n).each do |i| # <--- C'est la dernière expression évaluée dans ce bloc !
      product *= i
    end
    product 
  end
end