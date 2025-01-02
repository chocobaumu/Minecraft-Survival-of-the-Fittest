scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/mobs/mortar_creeper/rising

execute if score @s Choco.SotF.tick.1 matches 16 run function survivalotfittest:entity/mobs/mortar_creeper/leap

particle campfire_cosy_smoke ~ ~0.8 ~ 0 0 0 0 1 normal
particle small_flame ~ ~0.8 ~ 0.1 0.1 0.1 0 3 normal

execute at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run rotate @s facing entity @n[tag=Choco.SotF.Zombies_Target] feet

#爆発(通常)
execute store result score @s Choco.SotF.ScoreStorage.5 run data get entity @s powered
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.1 matches 30.. positioned ~ ~-0.5 ~ run function survivalotfittest:entity/mobs/mortar_creeper/explosion
#execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.1 matches 30.. run function survivalotfittest:entity/mobs/creeper/explosion_powered


#処理
execute if score @s Choco.SotF.tick.1 matches 30.. run tp @s ~ ~-100000 ~
execute if score @s Choco.SotF.tick.1 matches 30.. at @s run function survivalotfittest:internal/kill

#ターゲット用パーティクル
execute if score @s Choco.SotF.tick.1 matches 10 as @n[tag=Choco.SotF.Enemies_Target] run function survivalotfittest:entity/mobs/mortar_creeper/get_pos
execute if score @s Choco.SotF.tick.1 matches 10 unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] as @n[tag=Choco.SotF.Zombie_Target] run function survivalotfittest:entity/mobs/mortar_creeper/get_pos
execute if score @s Choco.SotF.tick.1 matches 10 run function survivalotfittest:entity/mobs/mortar_creeper/targeting_laser with storage sotf:mortar_creeper