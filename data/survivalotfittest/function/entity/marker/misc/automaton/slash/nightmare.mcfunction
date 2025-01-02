execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..2] run scoreboard players add @s Choco.SotF.Laceration.Tick 300
execute as @a[distance=..2] run scoreboard players add @s Choco.SotF.Laceration.Tick 300
execute positioned ^ ^ ^6 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..6] run scoreboard players add @s Choco.SotF.Laceration.Tick 300
execute positioned ^ ^ ^6 as @a[distance=..6] run scoreboard players add @s Choco.SotF.Laceration.Tick 300

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..2] run scoreboard players add @s Choco.SotF.Laceration.Level 2
execute as @a[distance=..2] run scoreboard players add @s Choco.SotF.Laceration.Level 2
execute positioned ^ ^ ^6 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..6] run scoreboard players add @s Choco.SotF.Laceration.Level 2
execute positioned ^ ^ ^6 as @a[distance=..6] run scoreboard players add @s Choco.SotF.Laceration.Level 2

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..2] run damage @s 1024 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute as @a[distance=..2] run damage @s 1024 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute positioned ^ ^ ^6 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Automaton,distance=..6] run damage @s 1024 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]
execute positioned ^ ^ ^6 as @a[distance=..6] run damage @s 1024 mob_attack by @n[type=skeleton,tag=Choco.SotF.Automaton]