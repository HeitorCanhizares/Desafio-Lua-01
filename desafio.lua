--[[
    Nome da criatura
    Descrição
    Som que faz
    Atributos
        Ataque
        Defesa
        Vitalidade
        Velocidade
    Habilidades
        Furtividade
        Explosão

==================================
/ CREEPER
/ Um monstro muito sagas que explode na sua cara.
/
/ Som: Tsssssss
/
/ Atributos:
/   Ataque: ##########
/   Defesa: ##########
/   ...
/
==================================
]]
-- UTF-8
os.execute("chcp 65001")
os.execute("cls")

local line = "===================================================================="

-- Criatura
local monsterName = "Creeper"
local description = "Um monstro furtivo com um temperamento explosivo! ಠ_ಠ"
local sound = "Tssssss"
local emoji = "🧨"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Atributos
local lifeAttribute = 5
local attackAttribute = 10
local defenseAttribute = 2
local speedAttribute = 6
local inteligenceAttribute = 2

-- Função
local function getProgressBar(attribute)
    local fullChar = "⬛"
    local emptyChar = "⬜"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartão
print(line)
print("| " .. monsterName)
print("| " .. description)
print("| Som: " .. sound)
print("| Item: " .. item)
print("| Emoji favorito: " .. emoji)
print("| Horário Favorito: " .. favoriteTime)
print("|")
print("| Attibutos")
print("|    Vida: " .. getProgressBar(lifeAttribute))
print("|    Ataque: " .. getProgressBar(attackAttribute))
print("|    Defesa: " .. getProgressBar(defenseAttribute))
print("|    Velocidade: " .. getProgressBar(speedAttribute))
print("|    Inteligencia: " .. getProgressBar(inteligenceAttribute))
print("|")
print(line)
