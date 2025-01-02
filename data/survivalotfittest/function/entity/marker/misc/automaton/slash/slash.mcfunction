playsound item.trident.throw hostile @a ~ ~ ~ 1.5 0.8
playsound item.trident.throw hostile @a ~ ~ ~ 1.5 1.2
playsound item.trident.throw hostile @a ~ ~ ~ 1.5 1.6

particle end_rod ~ ~ ~ 0.02 0.02 0.02 0.005 10 force

execute run particle cloud ^1 ^ ^ ^ ^ ^1000000000 0.000000002 0 force
execute run particle cloud ^ ^ ^ ^ ^ ^1000000000 0.000000002 0 force
execute run particle cloud ^-1 ^ ^ ^ ^ ^1000000000 0.000000002 0 force

execute run particle flash ^1 ^ ^ ~ ~ ~ 0 0 force
execute run particle flash ^ ^ ^ ~ ~ ~ 0 0 force
execute run particle flash ^-1 ^ ^ ~ ~ ~ 0 0 force

execute run particle minecraft:item{item:"gold_block"} ^ ^ ^ ^ ^ ^1000000000 0.000000001 0 force
execute run particle minecraft:item{item:"gold_block"} ^ ^ ^ ^ ^ ^1000000000 0.000000001 0 force
execute run particle minecraft:item{item:"gold_block"} ^-1 ^ ^ ^ ^ ^1000000000 0.000000001 0 force

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/marker/misc/automaton/slash/nightmare

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..2] run damage @s 50 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute as @a[distance=..2] run damage @s 50 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute positioned ^ ^ ^6 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..6] run damage @s 50 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute positioned ^ ^ ^6 as @a[distance=..6] run damage @s 50 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]

function survivalotfittest:internal/kill