execute at @s positioned ~ ~1 ~ run function survivalotfittest:particle/dimensional_impact
execute at @s positioned ~ ~1 ~ run function survivalotfittest:entity/mobs/raider_of_voidness/sound/make_hole

execute unless entity @e[tag=Choco.SotF.Target] facing entity @n[tag=Choco.SotF.Enemies_Target] feet run tp @s ^ ^ ^12
execute if entity @e[tag=Choco.SotF.Target] facing entity @n[tag=Choco.SotF.Target] feet run tp @s ^ ^ ^12

execute at @s positioned ~ ~1 ~ run function survivalotfittest:particle/dimensional_impact
execute at @s positioned ~ ~1 ~ run function survivalotfittest:entity/mobs/raider_of_voidness/sound/make_hole