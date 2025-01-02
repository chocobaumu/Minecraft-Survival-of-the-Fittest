playsound ui.button.click master @s ~ ~ ~ 1 1

tellraw @s [{"color":"gray","italic":false,"text":"このデータパックには"},{"color":"dark_purple","italic":false,"text":"ナイトメアモード"},{"text":"があります。"}]
tellraw @s {"color":"gray","italic":false,"text":"ナイトメアモードにすると、いくつかの行動が制限され、敵が追加の強化を受けます。"}
tellraw @s {"color":"gray","italic":false,"text":"ナイトメアモードにしますか？"}
tellraw @s {"text":" "}
tellraw @s {"bold":true,"clickEvent":{"action":"run_command","value":"/trigger Choco.SotF.Trigger set 1"},"color":"dark_purple","hoverEvent":{"action":"show_text","value":[{"text":"※ 後からのモード変更は、コマンドを使用する必要があります。","color":"red","italic":false}]},"italic":false,"text":"[ナイトメアモードに変更する]"}
tellraw @s {"text":" "}
tellraw @s {"color":"red","italic":false,"text":"※ 後からのモード変更は、コマンドを使用する必要があります。"}
tellraw @s {"text":" "}
tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/detail"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"詳細設定を開く","color":"gray","italic":false}]},"italic":false,"text":"[詳細設定]"}
tellraw @s {"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/experimental"},"color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"実験的な機能の設定を開く","color":"gray","italic":false}]},"italic":false,"text":"[実験的な機能]"}
tellraw @s {"text":" "}