playsound block.wood.break player @a ~ ~ ~ 1 1

particle block_crumble{block_state:"oak_planks"} ~ ~0.8 ~ 0.2 0.5 0.2 0 30 normal

summon item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",count:1,components:{"minecraft:item_model":"survivalotfittest:test_dummy","minecraft:item_name":"ダミー","minecraft:rarity":"common","minecraft:lore":[{"color":"gray","italic":false,"text":"設置し、攻撃するとダメージを表示します。"},{"color":"gray","italic":false,"text":"一定時間攻撃をやめると、DPSを表示します。"},{"color":"gray","italic":false,"text":"設置後、スニークで撤去することができます。"}],"minecraft:entity_data":{id:"minecraft:armor_stand",ShowArms:1b,Marker:1b,NoBasePlate:1b,Tags:["Choco.SotF.Target_Dummy"],Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f],LeftLeg:[0f,0f,10f],RightLeg:[0f,0f,350f]},equipment:{head:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjk0NTAwYjMyM2EwYTVmMjZmZGJmNjViZjVlZDA0NDdmOTBlMGIxMmRmNDlkNzNlZWFhNDIxZTAyZThmZTY5OSJ9fX0="}]}}}}}}}}

function survivalotfittest:internal/vanish