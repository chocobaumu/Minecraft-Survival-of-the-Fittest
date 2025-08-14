#ボスバー
bossbar add sotf:fomalhaut {"bold":true,"color":"#89897d","italic":false,"text":"QPA-07/Prt/α-PsA-α FOMALHAUT"}
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:fomalhaut color white
#execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:fomalhaut color red
bossbar set sotf:fomalhaut max 300
bossbar set sotf:fomalhaut visible true
bossbar set sotf:fomalhaut style progress
bossbar set sotf:fomalhaut players @a[distance=..64]
execute store result bossbar sotf:fomalhaut value run data get entity @s Health
execute if score @s Choco.SotF.ScoreStorage.6 matches 0 run bossbar set sotf:fomalhaut name {"bold":true,"color":"#89897d","italic":false,"text":"QPA-07/Prt/α-PsA-α FOMALHAUT"}
execute if score @s Choco.SotF.ScoreStorage.6 matches 1 run bossbar set sotf:fomalhaut name [{"bold":true,"color":"#4574aa","italic":false,"text":"QPA-07/Pr"},{"bold":true,"color":"#89897d","italic":false,"text":"t/α-PsA-α FOMALHAUT"}]
execute if score @s Choco.SotF.ScoreStorage.6 matches 2 run bossbar set sotf:fomalhaut name [{"bold":true,"color":"#4574aa","italic":false,"text":"QPA-07/Prt/α-PsA-α "},{"bold":true,"color":"#89897d","italic":false,"text":"FOMALHAUT"}]
execute if score @s Choco.SotF.ScoreStorage.6 matches 3 run bossbar set sotf:fomalhaut name {"bold":true,"color":"#4574aa","italic":false,"text":"QPA-07/Prt/α-PsA-α FOMALHAUT"}

# ターゲット設定
execute at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/targeting


# 戦闘
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/

# 制御
# > 歩行
execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/
# > 回転
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/rotation/right/
execute if score @s Choco.SotF.ScoreStorage.0 matches ..-1 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/rotation/left/
# > 攻撃
execute if score @s Choco.SotF.ScoreStorage.4 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/
# > ミサイル(補助)
execute if score @s Choco.SotF.tick.8 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/shoot_with_auxiliary

# ターゲット消去
tag @e[tag=Choco.SotF.Enemies_Target,distance=..64] remove Choco.SotF.Target

# リロード系
# > ガトリング
execute if score @s Choco.SotF.tick.5 matches 1.. run scoreboard players remove @s Choco.SotF.tick.5 1
# > レーザー
execute if score @s Choco.SotF.tick.6 matches 1.. run scoreboard players remove @s Choco.SotF.tick.6 1
# > ミサイル
scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.ScoreStorage.5 matches 12.. run scoreboard players set @s Choco.SotF.tick.7 0
execute if score @s Choco.SotF.tick.7 matches 200.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/reloading
# 回復
execute if score @s Choco.SotF.tick.10 matches 1.. run scoreboard players remove @s Choco.SotF.tick.10 1
# まじゅちゅ
execute if score @s Choco.SotF.tick.11 matches 1.. run scoreboard players remove @s Choco.SotF.tick.11 1

# 以下はメモ
# ScoreStorage4は攻撃方法の判定用
# tick5はｶﾞﾄｶﾞﾄのリロード時間、0が使用可能状態
# tick6はレーザーのリチャージ時間、200以下なら使用可能
# tick7はミサイルのリロード時間
# ScoreStorage5はミサイルの数、最大12
# ScoreStorage.6は水吸収量
# tick.11は魔術CT