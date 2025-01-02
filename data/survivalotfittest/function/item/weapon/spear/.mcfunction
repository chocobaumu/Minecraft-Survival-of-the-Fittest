execute if predicate survivalotfittest:is_sprint run scoreboard players add @s Choco.SotF.Spear.Charge 1

execute if score @s Choco.SotF.Data.OnGround matches 0 run scoreboard players set @s Choco.SotF.Spear.Charge 0
execute if score @s Choco.SotF.Data.HurtTime matches 1.. run scoreboard players set @s Choco.SotF.Spear.Charge 0

execute if score @s Choco.SotF.Spear.Charge matches 11.. run function survivalotfittest:item/weapon/spear/sprint