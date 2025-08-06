$attribute @s armor base set $(armor)
$attribute @s armor_toughness base set $(armor_toughness)
$attribute @s attack_damage base set $(attack_damage)
$attribute @s max_health base set $(max_health)

execute as @s store result score #Nightmare.OptimizeHealth Choco.SotF.Health run data get entity @s Health
scoreboard players add #Nightmare.OptimizeHealth Choco.SotF.Health 1
execute as @s store result entity @s Health float 1 run scoreboard players get #Nightmare.OptimizeHealth Choco.SotF.Health