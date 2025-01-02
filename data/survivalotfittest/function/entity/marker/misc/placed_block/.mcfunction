#時間
scoreboard players add @s Choco.SotF.Tick.0 1

#音
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.stone.place hostile @a ~ ~ ~ 1 1

#particle
#particle dust 0 -1 -1 1 ~ ~0.5 ~ 0.35 0.35 0.35 0 1 normal
#particle dust -1 0 -1 1 ~ ~0.5 ~ 0.35 0.35 0.35 0 1 normal
#particle dust -1 -1 0 1 ~ ~0.5 ~ 0.35 0.35 0.35 0 1 normal
#particle witch ~ ~0.5 ~ 0.35 0.35 0.35 0 1 normal

#自壊
execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/marker/misc/placed_block/destroy

#破壊された場合もkill
execute if block ~ ~ ~ air run function survivalotfittest:internal/kill

#kill。壊さないことにしたので
function survivalotfittest:internal/kill