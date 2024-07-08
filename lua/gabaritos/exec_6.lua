--- Input
local entrada = io.read()
--- lista de vogais
local vogais = "aeiouAEIOU"
--- Lógica
local contador = 0
for i = 1, #entrada do
    local caracter = string.sub(entrada, i, i)
    if string.find(vogais, caracter) then
        contador = contador + 1
    end
end
--- Output
print("Número de vogais em "..entrada..": "..contador)