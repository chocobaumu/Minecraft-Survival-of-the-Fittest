# 情報を移す
$data merge storage sotf:temp {Color:$(Color),Duration:"$(Duration)",Pos:"$(Pos)",Speed:"$(Speed)",Count:"$(Count)",Visibility:"$(Visibility)",Delta:"$(Delta)"}


# 座標を取得
$summon marker $(TargetPos) {Tags:["Choco.SotF.Temp"]}

execute store result storage sotf:temp PosX double 0.01 run data get entity @n[type=marker,tag=Choco.SotF.Temp] Pos[0] 100
execute store result storage sotf:temp PosY double 0.01 run data get entity @n[type=marker,tag=Choco.SotF.Temp] Pos[1] 100
execute store result storage sotf:temp PosZ double 0.01 run data get entity @n[type=marker,tag=Choco.SotF.Temp] Pos[2] 100
data modify storage sotf:temp PosX set string storage sotf:temp PosX 0 -1
data modify storage sotf:temp PosY set string storage sotf:temp PosY 0 -1
data modify storage sotf:temp PosZ set string storage sotf:temp PosZ 0 -1

execute as @n[type=marker,tag=Choco.SotF.Temp] run function survivalotfittest:internal/kill

function survivalotfittest:particle/trail/set_particle with storage sotf:temp

#* わかりにくいので下にサンプルを用意しておきます。
#* function survivalotfittest:particle/trail/ {Color: "[1.0, 0.0, 0.0]",TargetPos: "^ ^ ^10",Duration: 10,Pos: "~ ~ ~",Delta: "1 1 1",Speed: 1,Count: 10,Visibility: "force"}