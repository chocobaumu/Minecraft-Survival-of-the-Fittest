$execute as @p[nbt={UUID:$(collectedby)}] at @s run function survivalotfittest:entity/interaction/oil/collect_player

execute as @n[type=item_display,tag=Choco.SotF.Oil] run function survivalotfittest:entity/interaction/oil/item_display