effect give @s invisibility infinite 0 true

scoreboard players add @s Choco.SotF.Tick.0 1

#ポーション
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/mobs/certificator_summoning/spirit/set_potion_effect
#ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.generic.hurt hostile @a ~ ~ ~ 1 1

#持ち替え
execute if entity @s at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/melee
execute if entity @s at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/ranged
execute if entity @s if score @s Choco.SotF.Skeleton.MeleeTick matches 1 run item replace entity @s weapon.mainhand with iron_sword
execute if entity @s if score @s Choco.SotF.Skeleton.RangedTick matches 1 run item replace entity @s weapon.mainhand with bow