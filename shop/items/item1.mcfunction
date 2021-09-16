setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"item1",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock ~ ~1 ~ minecraft:redstone_block 0 keep
execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~1 ~ air 0 replace redstone_block
scoreboard players remove @s emerald 128
function shop:shop