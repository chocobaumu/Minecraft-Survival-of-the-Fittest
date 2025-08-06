# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

# r=でなければ攻撃しない
execute unless score @s Choco.SotF.Random matches 1 run scoreboard players set @s Choco.SotF.tick.1 59

execute if score @s Choco.SotF.Random matches 1 run playsound entity.vex.charge hostile @a ~ ~ ~ 1 1

execute if score @s Choco.SotF.Random matches 1 at @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute if score @s Choco.SotF.Random matches 1 as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute if score @s Choco.SotF.Random matches 1 as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Random matches 1 run tag @s remove Choco.SotF.AlreadyThrow