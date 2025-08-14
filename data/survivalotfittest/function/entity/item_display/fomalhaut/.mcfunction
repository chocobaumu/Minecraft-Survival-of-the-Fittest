# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# リセット
execute on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run scoreboard players set @s Choco.SotF.Tick.0 0

# 自壊
execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run function survivalotfittest:entity/item_display/fomalhaut/destroy