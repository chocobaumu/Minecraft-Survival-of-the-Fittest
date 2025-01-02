execute if entity @s[type=piglin] run data merge entity @s {CanPickUpLoot:1b,Health:24f,IsImmuneToZombification:1b,attributes:[{id:"minecraft:max_health",base:24}]}
execute if entity @s[type=piglin_brute] run data merge entity @s {IsImmuneToZombification:1b,attributes:[{id:"minecraft:armor",base:20},{id:"minecraft:armor_toughness",base:12},{id:"minecraft:knockback_resistance",base:0.5}]}
tag @s[type=piglin,nbt={HandItems:[{id:"minecraft:crossbow"}]}] add Choco.SotF.Type_Range
tag @s[type=piglin,nbt={HandItems:[{id:"minecraft:golden_sword"}]}] add Choco.SotF.Type_Melee

function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

execute if entity @s[type=piglin,tag=Choco.SotF.Type_Melee] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.ScoreStorage.2 run random value 0..2
execute if entity @s[type=piglin,tag=Choco.SotF.Type_Range] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.ScoreStorage.2 run random value 0..1

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace entity @s armor.head with air
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace entity @s armor.chest with air
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace entity @s armor.legs with air
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace entity @s armor.feet with air


execute if entity @s[type=piglin,tag=Choco.SotF.Type_Range] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace entity @s armor.chest with elytra
execute if entity @s[type=piglin,tag=Choco.SotF.Type_Range] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run data merge entity @s {FallFlying:1b}
execute if entity @s[type=piglin,tag=Choco.SotF.Type_Range] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 1 run effect clear @s slow_falling

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6