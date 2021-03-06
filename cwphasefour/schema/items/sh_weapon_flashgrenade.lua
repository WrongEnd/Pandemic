--[[
	� 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("grenade_base");
	ITEM.name = "Flash grenade";
	ITEM.cost = 25;
	ITEM.model = "models/weapons/w_eq_flashbang_dropped.mdl";
	ITEM.weight = 0.8;
	ITEM.uniqueID = "cw_flashgrenade";
	ITEM.business = true;
	ITEM.description = "A dirty tube covered in dust. Is this supposed to be a grenade?";
	ITEM.isAttachment = true;
	ITEM.loweredOrigin = Vector(3, 0, -4);
	ITEM.loweredAngles = Angle(0, 45, 0);
	ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
	ITEM.attachmentOffsetAngles = Angle(90, 0, 0);
	ITEM.attachmentOffsetVector = Vector(0, 6.55, 8.72);
ITEM:Register();