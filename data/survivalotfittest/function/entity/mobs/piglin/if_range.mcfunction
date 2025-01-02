#持ち替え
execute at @s if entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..4.5] run function survivalotfittest:entity/mobs/skeletons/melee
execute at @s unless entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..4.5] run function survivalotfittest:entity/mobs/skeletons/ranged
execute if score @s Choco.SotF.Skeleton.MeleeTick matches 1 run item replace entity @s weapon.mainhand with golden_sword
execute if score @s Choco.SotF.Skeleton.RangedTick matches 1 run item replace entity @s weapon.mainhand with crossbow