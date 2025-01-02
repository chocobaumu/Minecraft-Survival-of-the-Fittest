#時間計る
scoreboard players add #ZombieApocalypse Choco.SotF.EventTick 1

#最大時間設定
execute if score #ZombieApocalypse Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#ZombieApocalypseEnd","range":"48000..144000"}

#時間に達したとき
execute if score #ZombieApocalypse Choco.SotF.EventTick >= #ZombieApocalypseEnd Choco.SotF.EventTick run function survivalotfittest:event/zombie_apocalypse/start

#イベント中
execute if score #ZombieApocalypse Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:event/zombie_apocalypse/event