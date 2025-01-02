tellraw @s [{"color":"red","italic":false,"text":"エンティティ数が"},{"color":"red","italic":false,"score":{"name":"#CreatorMode.EntityCount","objective":"Choco.SotF.ScoreStorage.0"}},{"color":"red","italic":false,"text":"体に達したため、消去用functionを実行します。"}]

execute as @e[type=!player] at @s anchored eyes run particle minecraft:block_marker{block_state:"command_block"} ^ ^ ^ 0 0 0 0 1 force
execute as @e[type=!player] run function survivalotfittest:internal/vanish

playsound block.beacon.deactivate master @s ~ ~ ~ 1 0.5