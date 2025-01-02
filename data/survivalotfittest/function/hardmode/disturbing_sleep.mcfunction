advancement revoke @s only survivalotfittest:sleeping

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run damage @s 0.000000000001 generic_kill
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:hardmode/sleep_message
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run particle soul ~ ~0.85 ~ 0.25 0.55 0.25 0.05 2 normal
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run particle sculk_soul ~ ~0.85 ~ 0.25 0.55 0.25 0.05 2 normal
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run playsound entity.vex.charge master @s ~ ~ ~ 1 0.5