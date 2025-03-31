execute if predicate survivalotfittest:selected_antidote at @s run function survivalotfittest:item/consumes/antidote/
execute if predicate survivalotfittest:selected_dimensional_blade if score @s Choco.SotF.DimensionalSlash.Tick matches 0 at @s run function survivalotfittest:item/weapon/dimensional_blade/use
execute if predicate survivalotfittest:selected_ice_crystal at @s run function survivalotfittest:item/consumes/ice_crystal/
execute if predicate survivalotfittest:selected_tempest at @s run function survivalotfittest:item/weapon/tempest/rightclick
execute if predicate survivalotfittest:selected_wind_chamber at @s run function survivalotfittest:item/consumes/wind_chamber/
execute if predicate survivalotfittest:selected_sticky_light at @s run function survivalotfittest:item/consumes/sticky_light/
execute if predicate survivalotfittest:selected_eye_case at @s run function survivalotfittest:item/eye_case/
execute if predicate survivalotfittest:selected_skulk_killer at @s run function survivalotfittest:item/consumes/sculk_killer/
execute if predicate survivalotfittest:selected_medicine_of_calm at @s run function survivalotfittest:item/consumes/medicine_of_calm/

scoreboard players reset @s Choco.SotF.WarpedFungs_Stick.Click