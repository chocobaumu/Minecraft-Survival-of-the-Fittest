execute unless entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 10 survivalotfittest:bypasses_armors by @n[type=item_display,tag=Choco.SotF.Temp]
execute if entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 10 survivalotfittest:bypasses_armors by @n[type=wither_skeleton,tag=Choco.SotF.Temp]

scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 300