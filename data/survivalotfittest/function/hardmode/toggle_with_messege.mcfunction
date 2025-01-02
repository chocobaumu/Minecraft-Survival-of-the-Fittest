execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1.. run tellraw @s {"color":"red","italic":false,"text":"このメッセージからナイトメアモードを解除することはできません。"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:hardmode/toggle

scoreboard players set @s Choco.SotF.Trigger 0