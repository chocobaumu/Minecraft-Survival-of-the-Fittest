particle block{block_state:black_wool} ~ ~0.85 ~ 0.25 0.55 0.25 0 100 normal
particle block{block_state:red_wool} ~ ~0.85 ~ 0.25 0.55 0.25 0 100 normal

particle large_smoke ~ ~0.85 ~ 0.5 0.5 0.5 0.05 500 normal

particle soul ~ ~0.85 ~ 0.75 0.75 0.75 0.1 5 normal

particle flash ~ ~0.85 ~ 0 0 0 0 3 normal

playsound entity.wither.death hostile @a ~ ~ ~ 10 0.7
playsound entity.wither.death hostile @a ~ ~ ~ 10 1.2
playsound entity.wither.break_block hostile @a ~ ~ ~ 10 0.7
playsound entity.wither.break_block hostile @a ~ ~ ~ 10 1.2

scoreboard players remove #Invasion.FlagCount Choco.SotF.ScoreStorage.0 1

tellraw @a [{"bold":true,"color":"gold","italic":false,"text":"侵略旗が破壊された！"},{"bold":false,"color":"dark_gray","italic":false,"text":" (残り: "},{"bold":false,"color":"dark_gray","italic":false,"score":{"name":"#Invasion.FlagCount","objective":"Choco.SotF.ScoreStorage.0"}},{"bold":false,"color":"dark_gray","italic":false,"text":")"}]

function survivalotfittest:internal/kill