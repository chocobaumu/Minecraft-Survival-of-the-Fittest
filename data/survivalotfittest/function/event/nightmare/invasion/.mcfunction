#時間計る
scoreboard players add #Invasion Choco.SotF.EventTick 1

#最大時間設定
execute if score #Invasion Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#InvasionEnd","range":"720000..1440000"}

#時間に達したとき
execute if score #Invasion Choco.SotF.EventTick >= #InvasionEnd Choco.SotF.EventTick run function survivalotfittest:event/nightmare/invasion/start