// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:stick> * 4);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:planks>, [<ore:logWood>]);
recipes.removeShapeless(<BuildCraft|Core:engineBlock>, [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <minecraft:glass>, <ore:gearWood>, <minecraft:piston>, <ore:gearWood>]);
recipes.removeShapeless(<BuildCraft|Core:engineBlock>, [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <minecraft:glass>, <ore:gearWood>, <minecraft:piston>, <ore:gearWood>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:planks:5>, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:planks>, [[<ore:logWood>]]);
recipes.removeShaped(<JABBA:barrel>, [[<ore:logWood>, <ore:slabWood>, <ore:logWood>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<TConstruct:knapsack>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<TConstruct:toughRod:2>, <TConstruct:materials:14>, <TConstruct:toughRod:2>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.removeShaped(<TConstruct:knapsack>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<TConstruct:toughRod:2>, <ore:plateGold>, <TConstruct:toughRod:2>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.removeShaped(<chisel:obsidianChisel>, [[null, <minecraft:obsidian>], [<ore:stickWood>, null]]);
recipes.removeShaped(<chisel:diamondChisel>, [[null, <minecraft:diamond>], [<ore:stickWood>, null]]);
recipes.removeShaped(<chisel:chisel>, [[null, <ore:ingotIron>], [<ore:stickWood>, null]]);
recipes.removeShaped(<WR-CBE|Core:obsidianStick>, [[<ore:obsidian>], [<ore:obsidian>]]);
recipes.removeShaped(<BuildCraft|Core:wrenchItem>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:gearStone>, null], [null, <ore:ingotIron>, null]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:blockGlassColorless>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock:2>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:glass>, null], [<BuildCraft|Core:ironGearItem>, <minecraft:piston>, <BuildCraft|Core:ironGearItem>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock:1>, [[<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>], [<ore:gearStone>, <minecraft:glass>, <ore:gearStone>], [<BuildCraft|Core:stoneGearItem>, <minecraft:piston>, <BuildCraft|Core:stoneGearItem>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock:1>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [null, <ore:blockGlassColorless>, null], [<ore:gearStone>, <minecraft:piston>, <ore:gearStone>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock:1>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [null, <ore:blockGlassColorless>, null], [<ore:gearStone>, <minecraft:piston>, <ore:gearStone>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.removeShaped(<IC2:blockGenerator:5>, [[null, <ore:circuitAdvanced>, null], [<IC2:reactorChamber>, <IC2:reactorChamber>, <IC2:reactorChamber>], [null, <IC2:blockGenerator>, null]]);
recipes.removeShaped(<IC2:item.itemPartCircuit>, [[<IC2:item.ic2cable>, <IC2:item.ic2cable>, <IC2:item.ic2cable>], [<ore:dustRedstone>, <IC2:item.itemIngotAdvIron>, <minecraft:redstone>], [<IC2:item.ic2cable>, <IC2:item.ic2cable>, <IC2:item.ic2cable>]]);
recipes.removeShaped(<IC2:item.itemPartCircuit> * 64, [[<IC2:item.ic2cable>, <IC2:item.ic2cable>, <IC2:item.ic2cable>], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>], [<IC2:item.ic2cable>, <IC2:item.ic2cable>, <IC2:item.ic2cable>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.removeShaped(<IC2:blockMachine:13> * 64, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <IC2:blockMachine:2>, <ore:plateCopper>], [<ore:plateCopper>, <IC2:blockMachine:12>, <ore:plateCopper>]]);
recipes.removeShaped(<IC2:blockMachine:14>, [[<ore:dustGlowstone>, <ore:circuitAdvanced>, <ore:dustGlowstone>], [<IC2:blockMachine:12>, <IC2:item.itemBatLamaCrystal:27>, <IC2:blockMachine:12>], [<ore:dustGlowstone>, <ore:circuitAdvanced>, <ore:dustGlowstone>]]);
recipes.removeShaped(<IC2:reactorChamber:1>, [[<IC2:item.itemPartAlloy>, <IC2:reinforcedGlass>, <IC2:item.itemPartAlloy>], [<IC2:reinforcedGlass>, <IC2:blockMachine>, <IC2:reinforcedGlass>], [<IC2:item.itemPartAlloy>, <IC2:reinforcedGlass>, <IC2:item.itemPartAlloy>]]);
recipes.removeShaped(<IC2:reactorChamber>, [[null, <IC2:item.itemPartDCP>, null], [<IC2:item.itemPartDCP>, <IC2:blockMachine>, <IC2:item.itemPartDCP>], [null, <IC2:item.itemPartDCP>, null]]);
recipes.removeShaped(<IC2:blockMachine:12>, [[<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>], [<IC2:item.itemPartCarbonPlate>, <IC2:blockMachine>, <IC2:item.itemPartCarbonPlate>], [<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>]]);
recipes.removeShaped(<IC2:blockMachine:12>, [[null, <IC2:item.itemPartAlloy>, null], [<IC2:item.itemPartCarbonPlate>, <IC2:blockMachine>, <IC2:item.itemPartCarbonPlate>], [null, <IC2:item.itemPartAlloy>, null]]);
recipes.removeShaped(<IC2:blockMachine:12>, [[null, <IC2:item.itemPartCarbonPlate>, null], [<IC2:item.itemPartAlloy>, <IC2:blockMachine>, <IC2:item.itemPartAlloy>], [null, <IC2:item.itemPartCarbonPlate>, null]]);
recipes.removeShaped(<minecraft:obsidian>, [[<IC2:item.itemCellWater>, <IC2:item.itemCellWater>], [<IC2:item.itemCellLava>, <IC2:item.itemCellLava>]]);
recipes.removeShaped(<WR-CBE|Core:obsidianStick> * 64, [[<ore:obsidian>], [<ore:obsidian>]]);
recipes.removeShaped(<ForgeMicroblock:sawStone>, [[<ore:stickWood>, <ore:rodStone>, <ore:rodStone>], [<ore:stickWood>, <minecraft:flint>, <ore:rodStone>]]);
recipes.removeShaped(<ForgeMicroblock:sawDiamond>, [[<minecraft:stick>, <ore:rodStone>, <ore:rodStone>], [<minecraft:stick>, <minecraft:diamond>, <ore:rodStone>]]);
recipes.removeShaped(<ForgeMicroblock:sawIron>, [[<minecraft:stick>, <ore:rodStone>, <ore:rodStone>], [<minecraft:stick>, <ore:ingotIron>, <ore:rodStone>]]);
recipes.removeShaped(<lucky:lucky_block>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:dropper>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.removeShaped(<minecraft:detector_rail>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:stone_pressure_plate>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.removeShaped(<minecraft:activator_rail>, [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone_torch>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.removeShaped(<minecraft:golden_rail>, [[<ore:plateGold>, null, <ore:plateGold>], [<ore:plateGold>, <ore:stickWood>, <ore:plateGold>], [<ore:plateGold>, <ore:dustRedstone>, <ore:plateGold>]]);
recipes.removeShaped(<minecraft:golden_rail>, [[<minecraft:gold_ingot>, <minecraft:redstone>, null], [<minecraft:gold_ingot>, <minecraft:stick>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>]]);
recipes.removeShaped(<minecraft:rail>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.removeShaped(<minecraft:cauldron>, [[<ore:ingotIron>], [<ore:ingotIron>], [<minecraft:iron_ingot>]]);
recipes.removeShaped(<minecraft:bookshelf>, [[<minecraft:planks>, <ore:plankWood>, <minecraft:planks>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:stick>, [<ForgeMicroblock:sawStone:1>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<ore:logWood>, <BiblioCraft:item.FramingSaw>, <ore:logWood>]);
recipes.addShapeless(<minecraft:stick>, [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:planks> * 4, [<minecraft:log>, <ore:logWood>, <BiblioCraft:item.FramingSaw>]);
recipes.addShapeless(<IC2:blockMachine:12>, [<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:blockMachine>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>]);
recipes.addShapeless(<IC2:blockMachine:12>, [<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:blockMachine>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>]);
recipes.addShapeless(<WR-CBE|Core:obsidianStick>, [<IC2:item.itemToolChainsaw:250>, <ore:obsidian>]);
recipes.addShapeless(<ForgeMicroblock:stoneRod>, [<ore:cobblestone>, <minecraft:stick>]);
recipes.addShapeless(<minecraft:stick> * 2, [<ForgeMicroblock:sawStone>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:stick> * 2, [<ForgeMicroblock:sawStone>, <ore:plankWood>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:gold_ingot> * 2, [[<minecraft:gold_ore>]]);
recipes.addShaped(<IC2:item.itemIngotTin> * 2, [[<IC2:tinOre>]]);
recipes.addShaped(<IC2:item.itemIngotUran> * 2, [[<IC2:uraniumOre>]]);
recipes.addShaped(<IC2:item.itemIngotCopper> * 2, [[<IC2:copperOre>]]);
recipes.addShaped(<minecraft:iron_ingot> * 2, [[<minecraft:iron_ore>]]);
recipes.addShaped(<IC2:item.itemIngotSilver> * 2, [[<ore:clusterSilver>]]);
recipes.addShaped(<minecraft:planks> * 4, [[<minecraft:log>], [<ore:logWood>], [<BiblioCraft:item.FramingSaw>]]);
recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:sapling>, <minecraft:sapling>], [<minecraft:sapling>, <minecraft:sapling>]]);
recipes.addShaped(<JABBA:barrel>, [[<minecraft:iron_block>, <minecraft:stone_slab>, <minecraft:iron_block>], [<minecraft:iron_block>, <ore:chestWood>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<TConstruct:knapsack>, [[<minecraft:leather>, <WR-CBE|Core:obsidianStick>, <minecraft:leather>], [<WR-CBE|Core:obsidianStick>, <TConstruct:heartCanister:1>, <WR-CBE|Core:obsidianStick>], [<minecraft:leather>, <WR-CBE|Core:obsidianStick>, <minecraft:leather>]]);
recipes.addShaped(<chisel:obsidianChisel>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidianRod>, <ore:stickWood>, <ore:obsidianRod>]]);
recipes.addShaped(<chisel:diamondChisel>, [[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], [<ore:obsidianRod>, <ore:stickWood>, <ore:obsidianRod>]]);
recipes.addShaped(<chisel:chisel>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<ore:obsidianRod>, <ore:stickWood>, <ore:obsidianRod>]]);
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [[<minecraft:iron_ingot>, <ore:gemDiamond>, <minecraft:iron_ingot>], [<ore:gearIron>, <BuildCraft|Core:ironGearItem>, <ore:gearIron>], [<ore:gemDiamond>, <minecraft:iron_ingot>, <ore:gemDiamond>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:3>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:gearDiamond>, <ore:obsidian>, <ore:gearDiamond>], [<ore:gearDiamond>, <minecraft:piston>, <ore:gearDiamond>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<BuildCraft|Core:ironGearItem>, <minecraft:glass>, <BuildCraft|Core:ironGearItem>], [<BuildCraft|Core:ironGearItem>, <minecraft:piston>, <BuildCraft|Core:ironGearItem>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<minecraft:planks>, <minecraft:iron_ingot>, <minecraft:planks>], [<ore:gearWood>, <minecraft:glass>, <BuildCraft|Core:woodenGearItem>], [<BuildCraft|Core:woodenGearItem>, <minecraft:piston>, <BuildCraft|Core:woodenGearItem>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]]);
recipes.addShaped(<IC2:blockGenerator:5>, [[<IC2:item.itemPartCircuitAdv>, <IC2:item.itemPartCircuitAdv>, <IC2:item.itemPartCircuitAdv>], [<IC2:reactorChamber>, <IC2:reactorChamber>, <IC2:reactorChamber>], [<IC2:blockGenerator>, <IC2:item.ic2cable>, <IC2:blockGenerator>]]);
recipes.addShaped(<IC2:item.itemPartCircuit> * 64, [[<minecraft:redstone>, <IC2:item.ic2cable>, <minecraft:redstone>], [<IC2:item.ic2cable>, <ore:plateIron>, <IC2:item.ic2cable>], [<minecraft:redstone>, <IC2:item.ic2cable>, <minecraft:redstone>]]);
recipes.addShaped(<IC2:blockMachine:2>, [[<ore:circuitBasic>, <IC2:item.itemPartCircuit>, <ore:circuitBasic>], [<minecraft:redstone>, <IC2:blockMachine:1>, <minecraft:redstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<IC2:blockMachine:2>, [[null, <ore:circuitBasic>, null], [<ore:dustRedstone>, <IC2:blockMachine:1>, <ore:dustRedstone>]]);
recipes.addShaped(<IC2:blockElectric:1>, [[<IC2:item.ic2cable:4>, <IC2:item.itemBatCrystal:27>, <IC2:item.ic2cable:4>], [<IC2:item.itemBatCrystal:27>, <IC2:blockMachine>, <IC2:item.itemBatCrystal:27>], [<IC2:item.ic2cable:4>, <IC2:item.itemBatCrystal:27>, <IC2:item.ic2cable:4>]]);
recipes.addShaped(<IC2:blockElectric>, [[<ore:plankWood>, <IC2:item.ic2cable>, <ore:plankWood>], [<IC2:item.ic2cable>, <IC2:item.itemBatRE>, <IC2:item.ic2cable>], [<ore:plankWood>, <IC2:item.itemBatRE>, <ore:plankWood>]]);
recipes.addShaped(<IC2:blockMachine:13>, [[<IC2:item.itemPartDCP>, <IC2:item.itemPartDCP>, <IC2:item.itemPartDCP>], [<IC2:item.itemPartDCP>, <IC2:blockMachine:2>, <IC2:item.itemPartDCP>], [<IC2:item.itemPartDCP>, <IC2:blockMachine:12>, <IC2:item.itemPartDCP>]]);
recipes.addShaped(<IC2:blockMachine:14>, [[<IC2:item.itemPartCarbonPlate>, <IC2:item.itemBatLamaCrystal:27>, <IC2:item.itemPartAlloy>], [<IC2:item.itemBatLamaCrystal:27>, <IC2:blockMachine:12>, <IC2:item.itemBatLamaCrystal:27>], [<ore:dustGlowstone>, <IC2:item.itemBatLamaCrystal:27>, <minecraft:blaze_rod>]]);
recipes.addShaped(<IC2:reactorChamber:1>, [[<IC2:reinforcedGlass>, <IC2:item.itemPartDCP>, <IC2:reinforcedGlass>], [<IC2:item.itemPartAlloy>, <IC2:reactorChamber>, <IC2:item.itemPartCarbonPlate>], [<IC2:reinforcedGlass>, <IC2:item.reactorPlatingExplosive>, <IC2:reinforcedGlass>]]);
recipes.addShaped(<IC2:reactorChamber>, [[<IC2:item.reactorPlatingExplosive>, <IC2:item.reactorPlatingExplosive>, <IC2:item.itemPartDCP>], [<IC2:item.reactorPlatingExplosive>, <IC2:blockMachine>, <IC2:item.itemPartDCP>], [<IC2:item.reactorPlatingExplosive>, <IC2:item.reactorPlatingExplosive>, <IC2:item.itemPartDCP>]]);
recipes.addShaped(<IC2:blockMachine:12>, [[<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>], [<IC2:item.itemPartCarbonPlate>, <IC2:blockMachine>, <IC2:item.itemPartCarbonPlate>], [<IC2:item.itemPartAlloy>, <IC2:item.itemPartCarbonPlate>, <IC2:item.itemPartAlloy>]]);
recipes.addShaped(<WR-CBE|Core:obsidianStick>, [[<IC2:item.itemToolChainsaw:250>], [<ore:obsidian>]]);
recipes.addShaped(<BiblioCraft:item.FramingSaw>, [[<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);
recipes.addShaped(<ForgeMicroblock:stoneRod>, [[<ore:cobblestone>], [<ore:stickWood>]]);
recipes.addShaped(<ForgeMicroblock:sawDiamond>, [[<ore:obsidianRod>, <ore:obsidianRod>, <ore:obsidianRod>], [<ore:gemDiamond>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<ForgeMicroblock:sawIron>, [[<ore:obsidianRod>, <ore:obsidianRod>, <ore:obsidianRod>], [<minecraft:iron_bars>, <minecraft:iron_ingot>, <ore:blockIron>]]);
recipes.addShaped(<lucky:lucky_block>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:dropper>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<lucky:lucky_block> * 10, [[<ore:plateGold>, <ore:blockGold>, <ore:plateGold>], [<ore:blockGold>, <ore:gemDiamond>, <ore:blockGold>], [<ore:plateGold>, <ore:blockGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:detector_rail>, [[<minecraft:rail>, <minecraft:rail>, <minecraft:rail>], [<minecraft:rail>, <minecraft:stone_pressure_plate>, <minecraft:rail>], [<minecraft:rail>, <minecraft:rail>, <minecraft:rail>]]);
recipes.addShaped(<minecraft:detector_rail>, [[<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:stick>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>]]);
recipes.addShaped(<minecraft:activator_rail>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<minecraft:redstone>, <minecraft:stick>, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:activator_rail>, [[<ore:stickWood>, <ore:dustRedstone>, <ore:stickWood>], [<ore:dustRedstone>, <minecraft:rail>, <ore:dustRedstone>], [<ore:stickWood>, <ore:dustRedstone>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_rail>, [[null, <minecraft:redstone>, null], [<minecraft:gold_ingot>, <minecraft:rail>, <minecraft:gold_ingot>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<minecraft:golden_rail>, [[<ore:ingotIron>, <ore:stickWood>, <minecraft:iron_ingot>], [<ore:plateGold>, <ore:stickWood>, <ore:plateGold>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:rail>, [[<minecraft:iron_ingot>, <ore:stickWood>, <ore:ingotIron>], [<minecraft:iron_ingot>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:minecart>, [[<ore:ingotIron>], [<ore:ingotIron>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:cauldron>, [[null, <ore:ingotIron>], [<minecraft:bucket>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:plankWood>, <minecraft:planks>, <ore:plankWood>], [<minecraft:book>, <minecraft:book>, <minecraft:book>]]);
recipes.addShaped(<ForgeMicroblock:sawStone>, [[<ore:stickWood>, <minecraft:stick>, <minecraft:stick>], [<ore:stickWood>, <minecraft:flint>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stick>, [[<ForgeMicroblock:sawStone>]]);

