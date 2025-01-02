playsound enchant.thorns.hit hostile @a ~ ~ ~ 1.5 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] at @s run damage @s 15 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=axolotl,tag=!Choco.SotF.Custom,dx=0,dy=0,dz=0] at @s run damage @s 15 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=squid,tag=Choco.SotF.Kraken,dx=0,dy=0,dz=0] at @s run damage @s 7.5 sting
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=slime,tag=Choco.SotF.Seaserpent,dx=0,dy=0,dz=0] at @s run damage @s 7.5 sting

execute if entity @s[tag=Choco.SotF.BombGuardian] at @s run function survivalotfittest:entity/item_display/guardian_thorn/bomb

function survivalotfittest:internal/kill