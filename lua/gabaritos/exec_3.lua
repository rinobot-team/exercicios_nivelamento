--- Definição de Constante
PI = 3.14159 --- Também pode ser usado o valor padrão da linguagem: math.pi
--- Input
local raio = io.read("number")
--- Cálculo
local area = PI * raio^2
--- Output Formatado
print(string.format("Área = %.2f", area))
print(string.format("Pi = %.2f", PI))