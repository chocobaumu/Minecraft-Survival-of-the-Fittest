scoreboard players add #Hurricane Choco.SotF.EventTick 1

#最大時間設定
execute if score #Hurricane Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#HurricaneEnd","range":"24000..48000"}

#イベント中
execute if score #Hurricane Choco.SotF.EventTick >= #HurricaneEnd Choco.SotF.EventTick run function survivalotfittest:event/hurricane/event