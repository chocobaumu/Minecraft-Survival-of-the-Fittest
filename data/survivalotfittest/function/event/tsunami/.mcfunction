#時間計る
scoreboard players add #Tsunami Choco.SotF.EventTick 1

#最大時間設定
execute if score #Tsunami Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#TsunamiEnd","range":"72000..216000"}

#イベント中
execute if score #Tsunami Choco.SotF.EventTick >= #TsunamiEnd Choco.SotF.EventTick run function survivalotfittest:event/tsunami/event