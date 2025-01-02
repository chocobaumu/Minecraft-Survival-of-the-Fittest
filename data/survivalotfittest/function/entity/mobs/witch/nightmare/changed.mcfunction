particle witch ~ ~ ~ 1 1 1 0 20 normal
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 1 0.5
execute if entity @s[type=pig] run summon hoglin
execute if entity @s[type=cow] run summon ravager
execute if entity @s[type=rabbit] run summon rabbit ~ ~ ~ {RabbitType:99,Tags:["Choco.SotF.Custom"]}
function survivalotfittest:internal/vanish