execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:lever{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:1,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FF0000\",\"translate\":\"Mechanic's Trophy\"}",Lore:["{\"color\":\"#FF0000\",\"translate\":\"Give me somewhere to stand and I can move the Earth\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"yellow\",\"translate\":\"Redstone Milestone\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Mechanic's Trophy"}]}