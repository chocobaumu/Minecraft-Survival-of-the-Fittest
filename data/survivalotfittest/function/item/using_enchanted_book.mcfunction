advancement revoke @s only survivalotfittest:using_enchanted_book

scoreboard players set @s Choco.SotF.EnchantedBook_Click 1

#アイテム別

##回復の杖
scoreboard players add @s Choco.SotF.HealWand.Cool 0
execute if score @s Choco.SotF.HealWand.Cool matches 0 if predicate survivalotfittest:selected_heal_wand run scoreboard players set @s Choco.SotF.HealWand.Clicking 2

##聖戦の杖
scoreboard players add @s Choco.SotF.PriestWand.Cool 0
execute if score @s Choco.SotF.PriestWand.Cool matches 0 if predicate survivalotfittest:selected_priest_wand run scoreboard players set @s Choco.SotF.PriestWand.Clicking 2