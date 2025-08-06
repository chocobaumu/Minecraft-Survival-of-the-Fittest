scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 2 run item replace entity @s weapon.mainhand with potion[potion_contents={potion:strong_healing}]

execute if score @s Choco.SotF.tick.1 matches 2..42 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/potion/drinking

execute if score @s Choco.SotF.tick.1 matches 42 if items entity @s weapon.mainhand glass_bottle run item replace entity @s weapon.mainhand with air

execute if score @s Choco.SotF.tick.1 matches 300.. run scoreboard players set @s Choco.SotF.tick.1 0