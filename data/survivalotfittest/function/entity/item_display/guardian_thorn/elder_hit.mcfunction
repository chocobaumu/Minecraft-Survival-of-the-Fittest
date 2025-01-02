playsound enchant.thorns.hit hostile @a ~ ~ ~ 1.5 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] at @s run damage @s 30 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=axolotl,tag=!Choco.SotF.Custom,dx=0,dy=0,dz=0] at @s run damage @s 30 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=squid,tag=Choco.SotF.Kraken,dx=0,dy=0,dz=0] at @s run damage @s 15 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=slime,tag=Choco.SotF.Seaserpent,dx=0,dy=0,dz=0] at @s run damage @s 15 sting
function survivalotfittest:internal/kill