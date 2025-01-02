scoreboard players add #HeavyRaining Choco.SotF.EventTick 0

#時間計る
execute unless score #HeavyRaining Choco.SotF.EventTick matches 1.. run scoreboard players add #HeavyRain Choco.SotF.EventTick 1

#最大時間設定
execute if score #HeavyRain Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#HeavyRainEnd","range":"36000..72000"}

#イベント中
execute if score #HeavyRain Choco.SotF.EventTick >= #HeavyRainEnd Choco.SotF.EventTick run function survivalotfittest:event/heavyrain/event
execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. run function survivalotfittest:event/heavyrain/raining