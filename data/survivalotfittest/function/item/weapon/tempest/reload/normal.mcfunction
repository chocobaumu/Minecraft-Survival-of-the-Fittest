execute unless predicate survivalotfittest:has_wind_charge run playsound ui.button.click player @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tempest.Ammo matches 30.. run playsound ui.button.click player @a ~ ~ ~ 1 2

execute if predicate survivalotfittest:has_wind_charge if score @s Choco.SotF.Tempest.Ammo matches ..29 run function survivalotfittest:item/weapon/tempest/reload/normal_succeed