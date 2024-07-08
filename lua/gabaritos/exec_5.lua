--- Input
local num_a = io.read("number")
local num_b = io.read("number")
local num_c = io.read("number")
--- Cálculo do Delta
local delta = num_b ^ 2 - 4 * num_a * num_c
--- Verifica a racionalidade de Delta
if delta < 0 then
    print("Delta negativo, as raízes são irracionais")
    return
end
--- Cálculo das raízes
local x_1 = (-num_b + math.sqrt(delta)) / 2 * num_a
local x_2 = (-num_b - math.sqrt(delta)) / 2 * num_a
--- Output
print("x1 = "..x_1)
print("x2 = "..x_2)