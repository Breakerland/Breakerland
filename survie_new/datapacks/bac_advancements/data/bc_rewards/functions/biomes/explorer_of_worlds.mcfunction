execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +1000 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:feather{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#D3D3D3\",\"translate\":\"Catrographer's Quill\"}",Lore:["{\"color\":\"#D3D3D3\",\"translate\":\"Freshly not-smashed on the ground\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Explorer of Worlds\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Catrographer's Quill"}]}