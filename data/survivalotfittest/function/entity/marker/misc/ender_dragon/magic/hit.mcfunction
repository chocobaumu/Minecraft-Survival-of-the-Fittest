particle explosion ~ ~ ~ 0 0 0 0 1 force
particle dragon_breath ~ ~ ~ 0 0 0 0.1 100 force
playsound entity.generic.explode hostile @a ~ ~ ~ 2 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run damage @s 7 magic

execute if entity @s[tag=Choco.SotF.SlashMagic] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run scoreboard players add @s Choco.SotF.Laceration.Level 3
execute if entity @s[tag=Choco.SotF.SlashMagic] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run scoreboard players add @s Choco.SotF.Laceration.Tick 200
execute if entity @s[tag=Choco.SotF.SlashMagic] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run damage @s 8192 magic

function survivalotfittest:internal/kill