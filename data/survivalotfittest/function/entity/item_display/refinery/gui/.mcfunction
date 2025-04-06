## 操作

# 起動/停止
execute if score @s Choco.SotF.Tick.0 matches 2.. unless items block ~ ~ ~ container.13 * run function survivalotfittest:entity/item_display/refinery/gui/switch


## 表示
item replace block ~ ~ ~ container.0 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.1 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.2 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.3 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.4 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.5 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.6 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.7 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.8 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.9 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.10 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.11 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.12 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.14 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.15 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.16 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.17 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.18 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.19 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.20 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.21 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.22 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.23 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.24 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.25 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.26 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1

# 起動/停止
execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run item replace block ~ ~ ~ container.13 with white_stained_glass_pane[item_name={"color":"gray","text":"停止中"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_refinery_disabled"] 1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1 run item replace block ~ ~ ~ container.13 with white_stained_glass_pane[item_name={"color":"gray","text":"起動中"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_refinery_enabled"] 1

# 石油残量
execute store result storage sotf:block temp int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.3
function survivalotfittest:entity/item_display/refinery/gui/oil_meter with storage sotf:block

# 進捗
execute store result storage sotf:block temp int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.4
function survivalotfittest:entity/item_display/refinery/gui/progress_bar with storage sotf:block