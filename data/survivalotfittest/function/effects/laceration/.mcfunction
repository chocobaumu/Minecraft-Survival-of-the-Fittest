scoreboard players remove @s Choco.SotF.Laceration.Tick 1
scoreboard players add @s Choco.SotF.Laceration.Level 0
scoreboard players add @s Choco.SotF.Laceration.DamageCool 0
execute if score @s Choco.SotF.Laceration.Level matches 0 run scoreboard players set @s Choco.SotF.Laceration.Tick 0

execute if score @s Choco.SotF.Laceration.DamageCool matches 1.. run scoreboard players remove @s Choco.SotF.Laceration.DamageCool 1

#終了
execute if score @s Choco.SotF.Laceration.Tick matches ..0 run function survivalotfittest:effects/laceration/reset

#パーティクル
execute unless entity @s[type=player,gamemode=spectator] run particle item{item: "red_concrete"} ~ ~0.75 ~ 0.2 0.6 0.2 0 1 normal

#ダメージ
execute if score @s Choco.SotF.Laceration.DamageCool matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:effects/laceration/damaged