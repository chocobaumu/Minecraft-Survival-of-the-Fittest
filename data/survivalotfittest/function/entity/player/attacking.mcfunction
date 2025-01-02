advancement revoke @s only survivalotfittest:attacking

#スピア
execute if score @s Choco.SotF.Spear.Charge matches 51.. unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:item/weapon/spear/attacking

#レイピア
execute if predicate survivalotfittest:selected_rapier if predicate survivalotfittest:is_sprint unless score #Hostile Choco.SotF.Tick.0 matches 0 at @s run function survivalotfittest:item/weapon/rapier/

#破壊者のアーティファクト
execute unless score #Hostile Choco.SotF.Tick.0 matches 0 if predicate survivalotfittest:artifacts/destroyer at @s run function survivalotfittest:item/artifacts/destroyer/