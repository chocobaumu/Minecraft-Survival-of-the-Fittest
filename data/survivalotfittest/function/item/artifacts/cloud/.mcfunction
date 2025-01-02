execute unless block ~ ~-0.1 ~ #survivalotfittest:can_through if score @s Choco.SotF.Data.OnGround matches 1 run scoreboard players set @s Choco.SotF.ArtifactOfCloud.JumpStack 1

#準備完了
execute if score @s Choco.SotF.Player.InAirTick matches 2.. if score @s Choco.SotF.ArtifactOfCloud.JumpStack matches 1.. if score @s Choco.SotF.Data.OnGround matches 0 unless block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:item/artifacts/cloud/ready