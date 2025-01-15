scoreboard players add @s Choco.SotF.AlphaAttribute.Tick.0 0
execute store result score #Attribute.PhantomStep Choco.SotF.Data.HurtTime run data get entity @s HurtTime

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if predicate survivalotfittest:stand_still if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/attributes/phantom_step/step
execute if score #Attribute.PhantomStep Choco.SotF.Data.HurtTime matches 9.. if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/attributes/phantom_step/step

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 90 at @s run function survivalotfittest:entity/mobs/attributes/phantom_step/movement

execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 1.. run scoreboard players remove @s Choco.SotF.AlphaAttribute.Tick.0 1