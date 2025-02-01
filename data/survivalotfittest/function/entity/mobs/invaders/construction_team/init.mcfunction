execute unless items entity @s weapon.mainhand * run function survivalotfittest:internal/set_items/mainhand
execute unless items entity @s weapon.offhand * run scoreboard players set @s Choco.SotF.Items.Offhand 2
execute unless items entity @s weapon.offhand * run item replace entity @s weapon.offhand with shield
execute unless items entity @s armor.head * run function survivalotfittest:internal/set_items/helmet
execute unless items entity @s armor.chest * run function survivalotfittest:internal/set_items/chestplate
execute unless items entity @s armor.legs * run function survivalotfittest:internal/set_items/leggings
execute unless items entity @s armor.feet * run function survivalotfittest:internal/set_items/boots
function survivalotfittest:internal/set_items/potion_effect
function survivalotfittest:internal/set_items/potion_effect

# UUIDを保存
execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s UUID[0]
execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s UUID[1]
execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s UUID[2]
execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] store result score @s Choco.SotF.ScoreStorage.4 run data get entity @s UUID[3]

#リーダーなら目標地点を設定
#execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] at @s run function survivalotfittest:entity/mobs/invaders/suppressor/leader/set_candidate/