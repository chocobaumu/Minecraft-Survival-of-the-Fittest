scoreboard players add @s Choco.SotF.CreatorMode 1

execute if score @s Choco.SotF.CreatorMode matches 2.. run scoreboard players set @s Choco.SotF.CreatorMode 0

execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @a [{"color":"yellow","italic":false,"selector":"@s"},{"color":"yellow","italic":false,"text":" のクリエイターモードが有効になりました。"}]
execute if score @s Choco.SotF.CreatorMode matches 0 run tellraw @a [{"color":"gray","italic":false,"selector":"@s"},{"color":"gray","italic":false,"text":" のクリエイターモードが無効になりました。"}]

execute as @a at @s run playsound ui.button.click master @s ~ ~ ~ 1 1

#設定
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"text":" "}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"text":"設定:","color":"gray"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/keep_thirst_and_saturation"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"水分値と満腹度を常に最大に保ちます。"}]},"italic":false,"text":"Keep Thirst and Saturation"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/do_invincible"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"ほとんどのダメージと炎を無効化し、HPを常に最大に保ちます。"}]},"italic":false,"text":"Do Invincible"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/emergency_creative"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"衝撃吸収のハートを10個取得し、通常のHPが19以下になった際に全回復と同時にクリエイティブモードに変更します。条件によっては死んでしまうことに注意してください。"}]},"italic":false,"text":"Emergency Creative"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/visible_all_entities"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"全てのエンティティをパーティクルと発光エフェクトによって可視化します。"}]},"italic":false,"text":"Visible All Entities"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/auto_setting_spawnpoint"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"30秒ごとにスポーン地点を現在地へ自動設定します。"}]},"italic":false,"text":"Auto Setting Spawnpoint"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/creator_mode/do_kill_entities_when_too_many"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"エンティティが500体を超えた際に消去用functionを実行します。自動で実行される設定と、コマンドが埋め込まれた自動メッセージを送信する2つの設定があります。"}]},"italic":false,"text":"Do Kill Entities When Too Many"}

#アイテム系
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"text":" "}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"text":"アイテム:","color":"gray"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/heal"},"color":"light_purple","italic":false,"text":"回復"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/mode_change"},"color":"light_purple","italic":false,"text":"モード変更"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/teleport"},"color":"light_purple","italic":false,"text":"テレポート"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/world_state_reset"},"color":"light_purple","italic":false,"text":"ワールド状態リセット"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/world_time_change"},"color":"light_purple","italic":false,"text":"ワールド経過時間変更"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/creator_mode_settings"},"color":"light_purple","italic":false,"text":"クリエイターモード設定"}
execute if score @s Choco.SotF.CreatorMode matches 1 run tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:give/creator/"},"color":"light_purple","italic":false,"text":"全て入手"}