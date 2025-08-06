particle sculk_charge{roll:0} ~ ~ ~ 0.2 0 0.2 0 5 force
particle dust{color:[0.027,0.310,0.271],scale:1} ~ ~ ~ 0.1 0 0.1 0 3 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Sculks,dx=0,dy=0,dz=0,scores={Choco.SotF.Data.OnGround=1}] run function survivalotfittest:entity/marker/misc/sculk_star/shockwave/hit