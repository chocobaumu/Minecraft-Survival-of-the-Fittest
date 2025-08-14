# 踏み付け
execute if score @s Choco.SotF.ScoreStorage.4 matches 1 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/

# 突進
execute if score @s Choco.SotF.ScoreStorage.4 matches 2 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/blade_charge/

# ガトリング
execute if score @s Choco.SotF.ScoreStorage.4 matches 3 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/gatling/

# レーザー薙ぎ払い
#execute if score @s Choco.SotF.ScoreStorage.4 matches 4 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/laser_wipe/

# レーザー砲
execute if score @s Choco.SotF.ScoreStorage.4 matches 4 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/laser_cannon/

# 距離を取る(別行動に派生)
execute if score @s Choco.SotF.ScoreStorage.4 matches 5 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/get_distance/

# ミサイルバラージ
execute if score @s Choco.SotF.ScoreStorage.4 matches 6 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/barrage

# コア叩きつけ
execute if score @s Choco.SotF.ScoreStorage.4 matches 7 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/

# 回復
execute if score @s Choco.SotF.ScoreStorage.4 matches 8 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/self_recovery/

# 魔術
execute if score @s Choco.SotF.ScoreStorage.4 matches 9 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/sorcery/

# 単発ミサイル
execute if score @s Choco.SotF.ScoreStorage.4 matches 10 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/once
