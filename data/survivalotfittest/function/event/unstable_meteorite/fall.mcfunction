scoreboard players set #UnstableMeteorite Choco.SotF.Tick.0 0

execute store result score #UnstableMeteorite Choco.SotF.Random run random value 1..60
execute if score #UnstableMeteorite Choco.SotF.Random matches 1 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:Above}
execute if score #UnstableMeteorite Choco.SotF.Random matches 2 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:Under}
execute if score #UnstableMeteorite Choco.SotF.Random matches 3 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:North}
execute if score #UnstableMeteorite Choco.SotF.Random matches 4 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:South}
execute if score #UnstableMeteorite Choco.SotF.Random matches 5 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:East}
execute if score #UnstableMeteorite Choco.SotF.Random matches 6 at @r[predicate=survivalotfittest:is_in_the_end] run function survivalotfittest:summon/misc/unstable_meteorite {Condition:West}