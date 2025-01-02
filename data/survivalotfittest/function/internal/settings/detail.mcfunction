playsound ui.button.click master @s ~ ~ ~ 1 1

tellraw @s {"text":" "}
tellraw @s {"text":"詳細設定:","color":"gray"}
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_zombieapocalypse_happens"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"ゾンビアポカリプス"},{"color":"dark_gray","italic":false,"text":" (初期設定: オン)"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_suoernova_happens"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"超新星"},{"color":"dark_gray","italic":false,"text":" (初期設定: オフ)"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_earthquake_happens"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"地震"},{"color":"dark_gray","italic":false,"text":" (初期設定: オン)"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_heavyrain_happens"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"大雨"},{"color":"dark_gray","italic":false,"text":" (初期設定: オフ)"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_hurricane_happens"},"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"ハリケーン"},{"color":"dark_gray","italic":false,"text":" (初期設定: オン)"}]
tellraw @s {"text":" "}