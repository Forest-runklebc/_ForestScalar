-- Slash commands that can be used in game to run this addon
SLASH_FORESTBUFFS1, SLASH_FORESTBUFFS2, SLASH_FORESTBUFFS3 = '/fscalar', '/fs';

-----------------------------------------
-- Displays informational message when UI is loaded and rescale frames
-----------------------------------------
function ForestBuffs_onload()
	DEFAULT_CHAT_FRAME:AddMessage(	"_ForestScalar loaded" ..
                                    "\nTo re-run ForestScalar type /fscalar, or /fs", 1.0, 0.0, 1.0);
	PlayerFrame:SetScale(1.13)
	TargetFrame:SetScale(1.13)
	PartyMemberFrame1:SetScale(1.19)
	PartyMemberFrame2:SetScale(1.19)
	PartyMemberFrame3:SetScale(1.19)
	PartyMemberFrame4:SetScale(1.19)
end

-----------------------------------------
-- Runs when a slash command (/fscalar, /fs) is issued in game
-----------------------------------------
function SlashCmdList.FORESTBUFFS(msg, editbox)
	PlayerFrame:SetScale(1.13)
	TargetFrame:SetScale(1.13)
	PartyMemberFrame1:SetScale(1.19)
	PartyMemberFrame2:SetScale(1.19)
	PartyMemberFrame3:SetScale(1.19)
	PartyMemberFrame4:SetScale(1.19)
end
