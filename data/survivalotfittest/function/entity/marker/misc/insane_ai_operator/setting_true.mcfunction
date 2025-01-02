tag @n[tag=Choco.SotF.Mobs,distance=..1.5] add Choco.SotF.InsaneAI.Target
effect give @n[tag=Choco.SotF.Mobs,distance=..1.5] glowing 1 0 true
tag @p[distance=..1.5] add Choco.SotF.InsaneAI.Target
effect give @p[distance=..1.5] glowing 1 0 true

execute if entity @a[distance=..1.5] run tellraw @a [{"color":"green","italic":false,"text":"Insane_AI > "},{"color":"green","italic":false,"selector":"@p[distance=..1.5]"},{"color":"green","italic":false,"text":" をターゲットに追加"}]
execute if entity @e[tag=Choco.SotF.Mobs,distance=..1.5] run tellraw @a [{"color":"green","italic":false,"text":"Insane_AI > "},{"color":"green","italic":false,"selector":"@n[tag=Choco.SotF.Mobs,distance=..1.5]"},{"color":"green","italic":false,"text":" をターゲットに追加"}]

function survivalotfittest:internal/kill