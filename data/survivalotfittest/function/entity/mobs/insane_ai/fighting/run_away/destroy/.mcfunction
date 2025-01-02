#Pos取得
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

#破壊
scoreboard players operation @s Choco.SotF.Pos.1 -= @e[tag=Choco.SotF.InsaneAI.Target,sort=nearest,limit=1] Choco.SotF.Pos.1
execute if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/insane_ai/fighting/run_away/destroy/succeed {"target":"Choco.SotF.InsaneAI.Target"}