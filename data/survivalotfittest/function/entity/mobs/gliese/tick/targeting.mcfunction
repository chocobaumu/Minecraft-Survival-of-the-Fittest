# ターゲット候補を設定
execute as @e[type=!player,tag=Choco.SotF.Gliese.AdditionalTarget,distance=..64] run tag @s add Choco.SotF.Gliese.TargetCandidate
execute as @a[gamemode=!creative,gamemode=!spectator,tag=Choco.SotF.Gliese.AdditionalTarget,distance=..64] run tag @s add Choco.SotF.Gliese.TargetCandidate
execute as @e[type=piglin,tag=!Choco.SotF.Custom,distance=..64] run tag @s add Choco.SotF.Gliese.TargetCandidate
execute as @e[type=piglin_brute,tag=!Choco.SotF.Custom,distance=..64] run tag @s add Choco.SotF.Gliese.TargetCandidate

# ターゲットを1体に絞る
tag @n[tag=Choco.SotF.Gliese.TargetCandidate,distance=..64] add Choco.SotF.Target

# 候補を削除
tag @e[tag=Choco.SotF.Gliese.TargetCandidate,distance=..64] remove Choco.SotF.Gliese.TargetCandidate