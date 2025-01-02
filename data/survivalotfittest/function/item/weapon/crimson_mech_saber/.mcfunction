execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 1 run particle minecraft:ominous_spawning ~ ~0.85 ~ 0 0 0 5 10 normal
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 1 run playsound block.trial_spawner.about_to_spawn_item player @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41 run playsound block.beacon.deactivate player @a ~ ~ ~ 2 0.5
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41 run playsound block.beacon.deactivate player @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41 run playsound block.beacon.deactivate player @a ~ ~ ~ 2 1.5
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41 run playsound block.beacon.deactivate player @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41..140 run particle flash ~ ~0.85 ~ 0 0 0 0 1 normal
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41..140 run particle flame ~ ~0.85 ~ 0 0 0 0.1 5 normal
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41..140 run data modify storage sotf:weapon temp set from entity @s UUID
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41..140 run data modify storage sotf:weapon temp set string storage sotf:weapon temp 0 -1
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 41..140 run function survivalotfittest:item/weapon/crimson_mech_saber/summon_laser with storage sotf:weapon
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 140 run particle large_smoke ~ ~0.85 ~ 0 0 0 0.1 15 normal
execute if score @s Choco.SotF.NetherieSword_ClickingTick matches 140 run playsound block.fire.extinguish player @s ~ ~ ~ 2 0.75