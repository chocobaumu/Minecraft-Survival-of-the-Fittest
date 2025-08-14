# ターゲット候補を設定
execute as @e[tag=!Choco.SotF.Fomalhaut,tag=Choco.SotF.Enemies_Target,distance=..64] run tag @s add Choco.SotF.Fomalhaut.TargetCandidate
execute as @e[tag=Choco.SotF.Fomalhaut.AdditionalTarget,distance=..64] run tag @s add Choco.SotF.Fomalhaut.TargetCandidate

# ターゲットを1体に絞る
tag @n[tag=Choco.SotF.Fomalhaut.TargetCandidate,distance=..64] add Choco.SotF.Target

# 候補を削除
tag @e[tag=Choco.SotF.Fomalhaut.TargetCandidate,distance=..64] remove Choco.SotF.Fomalhaut.TargetCandidate