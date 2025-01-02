#いろいろ強くする
execute if score @s Choco.SotF.Tick.0 matches 300 run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.SummonSkeleton"]}
execute if score @s Choco.SotF.tick.1 matches 100 run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.Coal"]}
execute if score @s Choco.SotF.tick.1 matches 105 run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.Coal"]}
execute if score @s Choco.SotF.tick.1 matches 127 run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.Coal"]}
execute if score @s Choco.SotF.tick.1 matches 127 run summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Wither.Coal"]}
execute if score @s Choco.SotF.Tick.0 matches 350.. run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.tick.1 matches 201.. run scoreboard players set @s Choco.SotF.tick.1 0

#大爆発
scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 100 run data merge entity @s {NoAI:1b,Invulnerable:1b}
execute if score @s Choco.SotF.tick.2 matches 202 run data merge entity @s {NoAI:0b,Invulnerable:0b}

execute if score @s Choco.SotF.tick.2 matches 100..200 run function survivalotfittest:entity/mobs/wither/explosion

execute if score @s Choco.SotF.tick.2 matches 700.. run scoreboard players set @s Choco.SotF.tick.2 0