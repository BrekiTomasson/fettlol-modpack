execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:end_stone{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:1,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#EEF6B4\",\"translate\":\"End Adventurer's Trophy\"}",Lore:["{\"color\":\"#EEF6B4\",\"translate\":\"What could possibly come after the end?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"yellow\",\"translate\":\"End Milestone\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"End Adventurer's Trophy"}]}