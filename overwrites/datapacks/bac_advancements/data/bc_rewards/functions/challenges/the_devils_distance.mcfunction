execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:trident{Enchantments:[{id:"minecraft:loyalty",lvl:1},{id:"minecraft:impaling",lvl:3}],CustomModelData:131,HideFlags:70,Unbreakable:0,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#B11F1F\",\"translate\":\"Devil's Pitchfork\"}",Lore:["{\"color\":\"#B11F1F\",\"translate\":\"One Hell Of A Time\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"red\",\"translate\":\"The Devil's Distance\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Devil's Pitchfork"}]}