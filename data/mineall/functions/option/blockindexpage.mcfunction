tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" MineAllPack Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" 一括破壊の対象ブロック設定 ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]

execute if score @s MA_coal_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11000"}},{"text":"coal_ore - 石炭鉱石"}]
execute unless score @s MA_coal_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11001"}},{"text":"coal_ore - 石炭鉱石"}]

execute if score @s MA_copper_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11010"}},{"text":"copper_ore - 銅鉱石"}]
execute unless score @s MA_copper_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11011"}},{"text":"copper_ore - 銅鉱石"}]

execute if score @s MA_diamond_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11020"}},{"text":"diamond_ore - ダイヤ鉱石"}]
execute unless score @s MA_diamond_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11021"}},{"text":"diamond_ore - ダイヤ鉱石"}]

execute if score @s MA_emerald_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11030"}},{"text":"emerald_ore - エメラルド鉱石"}]
execute unless score @s MA_emerald_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11031"}},{"text":"emerald_ore - エメラルド鉱石"}]

execute if score @s MA_gold_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11040"}},{"text":"gold_ore - 金鉱石"}]
execute unless score @s MA_gold_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11041"}},{"text":"gold_ore - 金鉱石"}]

execute if score @s MA_nether_gold_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11050"}},{"text":"nether_gold_ore - ネザー金鉱石"}]
execute unless score @s MA_nether_gold_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11051"}},{"text":"nether_gold_ore - ネザー金鉱石"}]

execute if score @s MA_iron_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11060"}},{"text":"iron_ore - 鉄鉱石"}]
execute unless score @s MA_iron_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11061"}},{"text":"iron_ore - 鉄鉱石"}]

execute if score @s MA_lapis_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11070"}},{"text":"lapis_ore - ラピス鉱石"}]
execute unless score @s MA_lapis_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11071"}},{"text":"lapis_ore - ラピス鉱石"}]

execute if score @s MA_quartz_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11080"}},{"text":"nether_quartz_ore - ネザークオーツ鉱石"}]
execute unless score @s MA_quartz_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11081"}},{"text":"nether_quartz_ore - ネザークオーツ鉱石"}]

execute if score @s MA_redstone_ore matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11090"}},{"text":"redstone_ore - レッドストーン鉱石"}]
execute unless score @s MA_redstone_ore matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11091"}},{"text":"redstone_ore - レッドストーン鉱石"}]

execute if score @s MA_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11100"}},{"text":"ice - 氷"}]
execute unless score @s MA_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11101"}},{"text":"ice - 氷"}]

execute if score @s MA_packed_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11110"}},{"text":"packed_ice - 氷塊"}]
execute unless score @s MA_packed_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11111"}},{"text":"packed_ice - 氷塊"}]

execute if score @s MA_blue_ice matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11120"}},{"text":"blue_ice - 青氷"}]
execute unless score @s MA_blue_ice matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11121"}},{"text":"blue_ice - 青氷"}]

execute if score @s MA_glowstone matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11130"}},{"text":"glowstone - グロウストーン"}]
execute unless score @s MA_glowstone matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11131"}},{"text":"glowstone - グロウストーン"}]

execute if score @s MA_obsidian matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11140"}},{"text":"obsidian - 黒曜石"}]
execute unless score @s MA_obsidian matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11141"}},{"text":"obsidian - 黒曜石"}]

execute if score @s MA_amethyst_block matches 1.. run tellraw @s ["",{"text":"[on ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11150"}},{"text":"amethyst_block - アメジストブロック"}]
execute unless score @s MA_amethyst_block matches 1.. run tellraw @s ["",{"text":"[off] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 11151"}},{"text":"amethyst_block - アメジストブロック"}]

tellraw @s {"text":""}
tellraw @s [{"text":"[戻る] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MineAllPack set 1"}},{"text":"                                                                         ","color":"white","strikethrough":true}]
