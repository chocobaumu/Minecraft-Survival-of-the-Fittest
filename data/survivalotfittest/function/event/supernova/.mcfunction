#時間計る
scoreboard players add #SuperNova Choco.SotF.EventTick 1

#最大時間設定
execute if score #SuperNova Choco.SotF.EventTick matches 1 run function survivalotfittest:event/internal/event_starttime_set {"event":"#SuperNovaEnd","range":"144000..288000"}

#イベント中
execute if score #SuperNova Choco.SotF.EventTick >= #SuperNovaEnd Choco.SotF.EventTick run function survivalotfittest:event/supernova/event