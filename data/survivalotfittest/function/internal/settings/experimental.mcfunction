playsound ui.button.click master @s ~ ~ ~ 1 1

tellraw @s {"text":" "}
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function survivalotfittest:internal/settings/do_trap_spawns"},"color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"変更","color":"gray","italic":false}]},"italic":false,"text":"トラップ"}]
tellraw @s {"text":" "}