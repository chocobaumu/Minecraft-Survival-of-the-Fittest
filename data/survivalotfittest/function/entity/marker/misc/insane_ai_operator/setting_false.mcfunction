tag @n[tag=Choco.SotF.Mobs,distance=..1.5] remove Choco.SotF.InsaneAI.Target
tag @p[distance=..1.5] remove Choco.SotF.InsaneAI.Target

execute if entity @e[tag=Choco.SotF.Mobs,distance=..1.5] run tellraw @a [{"color":"red","italic":false,"text":"Insane_AI > "},{"color":"red","italic":false,"selector":"@n[tag=Choco.SotF.Mobs,distance=..1.5]"},{"color":"red","italic":false,"text":" をターゲットから削除"}]
execute if entity @a[distance=..1.5] run tellraw @a [{"color":"red","italic":false,"text":"Insane_AI > "},{"color":"red","italic":false,"selector":"@p[distance=..1.5]"},{"color":"red","italic":false,"text":" をターゲットから削除"}]

function survivalotfittest:internal/kill