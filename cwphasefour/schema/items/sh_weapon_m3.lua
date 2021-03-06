--[[
        © 2013 CloudSixteen.com do not share, re-distribute or modify
        without permission of its author (kurozael@gmail.com).
--]]
 
local ITEM = Clockwork.item:New("weapon_base");
        ITEM.name = "Benelli M3";
        ITEM.cost = 1000;
        ITEM.model = "models/weapons/w_benelli_m3.mdl";
        ITEM.weight = 5;
		ITEM.access = "d";
        ITEM.business = true;
        ITEM.uniqueID = "m9k_m3";
        ITEM.description = "A black pump-action shotgun made in Italy. It holds eight shells.";
        ITEM.isAttachment = true;
        ITEM.hasFlashlight = true;
		ITEM.loweredOrigin = Vector(3, 0, -4);
		ITEM.loweredAngles = Angle(0, 45, 0);
        ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
        ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
        ITEM.attachmentOffsetVector = Vector(-4, 4, 4);
ITEM:Register();