#時間計る
scoreboard players add #UnstableMeteorite.Shower Choco.SotF.EventTick 1

#最大時間設定
execute if score #UnstableMeteorite.Shower Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#UnstableMeteorite.ShowerEnd","range":"12000..48000"}

#イベント中
execute if score #UnstableMeteorite.Shower Choco.SotF.EventTick >= #UnstableMeteorite.ShowerEnd Choco.SotF.EventTick run function survivalotfittest:event/unstable_meteorite/shower/event