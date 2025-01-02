particle item{item: "red_concrete"} ~ ~0.75 ~ 0.2 0.6 0.2 0.2 50 normal

execute store result storage sotf:laceration damage int 1 run scoreboard players get @s Choco.SotF.Laceration.Level
function survivalotfittest:effects/laceration/damage_add with storage sotf:laceration

scoreboard players set @s Choco.SotF.Laceration.DamageCool 2