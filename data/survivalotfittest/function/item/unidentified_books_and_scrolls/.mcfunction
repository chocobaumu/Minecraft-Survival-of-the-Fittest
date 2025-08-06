playsound minecraft:item.book.page_turn player @a ~ ~ ~ 1 1
playsound block.note_block.bell player @a ~ ~ ~ 1 1

execute if predicate survivalotfittest:selected_unidentified_book unless predicate survivalotfittest:selected_sorcery_book_or_scroll at @s run function survivalotfittest:item/unidentified_books_and_scrolls/book
execute if predicate survivalotfittest:selected_unidentified_scroll unless predicate survivalotfittest:selected_sorcery_book_or_scroll at @s run function survivalotfittest:item/unidentified_books_and_scrolls/scroll

execute if predicate survivalotfittest:selected_unidentified_book if predicate survivalotfittest:selected_sorcery_book_or_scroll at @s run function survivalotfittest:item/unidentified_books_and_scrolls/sorcery/book
execute if predicate survivalotfittest:selected_unidentified_scroll if predicate survivalotfittest:selected_sorcery_book_or_scroll at @s run function survivalotfittest:item/unidentified_books_and_scrolls/sorcery/scroll
