#各入力
execute unless predicate survivalotfittest:artifacts/voidness if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/player/dodge/normal

execute if predicate survivalotfittest:artifacts/voidness run function survivalotfittest:entity/player/dodge/voidness/

#成功
execute if entity @s[tag=Choco.SotF.Dodged] run function survivalotfittest:entity/player/dodge/succeed