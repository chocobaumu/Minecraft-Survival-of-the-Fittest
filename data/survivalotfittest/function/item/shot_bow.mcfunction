scoreboard players reset @s Choco.SotF.Used.Bow

execute if predicate survivalotfittest:selected_compound_bow run function survivalotfittest:item/weapon/compound_bow/shoot

# 高速装填(スキル)
execute if entity @s[advancements={survivalotfittest:skills/bow/fast_loader=true}] at @s run function survivalotfittest:entity/player/skills/fast_loader/