particle explosion ~ ~ ~ 0 0 0 0 1 normal
playsound item.shield.break hostile @a ~ ~ ~ 1.5 1

execute if entity @s[tag=Choco.SotF.Wooden] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 4 generic
execute if entity @s[tag=Choco.SotF.Stone] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 5 generic
execute if entity @s[tag=Choco.SotF.Iron] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 6 generic
execute if entity @s[tag=Choco.SotF.Golden] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 4 generic
execute if entity @s[tag=Choco.SotF.Diamond] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 7 generic
execute if entity @s[tag=Choco.SotF.Netherite] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0,dy=0,dz=0] run damage @s 8 generic

function survivalotfittest:internal/kill