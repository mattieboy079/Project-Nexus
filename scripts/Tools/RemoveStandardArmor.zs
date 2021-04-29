import crafttweaker.item.IItemStack;

val armors = [
    <thermalfoundation:armor.helmet_silver>,
    <thermalfoundation:armor.plate_silver>,
    <thermalfoundation:armor.legs_silver>,
    <thermalfoundation:armor.boots_silver>,
    <thermalfoundation:armor.helmet_lead>,
    <thermalfoundation:armor.plate_lead>,
    <thermalfoundation:armor.legs_lead>,
    <thermalfoundation:armor.boots_lead>,
    <thermalfoundation:armor.helmet_aluminum>,
    <thermalfoundation:armor.plate_aluminum>,
    <thermalfoundation:armor.legs_aluminum>,
    <thermalfoundation:armor.boots_aluminum>,
    <thermalfoundation:armor.helmet_nickel>,
    <thermalfoundation:armor.plate_nickel>,
    <thermalfoundation:armor.legs_nickel>,
    <thermalfoundation:armor.boots_nickel>,
    <thermalfoundation:armor.helmet_platinum>,
    <thermalfoundation:armor.plate_platinum>,
    <thermalfoundation:armor.legs_platinum>,
    <thermalfoundation:armor.boots_platinum>,
    <thermalfoundation:armor.helmet_steel>,
    <thermalfoundation:armor.plate_steel>,
    <thermalfoundation:armor.legs_steel>,
    <thermalfoundation:armor.boots_steel>,
    <thermalfoundation:armor.helmet_electrum>,
    <thermalfoundation:armor.plate_electrum>,
    <thermalfoundation:armor.legs_electrum>,
    <thermalfoundation:armor.boots_electrum>,
    <thermalfoundation:armor.helmet_invar>,
    <thermalfoundation:armor.plate_invar>,
    <thermalfoundation:armor.legs_invar>,
    <thermalfoundation:armor.boots_invar>,
    <thermalfoundation:armor.helmet_constantan>,
    <thermalfoundation:armor.plate_constantan>,
    <thermalfoundation:armor.legs_constantan>,
    <thermalfoundation:armor.boots_constantan>,
    <tcomplement:manyullyn_helmet>,
    <tcomplement:manyullyn_chestplate>,
    <tcomplement:manyullyn_leggings>,
    <tcomplement:manyullyn_boots>,
    <tcomplement:knightslime_helmet>,
    <tcomplement:knightslime_chestplate>,
    <tcomplement:knightslime_leggings>,
    <tcomplement:knightslime_boots>,
    <tcomplement:steel_helmet>,
    <tcomplement:steel_chestplate>,
    <tcomplement:steel_leggings>,
    <tcomplement:steel_boots>,
    <techreborn:bronzehelmet>,
    <techreborn:bronzechestplate>,
    <techreborn:bronzeleggings>,
    <techreborn:bronzeboots>,
    <techreborn:rubyhelmet>,
    <techreborn:rubychestplate>,
    <techreborn:rubyleggings>,
    <techreborn:rubyboots>,
    <techreborn:sapphirehelmet>,
    <techreborn:sapphirechestplate>,
    <techreborn:sapphireleggings>,
    <techreborn:sapphireboots>,
    <techreborn:peridothelmet>,
    <techreborn:peridotchestplate>,
    <techreborn:peridotleggings>,
    <techreborn:peridotboots>
] as IItemStack[];

for armor in armors {
    recipes.remove(armor);
}