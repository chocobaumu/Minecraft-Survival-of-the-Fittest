#時間計る
scoreboard players add #Earthquake Choco.SotF.EventTick 1

#最大時間設定
execute if score #Earthquake Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#EarthquakeEnd","range":"72000..216000"}

#イベント中
execute if score #Earthquake Choco.SotF.EventTick >= #EarthquakeEnd Choco.SotF.EventTick run function survivalotfittest:event/earthquake/event