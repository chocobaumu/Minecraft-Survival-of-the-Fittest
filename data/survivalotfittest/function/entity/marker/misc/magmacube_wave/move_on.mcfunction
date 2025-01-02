playsound minecraft:block.nether_bricks.step hostile @a ~ ~ ~ 1 0.5
particle item{item:magma_block} ~ ~ ~ 0 0.5 0 1 0 force
particle flame ~ ~ ~ 0.1 0 0.1 0 1 force
particle dust{color:[0.945, 0.506, 0.031],scale:1} ~ ~ ~ 0.1 0 0.1 0 3 force
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0,scores={Choco.SotF.Data.OnGround=1}] run damage @s 5 fall
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0,scores={Choco.SotF.Data.OnGround=1}] run damage @s 10 fall