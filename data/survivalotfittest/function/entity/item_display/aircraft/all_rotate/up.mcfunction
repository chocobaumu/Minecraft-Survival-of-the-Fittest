$execute rotated ~ ~-$(roll) if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~ ~
$execute if score @s Choco.SotF.ScoreStorage.10 matches 1 rotated ~ ~-$(roll) if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura as @n[tag=Choco.SotF.Temp] rotated as @s run rotate @s ~ ~-$(roll)


scoreboard players remove @s Choco.SotF.ScoreStorage.7 50