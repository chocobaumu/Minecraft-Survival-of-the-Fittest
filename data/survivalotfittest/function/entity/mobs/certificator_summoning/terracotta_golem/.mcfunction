effect give @s invisibility infinite 0 true
effect give @s fire_resistance infinite 0 true
effect give @s resistance infinite 0 true

scoreboard players add @s Choco.SotF.Tick.0 1

#ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.generic.hurt hostile @a ~ ~ ~ 1 1

#目からビームします
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] run scoreboard players add @s Choco.SotF.tick.1 1
execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 5 at @s run function survivalotfittest:entity/mobs/certificator_summoning/terracotta_golem/shoot_beam
execute if score @s Choco.SotF.tick.1 matches 10 at @s run function survivalotfittest:entity/mobs/certificator_summoning/terracotta_golem/shoot_beam
execute if score @s Choco.SotF.tick.1 matches 15 at @s run function survivalotfittest:entity/mobs/certificator_summoning/terracotta_golem/shoot_beam

execute if score @s Choco.SotF.tick.1 matches 70.. run scoreboard players set @s Choco.SotF.tick.1 0