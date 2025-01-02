execute if score @s Choco.SotF.RecoveryCompass.ClickingTick matches 1.. run scoreboard players operation @s Choco.SotF.AmethystSpear.Charge = @s Choco.SotF.RecoveryCompass.ClickingTick

execute if score @s Choco.SotF.AmethystSpear.Charge matches 10.. if score @s Choco.SotF.RecoveryCompass.ClickingTick matches 0 run function survivalotfittest:item/weapon/amethyst_spear/throw

execute if score @s Choco.SotF.RecoveryCompass.ClickingTick matches 0 run scoreboard players set @s Choco.SotF.AmethystSpear.Charge 0