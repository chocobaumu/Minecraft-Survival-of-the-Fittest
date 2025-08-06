damage @s 15 in_fire by @n[tag=Choco.SotF.Temp]

execute if entity @s[type=player] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/knockback_player
execute unless entity @s[type=player] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/knockback_no_player