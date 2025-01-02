tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"残念、失格だ。","bold":false,"italic":false}]
execute as @a run function time_for_prove:time_for_prove/stop
execute as @e[tag=Choco.SotF.Certificator_Summoning] run function survivalotfittest:internal/vanish
execute as @e[type=item_display,tag=Choco.SotF.Certificator,sort=nearest,limit=1] run function survivalotfittest:internal/kill
execute as @e[type=item_display,tag=Choco.SotF.Certificator_Summoning_Head] run function survivalotfittest:internal/kill
function survivalotfittest:internal/kill