scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/player/init

data modify storage sotf:weapon temp set from entity @s data.Owner
execute if entity @a[scores={Choco.SotF.NetherieSword_ClickingTick=41..141},predicate=survivalotfittest:selected_crimson_mech_saber] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/player/procceed with storage sotf:weapon

function survivalotfittest:internal/kill