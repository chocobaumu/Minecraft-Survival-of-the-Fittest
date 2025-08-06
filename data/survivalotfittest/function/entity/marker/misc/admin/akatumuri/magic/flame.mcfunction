# パーティクル
execute store result storage sotf:admin x double 0.01 run random value -200..200
execute store result storage sotf:admin z double 0.01 run random value -250..250
data modify storage sotf:admin x set string storage sotf:admin x 0 -1
data modify storage sotf:admin z set string storage sotf:admin z 0 -1
function survivalotfittest:entity/marker/misc/admin/akatumuri/magic/particle with storage sotf:admin

# ダメージ
execute positioned ~-2.5 ~ ~-1.5 as @e[dx=4,dy=30,dz=2,tag=!Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu] run damage @s 60 in_fire
execute positioned ~-1.5 ~ ~-2.5 as @e[dx=2,dy=30,dz=4,tag=!Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu] run damage @s 60 in_fire
