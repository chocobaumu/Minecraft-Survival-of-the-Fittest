#時間計る
scoreboard players add #Armageddon Choco.SotF.EventTick 1

#最大時間設定
execute if score #Armageddon Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#ArmageddonEnd","range":"48000..144000"}

#時間に達したとき
execute if score #Armageddon Choco.SotF.EventTick >= #ArmageddonEnd Choco.SotF.EventTick run function survivalotfittest:event/nightmare/the_armageddon/start

#イベント中
execute if score #Armageddon Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:event/nightmare/the_armageddon/event