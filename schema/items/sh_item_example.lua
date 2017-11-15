local ITEM = Clockwork.item:New();

ITEM.name = "ItemExample";
ITEM.uniqueID = "example_item";
ITEM.cost = 5;
ITEM.model = "models/props_junk/popcan01a.mdl";
ITEM.weight = 1;
ITEM.access = "1";
-- ITEM.classes = {CLASS_EXAMPLE};
ITEM.business = true;
ITEM.category = "CategoryExample";
ITEM.description = "ItemExampleDesc";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();