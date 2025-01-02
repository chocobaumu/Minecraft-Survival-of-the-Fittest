#クラフトボタン
execute if score @s Choco.SotF.Tick.0 matches 2.. unless items block ~ ~ ~ container.14 * run function survivalotfittest:entity/item_display/custom_crafter/crafting/process_succeed

#レシピブック
execute unless items block ~ ~ ~ container.1 * unless items block ~ ~ ~ container.2 * unless items block ~ ~ ~ container.3 * unless items block ~ ~ ~ container.10 * unless items block ~ ~ ~ container.11 * unless items block ~ ~ ~ container.12 * unless items block ~ ~ ~ container.1 * unless items block ~ ~ ~ container.16 * unless items block ~ ~ ~ container.19 * unless items block ~ ~ ~ container.20 * unless items block ~ ~ ~ container.21 * if score @s Choco.SotF.Tick.0 matches 2.. unless items block ~ ~ ~ container.9 * run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/changed

#GUI 生成
item replace block ~ ~ ~ container.0 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.4 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.5 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.6 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.7 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.8 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.13 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.15 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.17 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.18 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.22 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.23 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.24 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.25 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.26 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.14 with anvil[item_name='{"color":"gray","italic":false,"text":"クラフトする"}',custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_crafting"] 1
item replace block ~ ~ ~ container.9 with white_stained_glass_pane[hide_tooltip={},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
execute unless items block ~ ~ ~ container.1 * unless items block ~ ~ ~ container.2 * unless items block ~ ~ ~ container.3 * unless items block ~ ~ ~ container.10 * unless items block ~ ~ ~ container.11 * unless items block ~ ~ ~ container.12 * unless items block ~ ~ ~ container.1 * unless items block ~ ~ ~ container.16 * unless items block ~ ~ ~ container.19 * unless items block ~ ~ ~ container.20 * unless items block ~ ~ ~ container.21 * run item replace block ~ ~ ~ container.9 with knowledge_book[item_name='{"color":"gray","italic":false,"text":"レシピ"}',custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_recipe_book"] 1