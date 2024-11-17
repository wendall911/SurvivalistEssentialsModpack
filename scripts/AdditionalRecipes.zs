import crafttweaker.api.tag.MCTag;

<tag:item:crafttweaker:arrow_tips>.add(<tag:item:c:nuggets/silver>);
<tag:item:crafttweaker:arrow_tips>.add(<tag:item:c:nuggets/iron>);
<tag:item:crafttweaker:arrow_tips>.add(<item:minecraft:flint>);

<tag:item:crafttweaker:arrow_fletching>.add(<item:minecraft:paper>);
<tag:item:crafttweaker:arrow_fletching>.add(<tag:item:c:feathers>);

craftingTable.addShaped("arrow", <item:minecraft:arrow>*4, [
    [<tag:item:crafttweaker:arrow_tips>],
    [<tag:item:c:rods/wooden>],
    [<tag:item:crafttweaker:arrow_fletching>]
]);

craftingTable.addShaped("crude_arrow", <item:minecraft:arrow>*2, [
    [<item:survivalistessentials:flint_shard>],
    [<tag:item:c:rods/wooden>],
    [<tag:item:crafttweaker:arrow_fletching>]
]);

craftingTable.addShaped("slimeball", <item:minecraft:slime_ball>, [
    [<item:minecraft:kelp>,<item:minecraft:kelp>,<item:minecraft:kelp>],
    [<item:minecraft:kelp>,<item:minecraft:water_bucket>,<item:minecraft:kelp>],
    [<item:minecraft:kelp>,<item:minecraft:kelp>,<item:minecraft:kelp>]
]);
craftingTable.addShaped("bundle", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<item:minecraft:leather>]
]);

<tag:item:c:salts>.add(<item:croptopia:salt>);
<tag:item:c:oats>.add(<item:croptopia:oat>);
<tag:item:c:foods/cooked_egg>.add(<item:farmersdelight:fried_egg>);
<tag:item:c:melons>.add(<item:minecraft:melon_slice>);
