scoreboard players set @s Choco.SotF.ScoreStorage.0 0

data merge entity @s {brightness:{sky:15,block:0}}

setblock ~ ~ ~ barrel{CustomName:'{"italic":false,"text":"精油装置"}'}

playsound block.stone.place player @a ~ ~ ~ 1 1

function survivalotfittest:entity/item_display/refinery/gui/

execute facing entity @p[gamemode=!spectator,gamemode=!adventure] feet rotated ~ 0 positioned ^ ^ ^0.51 align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["Choco.SotF.Temp"]}
rotate @s facing entity @n[tag=Choco.SotF.Temp,type=marker]

execute as @n[tag=Choco.SotF.Temp,type=marker] run function survivalotfittest:internal/kill