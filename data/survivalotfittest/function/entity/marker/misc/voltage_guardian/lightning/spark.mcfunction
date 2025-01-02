particle dust{color:[100000000.0, 100000000.0, 1.0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 5 normal
particle electric_spark ~ ~ ~ 0.2 0.2 0.2 1 5 normal

playsound minecraft:block.sand.break hostile @a ~ ~ ~ 2 2

execute unless entity @s[tag=Choco.SotF.Player] positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run damage @s 1 lightning_bolt
execute unless entity @s[tag=Choco.SotF.Player] positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] run scoreboard players add @s Choco.SotF.Coma_Gain 1

function survivalotfittest:internal/kill