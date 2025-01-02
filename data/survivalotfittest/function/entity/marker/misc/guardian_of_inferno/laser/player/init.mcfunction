execute rotated as @p[scores={Choco.SotF.NetherieSword_ClickingTick=41..141},predicate=survivalotfittest:selected_crimson_mech_saber] run tp @s ~ ~ ~ ~ ~
execute as @p[scores={Choco.SotF.NetherieSword_ClickingTick=41..141},predicate=survivalotfittest:selected_crimson_mech_saber] anchored eyes run summon marker ^ ^ ^ {Tags:[Choco.SotF.Temp]}
execute at @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] run tp @s ~ ~ ~
execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] run function survivalotfittest:internal/kill

execute unless entity @a[scores={Choco.SotF.NetherieSword_ClickingTick=41..141},predicate=survivalotfittest:selected_crimson_mech_saber] run function survivalotfittest:internal/kill

scoreboard players set @s Choco.SotF.ScoreStorage.0 500

#test
#tellraw @a {"entity":"@s","nbt":"data.Owner"}