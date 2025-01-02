scoreboard players reset @s Choco.SotF.Swimming

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @e[tag=Choco.SotF.Target] facing entity @n[tag=Choco.SotF.Target] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.25 ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute unless dimension abn:abyssalocean unless entity @e[tag=Choco.SotF.Target] rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.25 ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow

execute if entity @e[tag=Choco.SotF.Target] run rotate @s facing entity @n[tag=Choco.SotF.Target]

tag @e add Choco.SotF.Target