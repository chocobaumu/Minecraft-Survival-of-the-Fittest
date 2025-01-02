execute as @e[tag=Choco.SotF.Mobs,distance=0.1..4] as @p[tag=Choco.SotF.Dodged,distance=..4] run scoreboard players add @s Choco.SotF.Player.DodgeCoolTime 30
execute as @a[distance=0.1..4] as @p[tag=Choco.SotF.Dodged,distance=..4] run scoreboard players add @s Choco.SotF.Player.DodgeCoolTime 30

execute if entity @e[tag=Choco.SotF.Mobs,distance=0.1..4] run playsound block.respawn_anchor.charge player @a ~ ~ ~ 1 2
execute if entity @a[distance=0.1..4] run playsound block.respawn_anchor.charge player @a ~ ~ ~ 1 2