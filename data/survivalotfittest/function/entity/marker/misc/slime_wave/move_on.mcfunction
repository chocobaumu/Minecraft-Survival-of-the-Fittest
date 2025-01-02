playsound minecraft:block.honey_block.break hostile @a ~ ~ ~ 1 0.5
particle item{item:slime_block} ~ ~ ~ 0 0.5 0 1 0 force
particle item_slime ~ ~ ~ 0.1 0 0.1 0 1 force
particle dust{color:[0.220,1.000,0.098],scale:1} ~ ~ ~ 0.1 0 0.1 0 3 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0,scores={Choco.SotF.Data.OnGround=1}] run function survivalotfittest:entity/marker/misc/slime_wave/hit