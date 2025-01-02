particle item{item:sea_lantern} ~ ~ ~ 0 0 0 0.25 100 normal
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 1
playsound block.respawn_anchor.deplete hostile @a ~ ~ ~ 1.5 0.5
particle portal ~ ~ ~ 0 0 0 5 1000 normal
particle reverse_portal ~ ~ ~ 0 0 0 1 100 normal
particle explosion ~ ~ ~ 0 0 0 0 1 normal
execute unless entity @e[type=guardian,tag=Choco.SotF.ElderGuardian_Summoned,distance=..16] run summon guardian ~ ~ ~ {Tags:["Choco.SotF.ElderGuardian_Summoned"]}
function survivalotfittest:internal/kill