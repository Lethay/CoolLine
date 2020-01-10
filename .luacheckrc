max_cyclomatic_complexity = 50
max_line_length = false
self = false
-- taken from https://github.com/BigWigsMods/BigWigs/blob/master/.luacheckrc
exclude_files = {
    "**/Libs",
}
ignore = {
    --"11/SLASH_.*", -- slash handlers
    --"1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
    "611", -- ignore white space lines
}
globals = {
    --    -- wow std api
    --    "abs",
    --    "acos",
    --    "asin",
    --    "atan",
    --    "atan2",
    --    "bit",
    --    "ceil",
    --    "cos",
    --    "date",
    --    "debuglocals",
    --    "debugprofilestart",
    --    "debugprofilestop",
    --    "debugstack",
    --    "deg",
    --    "difftime",
    --    "exp",
    --    "fastrandom",
    --    "floor",
    --    "forceinsecure",
    --    "foreach",
    --    "foreachi",
    --    "format",
    --    "frexp",
    --    "geterrorhandler",
    --    "getn",
    --    "gmatch",
    --    "gsub",
    --    "hooksecurefunc",
    --    "issecure",
    --    "issecurevariable",
    --    "ldexp",
    --    "log",
    --    "log10",
    --    "max",
    --    "min",
    --    "mod",
    --    "rad",
    --    "random",
    --    "scrub",
    --    "securecall",
    --    "seterrorhandler",
    --    "sin",
    --    "sort",
    --    "sqrt",
    --    "strbyte",
    --    "strchar",
    --    "strcmputf8i",
    --    "strconcat",
    --    "strfind",
    --    "string.join",
    --    "strjoin",
    --    "strlen",
    --    "strlenutf8",
    --    "strlower",
    --    "strmatch",
    --    "strrep",
    --    "strrev",
    --    "strsplit",
    --    "strsub",
    --    "strtrim",
    --    "strupper",
    --    "table.wipe",
    --    "tan",
    --    "time",
    --    "tinsert",
    --    "tremove",
    --    "wipe",
    --
    --    -- framexml
    --    "getprinthandler",
    --    "hash_SlashCmdList",
    --    "setprinthandler",
    --    "tContains",
    --    "tDeleteItem",
    --    "tInvert",
    --    "tostringall",
    --
    -- our addon
    "CoolLineDB",
    "CoolLineCharDB",
    "SLASH_COOLLINE1",
    --
    --    -- Blizzard
    --    "AlertFrame",
    --    "Ambiguate",
    --    "BasicMessageDialog",
    --    "BNGetFriendIndex",
    --    "BNIsSelf",
    --    "BNSendWhisper",
    --    "BOOKTYPE_PET",
    --    "BOOKTYPE_SPELL",
    --    "BossBanner",
    --    "C_BattleNet",
    --    "C_ChatInfo",
    --    "C_CVar",
    --    "C_EncounterJournal",
    --    "C_FriendList",
    --    "C_Map",
    --    "C_PetBattles",
    --    "C_RaidLocks",
    --    "C_Scenario",
    --    "C_Spell",
    --    "C_Timer",
    --    "C_UIWidgetManager",
    --    "ChatFrame_ImportAllListsToHash",
    --    "ChatTypeInfo",
    --    "CheckInteractDistance",
    --    "CinematicFrame_CancelCinematic",
    --    "CombatLog_String_GetIcon",
    --    "CombatLogGetCurrentEventInfo",
    --    "CreateFrame",
    --    "EnableAddOn",
    --    "FlashClientIcon",
    --    "GameFontHighlight",
    --    "GameFontHighlightSmall",
    --    "GameFontNormal",
    --    "GameFontNormalLarge",
    --    "GameTooltip",
    --    "GameTooltip_Hide",
    --    "GetActionCooldown",
    --    "GetActionInfo",
    --    "GetActionTexture",
    --    "GetAddOnDependencies",
    --    "GetAddOnEnableState",
    --    "GetAddOnInfo",
    --    "GetAddOnMetadata",
    --    "GetAddOnOptionalDependencies",
    --    "GetBuildInfo",
    --    "GetContainerItemCooldown",
    --    "GetContainerItemInfo",
    --    "GetContainerItemLink",
    --    "GetContainerNumSlots",
    --    "GetDifficultyInfo",
    --    "GetFlyoutInfo",
    --    "GetFlyoutSlotInfo",
    --    "GetFramesRegisteredForEvent",
    --    "GetGossipActiveQuests",
    --    "GetGossipAvailableQuests",
    --    "GetGossipOptions",
    --    "GetGossipText",
    --    "GetInstanceInfo",
    --    "GetInventoryItemCooldown",
    --    "GetInventoryItemLink",
    --    "GetInventoryItemTexture",
    --    "GetItemCount",
    --    "GetItemInfo",
    --    "GetLocale",
    --    "GetMapNameByID",
    --    "GetNumAddOns",
    --    "GetNumGroupMembers",
    --    "GetNumSpellTabs",
    --    "GetPartyAssignment",
    --    "GetPetActionCooldown",
    --    "GetPetActionInfo",
    --    "GetPlayerFacing",
    --    "GetPlayerMapAreaID",
    --    "GetProfessionInfo",
    --    "GetProfessions",
    --    "GetRaidTargetIndex",
    --    "GetRealmName",
    --    "GetRealZoneText",
    --    "GetSpecialization",
    --    "GetSpecializationInfoByID",
    --    "GetSpecializationRole",
    --    "GetSpellBaseCooldown",
    --    "GetSpellBookItemInfo",
    --    "GetSpellBookItemName",
    --    "GetSpellBookItemTexture",
    --    "GetSpellCharges",
    --    "GetSpellCooldown",
    --    "GetSpellDescription",
    --    "GetSpellInfo",
    --    "GetSpellLink",
    --    "GetSpellTabInfo",
    --    "GetSpellTexture",
    --    "GetSubZoneText",
    --    "GetTime",
    --    "GetTrackedAchievements",
    --    "HasAction",
    --    "HasPetUI",
    --    "InCombatLockdown",
    --    "InterfaceOptions_AddCategory",
    --    "IsAddOnLoaded",
    --    "IsAddOnLoadOnDemand",
    --    "IsAltKeyDown",
    --    "IsControlKeyDown",
    --    "IsEncounterInProgress",
    --    "IsGuildMember",
    --    "IsInGroup",
    --    "IsInRaid",
    --    "IsItemInRange",
    --    "IsLoggedIn",
    --    "IsPartyLFG",
    --    "IsSpellKnown",
    --    "IsTestBuild",
    --    "LFGDungeonReadyPopup",
    --    "LibStub",
    --    "LoadAddOn",
    --    "LoggingCombat",
    --    "MovieFrame",
    --    "ObjectiveTrackerFrame",
    --    "PlayerHasToy",
    --    "PlaySound",
    --    "PlaySoundFile",
    --    "RaidBossEmoteFrame",
    --    "RaidNotice_AddMessage",
    --    "RaidWarningFrame",
    --    "ReloadUI",
    --    "RolePollPopup",
    --    "SecondsToTime",
    --    "SelectGossipOption",
    --    "SendChatMessage",
    --    "SetRaidTarget",
    --    "SlashCmdList",
    --    "StopSound",
    --    "UIDropDownMenu_AddButton",
    --    "UIDROPDOWNMENU_MAXBUTTONS",
    --    "UIDROPDOWNMENU_MENU_VALUE",
    --    "UIErrorsFrame",
    --    "UIParent",
    --    "UnitAffectingCombat",
    --    "UnitAura",
    --    "UnitCanAttack",
    --    "UnitCastingInfo",
    --    "UnitClass",
    --    "UnitDetailedThreatSituation",
    --    "UnitEffectiveLevel",
    --    "UnitExists",
    --    "UnitFactionGroup",
    --    "UnitGetTotalAbsorbs",
    --    "UnitGroupRolesAssigned",
    --    "UnitGUID",
    --    "UnitHasVehicleUI",
    --    "UnitHealth",
    --    "UnitHealthMax",
    --    "UnitInParty",
    --    "UnitInPhase",
    --    "UnitInRaid",
    --    "UnitInVehicle",
    --    "UnitIsConnected",
    --    "UnitIsCorpse",
    --    "UnitIsDead",
    --    "UnitIsDeadOrGhost",
    --    "UnitIsGroupAssistant",
    --    "UnitIsGroupLeader",
    --    "UnitIsPlayer",
    --    "UnitIsUnit",
    --    "UnitLevel",
    --    "UnitName",
    --    "UnitPlayerControlled",
    --    "UnitPosition",
    --    "UnitPower",
    --    "UnitPowerMax",
    --    "UnitRace",
    --    "UnitSetRole",
    --    -- "ElvUI",
    --    --"EJ_GetCreatureInfo",
    --    --"EJ_GetEncounterInfo",
    --    --"EJ_GetTierInfo",
    
    -- WOW API from http://wowprogramming.com/docs/api_categories.html
    -- # Achievement functions
    "AddTrackedAchievement", -- Adds an achievement to the objectives tracker UI
    "AreAccountAchievementsHidden", -- Returns whether the player is displaying only character achievements to others
    "CanShowAchievementUI", -- Returns whether the Achievements UI should be enabled
    "ClearAchievementComparisonUnit", -- Disables comparing achievements/statistics with another player
    "GetAchievementCategory", -- Returns the numeric ID of the category to which an achievement belongs
    "GetAchievementComparisonInfo", -- Returns information about the comparison unit's achievements
    "GetAchievementCriteriaInfo", -- Gets information about criteria for an achievement or data for a statistic
    "GetAchievementCriteriaInfoByID", -- This function is not yet documented
    "GetAchievementGuildRep", -- This function is not yet documented
    "GetAchievementInfo", -- Gets information about an achievement or statistic
    "GetAchievementLink", -- Returns a hyperlink representing the player's progress on an achievement
    "GetAchievementNumCriteria", -- Returns the number of measured criteria for an achievement
    "GetAchievementNumRewards", -- Returns the number of point rewards for an achievement (currently always 1)
    "GetAchievementReward", -- Returns the number of achievement points awarded for earning an achievement
    "GetCategoryAchievementPoints", -- Returns the number of achievement points obtained in this category
    "GetCategoryInfo", -- Returns information about an achievement/statistic category
    "GetCategoryList", -- Returns a list of all achievement categories
    "GetCategoryNumAchievements", -- Returns the number of achievements/statistics to display in a category
    "GetComparisonAchievementPoints", -- Returns the comparison unit's total achievement points earned
    "GetComparisonCategoryNumAchievements", -- Returns the number of achievements completed by the comparison unit within a category
    "GetComparisonStatistic", -- Returns the comparison unit's data for a statistic
    "GetGuildAchievementMemberInfo", -- This function is not yet documented
    "GetGuildAchievementMembers", -- This function is not yet documented
    "GetGuildAchievementNumMembers", -- This function is not yet documented
    "GetGuildCategoryList", -- Returns a list of all guild achievement categories
    "GetGuildRosterLargestAchievementPoints", -- This function is not yet documented
    "GetLatestCompletedAchievements", -- Returns a list of the player's/player guild's most recently earned achievements
    "GetLatestCompletedComparisonAchievements", -- Returns a list of the comparison unit's most recently earned achievements
    "GetLatestUpdatedComparisonStats", -- Returns a list of the comparison unit's latest updated statistics -- /!\ deprecated
    "GetLatestUpdatedStats", -- Returns a list of the player's latest updated statistics -- /!\ deprecated
    "GetNextAchievement", -- Returns the next achievement for an achievement which is part of a series
    "GetNumComparisonCompletedAchievements", -- Returns the number of achievements earned by the comparison unit
    "GetNumCompletedAchievements", -- Returns the number of achievements earned by the player/guild
    "GetNumTrackedAchievements", -- Returns the number of achievements flagged for display in the objectives tracker UI
    "GetPreviousAchievement", -- Returns the previous achievement for an achievement which is part of a series
    "GetStatistic", -- Returns data for a statistic that can be shown on the statistics tab of the achievements window
    "GetStatisticsCategoryList", -- Returns a list of all statistic categories
    "GetTotalAchievementPoints", -- Returns the player's total achievement points earned
    "GetTrackedAchievements", -- Returns numeric IDs of the achievements flagged for display in the objectives tracker UI
    "HasCompletedAnyAchievement", -- Checks if the player has completed at least 1 achievement
    "IsAchievementEligible", -- This function is not yet documented
    "IsTrackedAchievement", -- Returns whether an achievement is flagged for display in the objectives tracker UI
    "RemoveTrackedAchievement", -- Removes an achievement from the objectives tracker UI
    "SetAchievementComparisonPortrait", -- This function is not yet documented
    "SetAchievementComparisonUnit", -- Enables comparing achievements/statistics with another player
    "SetFocusedAchievement", -- This function is not yet documented
    "ShowAccountAchievements", -- Enables or disables the display of only character achievements to others
    
    -- # Action functions
    "ActionHasRange", -- Returns whether an action has a range restriction
    "C_LossOfControl.GetEventInfo", -- This function is not yet documented
    "C_LossOfControl.GetNumEvents", -- This function is not yet documented
    "CastPetAction", -- Casts a pet action on a specific target -- /!\ protected
    "GetActionAutocast", -- Returns information about autocast actions -- /!\ deprecated
    "GetActionCharges", -- This function is not yet documented
    "GetActionCooldown", -- Returns cooldown information about an action
    "GetActionCount", -- Returns the number of uses remaining for the given action slot
    "GetActionInfo", -- Returns information about an action slot
    "GetActionLossOfControlCooldown", -- This function is not yet documented
    "GetActionText", -- Returns the text label associated with an action
    "GetActionTexture", -- Returns the icon texture for an action
    "GetPetActionCooldown", -- Returns cooldown information about a given pet action slot
    "GetPetActionInfo", -- Returns information about a pet action
    "GetPetActionSlotUsable", -- Returns whether a pet action can be used
    "GetPetActionsUsable", -- Returns whether the pet's actions are usable
    "HasAction", -- Returns whether an action slot contains an action
    "IsActionInRange", -- Returns whether the player's target is in range of an action
    "IsAttackAction", -- Returns whether an action is the standard melee Attack action
    "IsAutoRepeatAction", -- Returns whether an action is an automatically repeating action
    "IsConsumableAction", -- Returns whether using an action consumes an item
    "IsCurrentAction", -- Returns whether an action is currently being used
    "IsEquippedAction", -- Returns whether an action contains an equipped item
    "IsItemAction", -- This function is not yet documented
    "IsPetAttackAction", -- Returns if the pet action button is the pet attack command
    "IsSpellOverlayed", -- Checks if a given spell ID has an active spell overlay
    "IsStackableAction", -- Returns whether an action uses stackable items
    "IsUsableAction", -- Returns whether an action is usable
    "PickupAction", -- Puts the contents of an action bar slot onto the cursor or the cursor contents into an action bar slot -- /!\ nocombat
    "PickupPetAction", -- Puts the contents of a pet action slot onto the cursor or the cursor contents into a pet action slot
    "PlaceAction", -- Puts the contents of the cursor into an action bar slot -- /!\ nocombat
    "TogglePetAutocast", -- Turns autocast on or off for a pet action -- /!\ protected
    "UseAction", -- Uses an action -- /!\ protected
    
    -- # ActionBar functions
    "ChangeActionBarPage", -- Changes the current action bar page -- /!\ nocombat
    "GetActionBarPage", -- Returns the current action bar page
    "GetActionBarToggles", -- Returns the current visibility settings for the four secondary action bars
    "GetBonusBarIndex", -- This function is not yet documented
    "GetBonusBarOffset", -- Returns the current "stance" offset for use with the bonus action bar
    "GetExtraBarIndex", -- This function is not yet documented
    "GetFlyoutInfo", -- Returns information about a flyout slot
    "GetFlyoutSlotInfo", -- Returns information about a flyout ability slot
    "GetNumFlyouts", -- Returns the number of flyout actions in the UI
    "GetOverrideBarIndex", -- This function is not yet documented
    "GetOverrideBarSkin", -- This function is not yet documented
    "GetPossessInfo", -- Returns information about special actions available while the player possesses another unit
    "GetTempShapeshiftBarIndex", -- This function is not yet documented
    "HasBonusActionBar", -- This function is not yet documented
    "HasExtraActionBar", -- This function is not yet documented
    "HasOverrideActionBar", -- This function is not yet documented
    "HasTempShapeshiftActionBar", -- This function is not yet documented
    "HasVehicleActionBar", -- This function is not yet documented
    "IsPossessBarVisible", -- Returns whether a special action bar should be shown while the player possesses another unit
    "SetActionBarToggles", -- Configures display of additional ActionBars in the default UI
    "SetActionUIButton", -- This function is not yet documented
    "SetBarSlotFromIntro", -- This function is not yet documented
    
    -- # Addon-related functions
    "DisableAddOn", -- Marks an addon as disabled
    "DisableAllAddOns", -- Marks all addons as disabled
    "EnableAddOn", -- Marks an addon as enabled
    "EnableAllAddOns", -- Marks all addons as enabled
    "GetAddOnDependencies", -- Returns a list of addons a given addon is dependent upon
    "GetAddOnEnableState", -- Queries whether an addon is currently enabled
    "GetAddOnInfo", -- Returns information about an addon
    "GetAddOnMetadata", -- Returns the value of certain fields in an addon's TOC file
    "GetAddOnOptionalDependencies", -- Returns a list of addons a given addon is optionally dependent upon
    "GetNumAddOns", -- Returns the number of addons in the addon listing
    "GetRegisteredAddonMessagePrefixes", -- Returns a table containing all addon message prefixes that have been registered
    "InterfaceOptionsFrame_OpenToCategory", -- Opens the Interface Options window and displays a given panel within it -- /!\ blizzarduiframexml
    "InterfaceOptions_AddCategory", -- Registers a panel to be displayed in the Interface Options window -- /!\ blizzarduiframexml
    "IsAddOnLoadOnDemand", -- Returns whether an addon can be loaded without restarting the UI
    "IsAddOnLoaded", -- Returns whether an addon is currently loaded
    "IsAddonMessagePrefixRegistered", -- Returns whether or not the client has registered to receive messages with a given addon prefix
    "IsAddonVersionCheckEnabled", -- This function is not yet documented
    "LoadAddOn", -- Loads a LoadOnDemand-capable addon
    "RegisterAddonMessagePrefix", -- Registers to receive addon messages with a given prefix
    "ResetAddOns", -- This function is not yet documented
    "ResetDisabledAddOns", -- Reverts changes to the enabled/disabled state of addons
    "SaveAddOns", -- This function is not yet documented
    "SendAddonMessage", -- Sends a chat-like message receivable by other addons
    "SetAddonVersionCheck", -- This function is not yet documented
    
    -- # Archaeology profession functions
    "ArchaeologyGetIconInfo", -- This function is not yet documented
    "ArchaeologyMapUpdateAll", -- Returns the number of digsites in the current zone
    "ArcheologyGetVisibleBlobID", -- Returns the blob ID for an archaeology map landmark
    "CanItemBeSocketedToArtifact", -- This function is not yet documented
    "CanSolveArtifact", -- Returns whether the player can solve the selected artifact.
    "GetActiveArtifactByRace", -- This function is not yet documented
    "GetArchaeologyInfo", -- Returns information about Archeology
    "GetArchaeologyRaceInfo", -- Get name, icon, index, and fragment for a race
    "GetArchaeologyRaceInfoByID", -- This function is not yet documented
    "GetArtifactInfoByRace", -- This function is not yet documented
    "GetArtifactProgress", -- Returns information about the progress of the currently-selected artifact's construction.
    "GetNumArchaeologyRaces", -- Return the number of different races (branches) in Archeology
    "GetNumArtifactsByRace", -- Return the amount of artifacts the player has acquired from the provided race
    "GetSelectedArtifactInfo", -- Returns information about the currently selected artifact
    "IsArtifactCompletionHistoryAvailable", -- This function is not yet documented
    "ItemAddedToArtifact", -- This function is not yet documented
    "RemoveItemFromArtifact", -- This function is not yet documented
    "RequestArtifactCompletionHistory", -- Queries the server for the player's artifact completion history -- /!\ server
    "SetSelectedArtifact", -- This function is not yet documented
    "SocketItemToArtifact", -- This function is not yet documented
    "SolveArtifact", -- Performs the solve archaeology spell
    
    -- # Arena functions
    "ArenaTeam_GetTeamSizeID", -- Converts an arena team size to the appropriate numeric arena team identifier -- /!\ framexml
    "GetArenaOpponentSpec", -- Returns information about current enemy specialization.
    "GetCurrentArenaSeason", -- Returns a number identifying the current arena season
    "GetMaxArenaCurrency", -- Returns the maximum amount of arena points the player can accrue
    "GetNumArenaOpponentSpecs", -- Returns the number of enemy players which specialization data are available in an arena match
    "GetNumArenaOpponents", -- Returns the number of enemy players in an arena match
    "GetPVPRewards", -- Returns information about Conquest Point cap.
    "GetPreviousArenaSeason", -- Returns a number identifying the previous arena season
    "IsActiveBattlefieldArena", -- Returns whether the player is currently in an arena match
    "IsArenaSkirmish", -- This function is not yet documented
    "IsArenaTeamCaptain", -- Returns whether the player is the captain of an arena team
    "IsInArenaTeam", -- Returns whether the player is on an arena team
    "JoinArena", -- This function is not yet documented
    "JoinSkirmish", -- This function is not yet documented
    "RequeueSkirmish", -- This function is not yet documented
    
    -- # Auction functions
    "C_BlackMarket.Close", -- This function is not yet documented
    "C_BlackMarket.GetHotItem", -- This function is not yet documented
    "C_BlackMarket.GetItemInfoByID", -- This function is not yet documented
    "C_BlackMarket.GetItemInfoByIndex", -- This function is not yet documented
    "C_BlackMarket.GetNumItems", -- This function is not yet documented
    "C_BlackMarket.ItemPlaceBid", -- This function is not yet documented
    "C_BlackMarket.RequestItems", -- Requests updated black market auction information from the server.
    "CalculateAuctionDeposit", -- Returns the deposit amount for the item currently being set up for auction
    "CanCancelAuction", -- Returns whether one of the player's auctions can be canceled
    "CanSendAuctionQuery", -- Returns whether the player can perform an auction house query
    "CancelAuction", -- Cancels an auction created by the player -- /!\ confirmationhardware
    "CancelSell", -- This function is not yet documented
    "ClickAuctionSellItemButton", -- Picks up an item from or puts an item into the "Create Auction" slot
    "CloseAuctionHouse", -- Ends interaction with the Auction House UI
    "GetAuctionHouseDepositRate", -- Returns the deposit rate for the current auction house -- /!\ deprecated
    "GetAuctionInvTypes", -- Returns a list of the inventory subtypes for a given auction house item subclass
    "GetAuctionItemBattlePetInfo", -- Retrieves info about one Battle Pet in the current retrieved list of Battle Pets from the Auction House.
    "GetAuctionItemClasses", -- Returns a list of localized item class (category) names
    "GetAuctionItemInfo", -- Returns information about an auction listing
    "GetAuctionItemLink", -- Returns a hyperlink for an item in an auction listing
    "GetAuctionItemSubClasses", -- Returns a list of localized subclass names for a given item class
    "GetAuctionItemTimeLeft", -- Returns the time remaining before an auction listing expires
    "GetAuctionSellItemInfo", -- Returns information about the item currently being set up for auction
    "GetAuctionSort", -- Returns the current sort settings for auction data
    "GetBidderAuctionItems", -- Requests data from the server for the list of auctions bid on by the player -- /!\ server
    "GetInboxInvoiceInfo", -- Returns auction house invoice information for a mail
    "GetNumAuctionItems", -- Returns the number of auction items in a listing
    "GetOwnerAuctionItems", -- Requests data from the server for the list of auctions created by the player -- /!\ server
    "GetSelectedAuctionItem", -- Returns the index of the currently selected item in an auction listing
    "IsAuctionSortReversed", -- Returns whether a sort criterion is applied in reverse order -- /!\ deprecated
    "PlaceAuctionBid", -- Places a bid on (or buys out) an auction item -- /!\ confirmationhardware
    "QueryAuctionItems", -- Requests data from the server for the list of auctions meeting given search criteria -- /!\ server
    "SetAuctionsTabShowing", -- This function is not yet documented
    "SetSelectedAuctionItem", -- Selects an item in an auction listing
    "SortAuctionApplySort", -- Applies a set of auction listing sort criteria set via [[docs/api/SortAuctionSetSort|`SortAuctionSetSort`]]
    "SortAuctionClearSort", -- Clears any current sorting rules for an auction house listing
    "SortAuctionItems", -- Sorts the auction house listing -- /!\ deprecated
    "SortAuctionSetSort", -- Builds a list of sort criteria for auction listings
    "StartAuction", -- Creates an auction for the item currently in the "auction item" slot
    
    -- # Bank functions
    "BankButtonIDToInvSlotID", -- Returns the [[docs/api_types#inventoryID|`inventoryID`]] corresponding to a bank item or bag slot
    "BuyReagentBank", -- This function is not yet documented
    "CloseBankFrame", -- Ends interaction with the bank
    "DepositReagentBank", -- Deposits Reagents in to Reagent Bank -- /!\ confirmation
    "EquipmentManager_UnpackLocation", -- Unpacks an inventory location bitfield into usable components -- /!\ framexml
    "GetBankAutosortDisabled", -- This function is not yet documented
    "GetBankBagSlotFlag", -- This function is not yet documented
    "GetBankSlotCost", -- Returns the cost of the next purchasable bank bag slot
    "GetNumBankSlots", -- Returns information about purchased bank bag slots
    "GetReagentBankCost", -- Returns the cost of the reagent bank tab
    "IsBagSlotFlagEnabledOnOtherBankBags", -- This function is not yet documented
    "IsReagentBankUnlocked", -- Returns true if Ragent Bank has been purchased
    "PurchaseSlot", -- Purchases the next available bank slot -- /!\ confirmation
    "ReagentBankButtonIDToInvSlotID", -- This function is not yet documented
    "SetBankAutosortDisabled", -- This function is not yet documented
    "SetBankBagSlotFlag", -- This function is not yet documented
    "SortBankBags", -- Sorts Bank Bags -- /!\ confirmation
    "SortReagentBankBags", -- Sorts Reagent Bank -- /!\ confirmation
    
    -- # Barbershop functions
    "ApplyBarberShopStyle", -- Purchases the selected barber shop style changes
    "BarberShopReset", -- Resets barber shop options to the currently worn styles
    "CanAlterSkin", -- Lets you check if the player can change their skin color
    "CancelBarberShop", -- Exits a barber shop session
    "GetBarberShopStyleInfo", -- Returns information about the selected barber shop style option
    "GetBarberShopTotalCost", -- Returns the total price of selected barber shop style changes
    "GetFacialHairCustomization", -- Returns a token used for displaying facial feature customization options
    "GetHairCustomization", -- Returns a token used for displaying "hair" customization options
    "IsBarberShopStyleValid", -- This function is not yet documented
    "SetBarberShopAlternateFormFrame", -- This function is not yet documented
    "SetNextBarberShopStyle", -- Selects the next style for a barber shop style option
    
    -- # Battle.net functions
    "BNAcceptFriendInvite", -- This function is not yet documented
    "BNCheckBattleTagInviteToGuildMember", -- This function is not yet documented
    "BNCheckBattleTagInviteToUnit", -- This function is not yet documented
    "BNConnected", -- Returns whether or not the player is connected to Battle.net
    "BNCreateConversation", -- Create a conversation between you and two friends
    "BNDeclineFriendInvite", -- This function is not yet documented
    "BNFeaturesEnabled", -- Returns whether or not RealID services are disabled
    "BNFeaturesEnabledAndConnected", -- This function is not yet documented
    "BNGetBlockedInfo", -- This function is not yet documented
    "BNGetBlockedToonInfo", -- This function is not yet documented
    "BNGetConversationInfo", -- Returns information about an existing battle.net conversation -- /!\ review
    "BNGetConversationMemberInfo", -- Returns information about a member of a battle.net conversation -- /!\ review
    "BNGetCustomMessageTable", -- This function is not yet documented
    "BNGetFOFInfo", -- Returns information about the specified friend of a RealID friend
    "BNGetFriendIndex", -- Returns friendlist index of a BN friend
    "BNGetFriendInfo", -- Returns information about a RealID friend by index
    "BNGetFriendInfoByID", -- Returns information about a RealID friend
    "BNGetFriendInviteInfo", -- This function is not yet documented
    "BNGetFriendToonInfo", -- Returns information about a particular online toon tied to a RealID friend
    "BNGetInfo", -- Returns information about the player's RealID settings
    "BNGetMatureLanguageFilter", -- Returns boolean for the Mature Language Filter option's state.
    "BNGetMaxNumConversations", -- Returns the maximum number of simultaneous RealID conversations you can be a part of
    "BNGetMaxPlayersInConversation", -- Returns the maximum number of realID friends you can have in one conversation
    "BNGetNumBlocked", -- This function is not yet documented
    "BNGetNumBlockedToons", -- This function is not yet documented
    "BNGetNumConversationMembers", -- Returns the number of members in a battle.net conversation
    "BNGetNumFOF", -- This function is not yet documented
    "BNGetNumFriendInvites", -- This function is not yet documented
    "BNGetNumFriendToons", -- Returns the number of online toons for a friend
    "BNGetNumFriends", -- Returns total number of RealID friends and currently online number of RealID friends
    "BNGetSelectedBlock", -- This function is not yet documented
    "BNGetSelectedFriend", -- Returns the index of the selected user on your friend's list
    "BNGetSelectedToonBlock", -- This function is not yet documented
    "BNGetToonInfo", -- Returns information about the active game account tied to a Real ID friend
    "BNInviteFriend", -- This function is not yet documented
    "BNInviteToConversation", -- Invite a friend into an existing conversation
    "BNIsBlocked", -- This function is not yet documented
    "BNIsFriend", -- This function is not yet documented
    "BNIsFriendConversationValid", -- This function is not yet documented
    "BNIsSelf", -- Returns whether or not the presence ID is the one of the player
    "BNIsToonBlocked", -- This function is not yet documented
    "BNLeaveConversation", -- This function is not yet documented
    "BNListConversation", -- This function is not yet documented
    "BNRemoveFriend", -- This function is not yet documented
    "BNReportFriendInvite", -- This function is not yet documented
    "BNReportPlayer", -- This function is not yet documented
    "BNRequestFOFInfo", -- This function is not yet documented
    "BNSendConversationMessage", -- This function is not yet documented
    "BNSendFriendInvite", -- This function is not yet documented
    "BNSendFriendInviteByID", -- This function is not yet documented
    "BNSendGameData", -- Sends some data to another player
    "BNSendSoR", -- This function is not yet documented
    "BNSendVerifiedBattleTagInvite", -- This function is not yet documented
    "BNSendWhisper", -- Sends a whisper over Battle.Net
    "BNSetAFK", -- This function is not yet documented
    "BNSetBlocked", -- This function is not yet documented
    "BNSetCustomMessage", -- Sets the player's current RealID broadcast message.
    "BNSetDND", -- This function is not yet documented
    "BNSetFocus", -- This function is not yet documented
    "BNSetFriendNote", -- Changes the private note for a RealID friend
    "BNSetMatureLanguageFilter", -- Sets the Mature Language Filter option
    "BNSetSelectedBlock", -- This function is not yet documented
    "BNSetSelectedFriend", -- This function is not yet documented
    "BNSetSelectedToonBlock", -- This function is not yet documented
    "BNSetToonBlocked", -- This function is not yet documented
    "BNSummonFriendByIndex", -- This function is not yet documented
    "BNTokenFindName", -- This function is not yet documented
    "GetAutoCompletePresenceID", -- Obtains the presence ID using a full name or BattleTag.
    "IsBNLogin", -- This function is not yet documented
    
    -- # Battlefield functions
    "AcceptAreaSpiritHeal", -- Accepts the next upcoming periodic resurrection from a battleground spirit healer
    "AcceptBattlefieldPort", -- Accepts the offered teleport to a battleground/arena or leaves the battleground/arena or queue -- /!\ hardware
    "BattlefieldMgrEntryInviteResponse", -- This function is not yet documented
    "BattlefieldMgrExitRequest", -- This function is not yet documented
    "BattlefieldMgrQueueInviteResponse", -- This function is not yet documented
    "BattlefieldMgrQueueRequest", -- This function is not yet documented
    "CanJoinBattlefieldAsGroup", -- Returns whether the battleground for which the player is queueing supports joining as a group
    "CancelAreaSpiritHeal", -- Declines the next upcoming periodic resurrection from a battleground spirit healer
    "GetAreaSpiritHealerTime", -- Returns the time remaining until a nearby battleground spirit healer resurrects all players in its area
    "GetBattlefieldArenaFaction", -- Returns faction -- /!\ review
    "GetBattlefieldEstimatedWaitTime", -- Returns the estimated wait time on a battleground or arena queue
    "GetBattlefieldFlagPosition", -- Returns the position of a flag in a battleground
    "GetBattlefieldInstanceExpiration", -- Returns the amount of time remaining before all players are removed from the instance, if in a battleground instance where the match has completed
    "GetBattlefieldInstanceRunTime", -- Returns the amount of time since the current battleground instance opened
    "GetBattlefieldMapIconScale", -- Returns the scale to be used for displaying battleground map icons
    "GetBattlefieldPortExpiration", -- Returns the time left on a battleground or arena invitation
    "GetBattlefieldScore", -- Returns basic scoreboard information for a battleground/arena participant
    "GetBattlefieldStatData", -- Returns battleground-specific scoreboard information for a battleground participant
    "GetBattlefieldStatInfo", -- Returns information about a battleground-specific scoreboard column
    "GetBattlefieldStatus", -- Returns information about an active or queued battleground/arena instance
    "GetBattlefieldTeamInfo", -- Returns info about teams and their rating and MMR in a rated arena match
    "GetBattlefieldTimeWaited", -- Returns the amount of time elapsed since the player joined the queue for a battleground/arena
    "GetBattlefieldVehicleInfo", -- Returns information about special vehicles in the current zone
    "GetBattlefieldWinner", -- Returns the winner of the current battleground or arena match
    "GetBattlegroundInfo", -- Returns information about available battlegrounds
    "GetBattlegroundPoints", -- This function is not yet documented
    "GetBlacklistMapName", -- This function is not yet documented
    "GetMaxBattlefieldID", -- Returns the number of battlefields the player is associated with.
    "GetNumBattlefieldFlagPositions", -- Returns the number of battleground flags for which map position information is available
    "GetNumBattlefieldScores", -- Returns the number of participant scores available in the current battleground
    "GetNumBattlefieldStats", -- Returns the number of battleground-specific statistics on the current battleground's scoreboard
    "GetNumBattlefieldVehicles", -- Returns the number of special vehicles in the current zone
    "GetNumBattlegroundTypes", -- Returns the number of different battlegrounds available
    "GetPVPRewards", -- Returns information about Conquest Point cap.
    "GetRatedBattleGroundInfo", -- This function is not yet documented
    "InActiveBattlefield", -- This function is not yet documented
    "IsActiveBattlefieldArena", -- Returns whether the player is currently in an arena match
    "IsRatedMap", -- This function is not yet documented
    "JoinBattlefield", -- Joins the queue for a battleground instance
    "JoinRatedBattlefield", -- This function is not yet documented
    "LeaveBattlefield", -- Immediately exits the current battleground instance
    "PlayerIsPVPInactive", -- Returns whether a battleground participant is inactive (and eligible for reporting as AFK)
    "ReportPlayerIsPVPAFK", -- Reports a battleground participant as AFK
    "RequestBattlefieldScoreData", -- Requests battlefield score data from the server -- /!\ server
    "RequestBattlegroundInstanceInfo", -- Requests information about available instances of a battleground from the server -- /!\ server
    "RequestRandomBattlegroundInstanceInfo", -- This function is not yet documented
    "RequestRatedInfo", -- This function is not yet documented
    "SetBattlefieldScoreFaction", -- Filters the battleground scoreboard by faction/team
    "SetBlacklistMap", -- This function is not yet documented
    "SortBattlefieldScoreData", -- Sorts the battleground scoreboard
    "UnitInBattleground", -- Returns whether a unit is in same battleground instance as the player
    
    -- # Blizzard internal functions
    "DetectWowMouse", -- Detects the presence of a "WoW" compatible multi-button mouse
    "GMRequestPlayerInfo", -- This is a Blizzard internal function -- /!\ internal
    "GetDebugStats", -- This is a Blizzard internal function -- /!\ internal
    "GetDebugZoneMap", -- This is a Blizzard internal function -- /!\ internal
    "GetGMStatus", -- This is a Blizzard internal function -- /!\ internal
    "GetMapDebugObjectInfo", -- This is a Blizzard internal function -- /!\ internal
    "GetNumMapDebugObjects", -- This is a Blizzard internal function -- /!\ internal
    "HasDebugZoneMap", -- This is a Blizzard internal function -- /!\ internal
    "IsDebugBuild", -- This is a Blizzard internal function -- /!\ internal
    "IsGMClient", -- This is a Blizzard internal function -- /!\ internal
    "ResetPerformanceValues", -- This is a Blizzard internal function -- /!\ internal
    "SetConsoleKey", -- This is a Blizzard internal function -- /!\ internal
    "SetLayoutMode", -- This is a Blizzard internal function -- /!\ internal
    "TargetDirectionEnemy", -- This is a Blizzard internal function -- /!\ internalprotected
    "TargetDirectionFinished", -- This is a Blizzard internal function -- /!\ internalprotected
    "TargetDirectionFriend", -- This is a Blizzard internal function -- /!\ internalprotected
    "TeleportToDebugObject", -- This is a Blizzard internal function -- /!\ internal
    "ToggleCollision", -- This is a Blizzard internal function -- /!\ internal
    "ToggleCollisionDisplay", -- This is a Blizzard internal function -- /!\ internal
    "TogglePerformancePause", -- This is a Blizzard internal function -- /!\ internal
    "TogglePerformanceValues", -- This is a Blizzard internal function -- /!\ internal
    "TogglePlayerBounds", -- This is a Blizzard internal function -- /!\ internal
    "TogglePortals", -- This is a Blizzard internal function -- /!\ internal
    "ToggleTris", -- This is a Blizzard internal function -- /!\ internal
    "debugbreak", -- This is a Blizzard internal function -- /!\ internal
    "debugdump", -- This is a Blizzard internal function -- /!\ internal
    "debuginfo", -- This is a Blizzard internal function -- /!\ internal
    "debugload", -- This is a Blizzard internal function -- /!\ internal
    "debugprint", -- This is a Blizzard internal function -- /!\ internal
    "debugtimestamp", -- This is a Blizzard internal function -- /!\ internal
    "newproxy", -- Creates a zero-length userdata with an optional metatable. -- /!\ luaapi
    
    -- # Buff functions
    "CancelItemTempEnchantment", -- Cancels a temporary weapon enchant -- /!\ protected
    "CancelShapeshiftForm", -- Cancels the current shapeshift form -- /!\ protected
    "CancelUnitBuff", -- Cancels a buff on the player -- /!\ hardwarenocombat
    "GetRaidBuffTrayAuraInfo", -- Returns the active buff for a given raid buff category
    "GetWeaponEnchantInfo", -- Returns information about temporary enchantments on the player's weapons
    "UnitAura", -- Returns information about buffs/debuffs on a unit
    "UnitBuff", -- Returns information about a buff on a unit
    "UnitDebuff", -- Returns information about a debuff on a unit
    
    -- # CVar functions
    "GetCVar", -- Returns the value of a configuration variable
    "GetCVarBitfield", -- This function is not yet documented
    "GetCVarBool", -- Returns the value of a configuration variable in a format compatible with Lua conditional expressions
    "GetCVarDefault", -- Returns the default value of a configuration variable
    "GetCVarInfo", -- Returns information about a configuration variable
    "RegisterCVar", -- Registers a configuration variable to be saved
    "SetCVar", -- Sets the value of a configuration variable
    "SetCVarBitfield", -- This function is not yet documented
    
    -- # Calendar functions
    "CalendarAddEvent", -- Saves the event recently created (and selected for editing) to the calendar
    "CalendarCanAddEvent", -- Returns whether the player can add an event to the calendar
    "CalendarCanSendInvite", -- Returns whether the player can invite others to a calendar event
    "CalendarCloseEvent", -- Deselects (ends viewing/editing on) an event
    "CalendarContextDeselectEvent", -- Clears the event selection used only for `CalendarContext` functions
    "CalendarContextEventCanComplain", -- Returns whether the player can report an event invitation as spam
    "CalendarContextEventCanEdit", -- Returns whether the player can edit an event
    "CalendarContextEventCanRemove", -- This function is not yet documented
    "CalendarContextEventClipboard", -- Returns whether the player can paste an event
    "CalendarContextEventComplain", -- Reports an event invitation as spam
    "CalendarContextEventCopy", -- Copies an event for later pasting
    "CalendarContextEventGetCalendarType", -- Returns the type of a calendar event
    "CalendarContextEventPaste", -- Pastes a copied event into a given date
    "CalendarContextEventRemove", -- Deletes an event from the calendar -- /!\ confirmation
    "CalendarContextEventSignUp", -- Signs the player up for a guild event
    "CalendarContextGetEventIndex", -- Returns the month, day, and index of the event selection used only for `CalendarContext` functions
    "CalendarContextInviteAvailable", -- Accepts an event invitation
    "CalendarContextInviteDecline", -- Declines an event invitation
    "CalendarContextInviteIsPending", -- Returns whether the player has been invited to an event and not yet responded
    "CalendarContextInviteModeratorStatus", -- Returns the player's moderator status for an event
    "CalendarContextInviteRemove", -- Removes an invitation from the player's calendar or removes the player from a guild event's signup list
    "CalendarContextInviteStatus", -- Returns the player's invite status for an event
    "CalendarContextInviteTentative", -- This function is not yet documented
    "CalendarContextInviteType", -- Returns the invite type for an event
    "CalendarContextSelectEvent", -- Selects an event for use only with other `CalendarContext` functions
    "CalendarDefaultGuildFilter", -- Returns default options for the guild member Mass Invite filter
    "CalendarEventAvailable", -- Accepts invitation to the selected calendar event
    "CalendarEventCanEdit", -- Returns whether the player can edit the selected calendar event
    "CalendarEventCanModerate", -- Returns whether an event invitee can be granted moderator authority
    "CalendarEventClearAutoApprove", -- Disables the auto-approve feature (currently unused) for the selected calendar event
    "CalendarEventClearLocked", -- Unlocks the selected calendar event
    "CalendarEventClearModerator", -- Removes moderator status from a character on the selected event's invite/signup list
    "CalendarEventDecline", -- Declines invitation to the selected calendar event
    "CalendarEventGetCalendarType", -- Returns the type of the selected calendar event
    "CalendarEventGetInvite", -- Returns information about an entry in the selected event's invite/signup list
    "CalendarEventGetInviteResponseTime", -- Returns the time at which a character on the selected event's invite/signup list responded
    "CalendarEventGetInviteSortCriterion", -- Returns the current sort mode for the event invite/signup list
    "CalendarEventGetNumInvites", -- Returns the number of characters on the selected calendar event's invite/signup list
    "CalendarEventGetRepeatOptions", -- Returns a list of localized event repetition option labels (currently unused)
    "CalendarEventGetSelectedInvite", -- Returns the index of the selected entry on the selected event's invite/signup list
    "CalendarEventGetStatusOptions", -- Returns a list of localized invite status labels
    "CalendarEventGetTextures", -- Returns a list of instance names and icons for dungeon or raid events
    "CalendarEventGetTypes", -- Returns a list of event display style labels
    "CalendarEventGetTypesDisplayOrdered", -- This function is not yet documented
    "CalendarEventHasPendingInvite", -- Returns whether the player has been invited to the selected event and not yet responded
    "CalendarEventHaveSettingsChanged", -- Returns whether the selected event has unsaved changes
    "CalendarEventInvite", -- Attempts to invite a character to the selected event
    "CalendarEventIsModerator", -- Returns whether the player has moderator status for the selected calendar event
    "CalendarEventRemoveInvite", -- Removes a character from the selected event's invite/signup list
    "CalendarEventSelectInvite", -- Selects an entry in the selected event's invite/signup list
    "CalendarEventSetAutoApprove", -- Enables the auto-approve feature (currently unused) for the selected calendar event
    "CalendarEventSetDate", -- Changes the scheduled date of the selected calendar event
    "CalendarEventSetDescription", -- Changes the descriptive text for the selected event
    "CalendarEventSetLocked", -- Locks the selected calendar event
    "CalendarEventSetLockoutDate", -- Changes the lockout date associated with the selected event (currently unused)
    "CalendarEventSetLockoutTime", -- Changes the lockout time associated with the selected event (currently unused)
    "CalendarEventSetModerator", -- Grants moderator status to a character on the selected event's invite/signup list
    "CalendarEventSetRepeatOption", -- Changes the repetition option for the selected event (currently unused)
    "CalendarEventSetSize", -- Changes the maximum number of invites/signups for the selected event (currently unused)
    "CalendarEventSetStatus", -- Sets the status of a character on the selected event's invite/signup list
    "CalendarEventSetTextureID", -- Changes the raid or dungeon instance for the selected event
    "CalendarEventSetTime", -- Changes the scheduled time of the selected event
    "CalendarEventSetTitle", -- Changes the title for the selected event
    "CalendarEventSetType", -- Changes the display type of the selected event
    "CalendarEventSignUp", -- Signs the player up for the selected calendar event
    "CalendarEventSortInvites", -- Sorts the event invite/signup list
    "CalendarEventTentative", -- This function is not yet documented
    "CalendarGetAbsMonth", -- Returns date information for a given month and year
    "CalendarGetDate", -- Returns the current date (in the server's time zone)
    "CalendarGetDayEvent", -- Returns information about a calendar event on a given day
    "CalendarGetDayEventSequenceInfo", -- This function is not yet documented
    "CalendarGetEventIndex", -- Returns the month, day, and index of the selected calendar event
    "CalendarGetEventInfo", -- Returns information about the selected calendar event
    "CalendarGetFirstPendingInvite", -- Returns the index of the first invitation on a given day to which the player has not responded
    "CalendarGetGuildEventInfo", -- Returns information about a calendar guild-event
    "CalendarGetGuildEventSelectionInfo", -- This function is not yet documented
    "CalendarGetHolidayInfo", -- Returns additional information about a holiday event
    "CalendarGetMaxCreateDate", -- Returns the latest date for which events may be scheduled
    "CalendarGetMaxDate", -- Returns the latest date usable in the calendar system
    "CalendarGetMinDate", -- Returns the earliest date usable in the calendar system
    "CalendarGetMinHistoryDate", -- Returns the earliest date for which information about past player events is available
    "CalendarGetMonth", -- Returns information about a calendar month
    "CalendarGetMonthNames", -- Returns a list of localized month names
    "CalendarGetNumDayEvents", -- Returns the number of calendar events on a given day
    "CalendarGetNumGuildEvents", -- Returns the number of guild events in your calendar
    "CalendarGetNumPendingInvites", -- Returns the number of calendar invitations to which the player has yet to respond
    "CalendarGetRaidInfo", -- Returns information about a raid lockout or scheduled raid reset event
    "CalendarGetWeekdayNames", -- Returns a list of localized weekday names
    "CalendarIsActionPending", -- Returns whether an update to calendar information is in progress
    "CalendarMassInviteGuild", -- Repopulates the selected event's invite list with members of the player's guild
    "CalendarNewEvent", -- Creates a new event and selects it for viewing/editing
    "CalendarNewGuildAnnouncement", -- Creates a new guild announcement and selects it for viewing/editing
    "CalendarNewGuildEvent", -- Creates a new guild event and selects it for viewing/editing
    "CalendarOpenEvent", -- Selects a calendar event for viewing/editing
    "CalendarRemoveEvent", -- Removes the selected event invitation from the player's calendar or removes the player from the selected guild event's signup list
    "CalendarSetAbsMonth", -- Set's the calendar's month to an absolute date
    "CalendarSetMonth", -- Sets the calendar's month relative to its current month
    "CalendarUpdateEvent", -- Saves changes made to the selected event
    "CanEditGuildEvent", -- Returns whether the player is allowed to edit guild-wide calendar events
    "OpenCalendar", -- Queries the server for calendar status information -- /!\ server
    
    -- # Camera functions
    "CameraOrSelectOrMoveStart", -- Begins camera movement or selection (equivalent to left-clicking in the 3-D world) -- /!\ protected
    "CameraOrSelectOrMoveStop", -- Ends action initiated by [[docs/api/CameraOrSelectOrMoveStart|`CameraOrSelectOrMoveStart`]] -- /!\ protected
    "CameraZoomIn", -- Zooms the camera in by a specified distance
    "CameraZoomOut", -- Zooms the camera out by a specified distance
    "FlipCameraYaw", -- Rotates the camera around the player
    "IsMouselooking", -- Returns whether mouselook mode is active
    "MouselookStart", -- Enables mouselook mode, in which cursor movement rotates the camera
    "MouselookStop", -- Disables mouselook mode
    "MoveViewDownStart", -- Begins orbiting the camera downward (to look upward)
    "MoveViewDownStop", -- Ends camera movement initiated by [[docs/api/MoveViewDownStart|`MoveViewDownStart`]]
    "MoveViewInStart", -- Begins zooming the camera inward (towards/through the player character)
    "MoveViewInStop", -- Ends camera movement initiated by [[docs/api/MoveViewInStart|`MoveViewInStart`]]
    "MoveViewLeftStart", -- Begins orbiting the camera around the player character to the left
    "MoveViewLeftStop", -- Ends camera movement initiated by [[docs/api/MoveViewLeftStart|`MoveViewLeftStart`]]
    "MoveViewOutStart", -- Begins zooming the camera outward (away from the player character)
    "MoveViewOutStop", -- Ends camera movement initiated by [[docs/api/MoveViewOutStart|`MoveViewOutStart`]]
    "MoveViewRightStart", -- Begins orbiting the camera around the player character to the right
    "MoveViewRightStop", -- Ends camera movement initiated by [[docs/api/MoveViewRightStart|`MoveViewRightStart`]]
    "MoveViewUpStart", -- Begins orbiting the camera upward (to look down)
    "MoveViewUpStop", -- Ends camera movement initiated by [[docs/api/MoveViewUpStart|`MoveViewUpStart`]]
    "NextView", -- Moves the camera to the next predefined setting
    "PrevView", -- Moves the camera to the previous predefined setting
    "ResetView", -- Resets a saved camera setting to default values
    "SaveView", -- Saves the current camera settings
    "SetView", -- Moves the camera to a saved camera setting
    
    -- # Channel functions
    "AddChatWindowChannel", -- Adds a chat channel to the saved list of those displayed in a chat window
    "ChannelBan", -- Bans a character from a chat channel
    "ChannelInvite", -- Invites a character to join a chat channel
    "ChannelKick", -- Removes a player from the channel
    "ChannelModerator", -- Grants a character moderator status in a chat channel
    "ChannelMute", -- Grants a character ability to speak in a moderated chat channel
    "ChannelSilenceAll", -- Silences a character for chat and voice on a channel
    "ChannelSilenceVoice", -- Silences the given character for voice chat on the channel
    "ChannelToggleAnnouncements", -- Enables or disables printing of join/leave announcements for a channel
    "ChannelUnSilenceAll", -- Unsilences a character for chat and voice on a channel
    "ChannelUnSilenceVoice", -- Unsilences a character on a chat channel
    "ChannelUnban", -- Lifts the ban preventing a character from joining a chat channel
    "ChannelUnmoderator", -- Revokes moderator status from a character on a chat channel
    "ChannelUnmute", -- Removes a character's ability to speak in a moderated chat channel
    "ChannelVoiceOff", -- Disables voice chat in a channel
    "ChannelVoiceOn", -- Enables voice chat in a channel
    "CollapseChannelHeader", -- Collapses a group header in the chat channel listing
    "DeclineChannelInvite", -- This function is not yet documented
    "DisplayChannelOwner", -- Requests information from the server about a channel's owner -- /!\ server
    "DisplayChannelVoiceOff", -- Disables voice in a channel specified by its position in the channel list display
    "DisplayChannelVoiceOn", -- Enables voice in a channel specified by its position in the channel list display
    "EnumerateServerChannels", -- Returns the available server channel names
    "ExpandChannelHeader", -- Expands a group header in the chat channel listing
    "GetActiveVoiceChannel", -- Returns the currently active voice channel
    "GetChannelDisplayInfo", -- Returns information about an entry in the channel list display
    "GetChannelList", -- Returns the list of the channels the player has joined
    "GetChannelName", -- Returns information about a chat channel
    "GetChannelRosterInfo", -- Returns information about a character in a chat channel in the channel list display
    "GetChatWindowChannels", -- Returns the saved list of channels to which a chat window is subscribed
    "GetNumChannelMembers", -- Returns the number of members in a chat channel
    "GetNumDisplayChannels", -- Returns the number of entries in the channel list display
    "GetSelectedDisplayChannel", -- Returns the selected channel in the channel list display
    "IsDisplayChannelModerator", -- Returns whether the player is a moderator of the selected channel in the channel list display
    "IsDisplayChannelOwner", -- Returns whether the player is the owner of the selected channel in the channel list display
    "IsSilenced", -- Returns whether a character is silenced on a chat channel
    "JoinChannelByName", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "JoinPermanentChannel", -- Joins a channel, saving associated chat window settings
    "JoinTemporaryChannel", -- Joins a channel, but does not save associated chat window settings
    "LeaveChannelByName", -- Leaves a chat channel
    "ListChannelByName", -- Requests the list of participants in a chat channel -- /!\ server
    "ListChannels", -- Requests a list of channels joined by the player -- /!\ server
    "RemoveChatWindowChannel", -- Removes a channel from a chat window's list of saved channel subscriptions
    "SetActiveVoiceChannel", -- Sets the currently active voice channel
    "SetActiveVoiceChannelBySessionID", -- Sets the currently active voice chat channel
    "SetChannelOwner", -- Gives channel ownership to another character
    "SetChannelPassword", -- Sets a password on a custom chat channel
    "SetSelectedDisplayChannel", -- Selects a channel in the channel list display
    
    -- # Chat functions
    "AddChatWindowChannel", -- Adds a chat channel to the saved list of those displayed in a chat window
    "AddChatWindowMessages", -- Adds a message type to the saved list of those displayed in a chat window
    "BNCreateConversation", -- Create a conversation between you and two friends
    "CanComplainChat", -- Returns whether a chat message can be reported as spam
    "CancelEmote", -- This function is not yet documented
    "ChangeChatColor", -- Changes the color associated with a chat message type
    "ChatFrame_AddMessageEventFilter", -- Adds a function to filter or alter messages to the chat display system -- /!\ blizzarduiframexml
    "ChatFrame_GetMessageEventFilters", -- Returns the list of filters registered for a chat event -- /!\ blizzarduiframexml
    "ChatFrame_RemoveMessageEventFilter", -- Removes a previously set chat message filter -- /!\ blizzarduiframexml
    "ChatHistory_GetAccessID", -- Retrieve an [[docs/api_types#accessID|accessID]] for a combination of chatType and chatTarget -- /!\ blizzarduiframexmlframexml
    "ChatHistory_GetChatType", -- Retrieve information about an accessID -- /!\ blizzarduiframexml
    "DoEmote", -- Performs a preset emote (with optional target)
    "GetChatTypeIndex", -- Returns the numeric index corresponding to a chat message type
    "GetChatWindowChannels", -- Returns the saved list of channels to which a chat window is subscribed
    "GetChatWindowInfo", -- Returns the saved settings for a chat window
    "GetChatWindowMessages", -- Returns the saved list of messages to which a chat window is subscribed
    "GetChatWindowSavedDimensions", -- This function is not yet documented
    "GetChatWindowSavedPosition", -- This function is not yet documented
    "GetDefaultLanguage", -- Returns the name of the player character's default language
    "GetLanguageByIndex", -- Returns the localized name of a player character language
    "GetNumLanguages", -- Returns the number of languages the player character can speak
    "LoggingChat", -- Enables or disables saving chat text to a file
    "LoggingCombat", -- Enables or disables saving combat log data to a file
    "RandomRoll", -- Initiates a public, server-side "dice roll" -- /!\ server
    "RemoveChatWindowChannel", -- Removes a channel from a chat window's list of saved channel subscriptions
    "RemoveChatWindowMessages", -- Removes a message type from a chat window's list of saved message subscriptions
    "ResetChatColors", -- Removes all saved color settings for chat message types, resetting them to default values
    "ResetChatWindows", -- Removes all saved chat window settings, resetting them to default values
    "SendChatMessage", -- Sends a chat message -- /!\ server
    "SetChatColorNameByClass", -- Sets whether the player names should be colored by class for a given chat type
    "SetChatWindowAlpha", -- Saves a chat window's background opacity setting
    "SetChatWindowColor", -- Saves a chat window's background color setting
    "SetChatWindowDocked", -- Saves whether a chat window should be docked with the main chat window
    "SetChatWindowLocked", -- Saves whether a chat window is locked
    "SetChatWindowName", -- Saves a chat window's display name setting
    "SetChatWindowSavedDimensions", -- This function is not yet documented
    "SetChatWindowSavedPosition", -- This function is not yet documented
    "SetChatWindowShown", -- Saves whether a chat window should be shown
    "SetChatWindowSize", -- Saves a chat window's font size setting
    "SetChatWindowUninteractable", -- Saves whether a chat window is marked as non-interactive
    
    -- # Class resource functions
    "DestroyTotem", -- Destroys a specific totem (or ghoul) -- /!\ protected
    "GetEclipseDirection", -- Returns the direction in which the players eclipse is moving.
    "GetRuneCooldown", -- Returns cooldown information about one of the player's rune resources
    "GetRuneCount", -- Returns the number of available rune resources in one of the player's rune slots
    "GetRuneType", -- Returns the type of one of the player's rune resources
    "GetTotemInfo", -- Returns information on a currently active totem (or ghoul)
    "GetTotemTimeLeft", -- Returns the time remaining before a totem (or ghoul) automatically disappears
    "TargetTotem", -- Targets one of the player's totems (or a Death Knight's ghoul) -- /!\ protected
    
    -- # Client control and information functions
    "CanUpgradeExpansion", -- Returns true if the user is not on the latest expansion
    "CancelLogout", -- Cancels a pending logout or quit -- /!\ protected
    "ForceLogout", -- Forces the client to logout -- /!\ internal
    "ForceQuit", -- Immediately exits World of Warcraft
    "GetAccountExpansionLevel", -- Returns the most recent of WoW's retail expansion packs for which the player's account is authorized
    "GetBuildInfo", -- Returns the version information about the client
    "GetExpansionLevel", -- Returns the expansion level of the game
    "GetGameTime", -- Returns the current realm (server) time
    "GetLocale", -- Returns a code indicating the localization currently in use by the client
    "GetNetIpTypes", -- This function is not yet documented
    "GetNetStats", -- Returns information about current network connection performance
    "GetRestrictedAccountData", -- This function is not yet documented
    "GetSessionTime", -- This function is not yet documented
    "GetWorldElapsedTime", -- This function is not yet documented
    "GetWorldElapsedTimers", -- This function is not yet documented
    "IsBlizzCon", -- This function is not yet documented
    "IsCharacterNewlyBoosted", -- This function is not yet documented
    "IsExpansionTrial", -- This function is not yet documented
    "IsLinuxClient", -- Returns whether the player is using the native Linux game client
    "IsMacClient", -- Returns whether the player is using the Mac OS X game client
    "IsOnGlueScreen", -- This function is not yet documented
    "IsRestrictedAccount", -- This function is not yet documented
    "IsTestBuild", -- This function is not yet documented
    "IsTrialAccount", -- This function is not yet documented
    "IsWindowsClient", -- Returns whether the player is using the Windows game client
    "Logout", -- Attempts to log out and return to the character selection screen
    "NotWhileDeadError", -- Causes the default UI to display an error message indicating that actions are disallowed while the player is dead
    "QueryWorldCountdownTimer", -- This function is not yet documented
    "Quit", -- Attempts to exit the World of Warcraft client
    "ReloadUI", -- Reloads the user interface -- /!\ hardware
    "Screenshot", -- Saves an image of the current game display
    "SetEuropeanNumbers", -- Sets the decimal separator for displayed numbers
    "SetUIVisibility", -- Enables or disables display of UI elements in the 3-D world
    
    -- # Combat functions
    "AttackTarget", -- Begins auto-attack against the player's current target -- /!\ protected
    "StartAttack", -- Begins auto-attack against a specified target -- /!\ protected
    "StopAttack", -- Stops auto-attack if active -- /!\ protected
    "UnitAffectingCombat", -- Returns whether a unit is currently in combat
    
    -- # CombatLog functions
    "CombatLogAddFilter", -- Adds a filter to the combat log system
    "CombatLogAdvanceEntry", -- Advances the "cursor" position used by other CombatLog functions
    "CombatLogClearEntries", -- Removes all entries from the combat log
    "CombatLogGetCurrentEntry", -- Returns the combat log event information for the current entry and advances to the next entry
    "CombatLogGetNumEntries", -- Returns the number of available combat log events
    "CombatLogGetRetentionTime", -- Returns the amount of time combat log entries are stored
    "CombatLogResetFilter", -- Removes any filters applied to the combat log
    "CombatLogSetCurrentEntry", -- Sets the "cursor" position used by other CombatLog functions
    "CombatLogSetRetentionTime", -- Sets the amount of time combat log entries will be stored
    "CombatLog_Object_IsA", -- Returns whether an entity from the combat log matches a given filter
    "LoggingCombat", -- Enables or disables saving combat log data to a file
    "UnitGUID", -- Returns a unit's globally unique identifier
    
    -- # Commentator functions
    "CommentatorEnterInstance", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorExitInstance", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorFollowPlayer", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorFollowUnit", -- This function is not yet documented
    "CommentatorGetCamera", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetCurrentMapID", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetInstanceInfo", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetMapInfo", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetMode", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetNumMaps", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetNumPlayers", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorGetPlayerInfo", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorLookatPlayer", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetCamera", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetCameraCollision", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetMapAndInstanceIndex", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetMode", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetMoveSpeed", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorSetTargetHeightOffset", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorStartWargame", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorToggleMode", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorUpdateMapInfo", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorUpdatePlayerInfo", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorZoomIn", -- This is a Blizzard internal function -- /!\ internal
    "CommentatorZoomOut", -- This is a Blizzard internal function -- /!\ internal
    
    -- # Companion functions
    "CallCompanion", -- Summons a non-combat pet or mount
    "DismissCompanion", -- Unsummons the current non-combat pet or mount
    "GetCompanionInfo", -- Returns information about a non-combat pet or mount
    "GetNumCompanions", -- Returns the number of mounts or non-combat pets the player can summon
    "PickupCompanion", -- Puts a non-combat pet or mount onto the cursor
    "SummonRandomCritter", -- Summons a random critter companion
    
    -- # Complaint functions
    "CalendarContextEventCanComplain", -- Returns whether the player can report an event invitation as spam
    "CalendarContextEventComplain", -- Reports an event invitation as spam
    "CanComplainChat", -- Returns whether a chat message can be reported as spam
    "CanComplainInboxItem", -- Returns whether a mail can be reported as spam
    "ComplainInboxItem", -- Reports a mail as spam
    "PlayerIsPVPInactive", -- Returns whether a battleground participant is inactive (and eligible for reporting as AFK)
    "ReportPlayer", -- Report a player to a GM. -- /!\ confirmation
    "ReportPlayerIsPVPAFK", -- Reports a battleground participant as AFK
    "SetPendingReportTarget", -- Sets the target for a yet-to-be-made report.
    
    -- # Container functions
    "ContainerIDToInventoryID", -- Returns the [[docs/api_types#inventoryID|`inventoryID`]] corresponding to a given [[docs/api_types#containerID|`containerID`]]
    "ContainerRefundItemPurchase", -- Sells an item purchased with alternate currency back to a vendor
    "EquipmentManager_UnpackLocation", -- Unpacks an inventory location bitfield into usable components -- /!\ framexml
    "GetBackpackAutosortDisabled", -- This function is not yet documented
    "GetBagName", -- Returns the name of one of the player's bags
    "GetBagSlotFlag", -- This function is not yet documented
    "GetContainerFreeSlots", -- Returns a list of open slots in a container
    "GetContainerItemCooldown", -- Returns cooldown information about an item in the player's bags
    "GetContainerItemDurability", -- Returns durability status for an item in the player's bags
    "GetContainerItemEquipmentSetInfo", -- Returns whether an item in the bags is a part of a saved item set.
    "GetContainerItemGems", -- Returns the gems socketed in an item in the player's bags
    "GetContainerItemID", -- Returns the item ID of an item in the player's bags
    "GetContainerItemInfo", -- Returns information about an item in the player's bags
    "GetContainerItemLink", -- Returns a hyperlink for an item in the player's bags
    "GetContainerItemPurchaseCurrency", -- This function is not yet documented
    "GetContainerItemPurchaseInfo", -- Returns information about alternate currencies refunded for returning an item to vendors
    "GetContainerItemPurchaseItem", -- Returns information about a specific currency refunded for returning an item to vendors
    "GetContainerItemQuestInfo", -- Returns quest information about an item in the player's bags
    "GetContainerNumFreeSlots", -- Returns the number of free slots in a container and the types of items it can hold
    "GetContainerNumSlots", -- Returns the number of slots in one of the player's bags
    "GetItemFamily", -- Returns information about special bag types that can hold a given item
    "GetSortBagsRightToLeft", -- This function is not yet documented
    "IsBagSlotFlagEnabledOnOtherBags", -- This function is not yet documented
    "IsContainerFiltered", -- This function is not yet documented
    "PickupBagFromSlot", -- Puts an equipped container onto the cursor
    "PickupContainerItem", -- Picks up an item from or puts an item into a slot in one of the player's bags or other containers
    "PutItemInBackpack", -- Puts the item on the cursor into the player's backpack
    "PutItemInBag", -- Puts the item on the cursor into one of the player's bags or other containers
    "SetBackpackAutosortDisabled", -- This function is not yet documented
    "SetBagPortraitTexture", -- Sets a Texture object to display the icon of one of the player's bags
    "SetBagSlotFlag", -- This function is not yet documented
    "SetSortBagsRightToLeft", -- This function is not yet documented
    "SocketContainerItem", -- Opens an item from the player's bags for socketing
    "SortBags", -- This function is not yet documented
    "SplitContainerItem", -- Picks up only part of a stack of items from one of the player's bags or other containers
    "UseContainerItem", -- Activate (as with right-clicking) an item in one of the player's bags -- /!\ protected
    
    -- # Currency functions
    "ExpandCurrencyList", -- Expands or collapses a list header in the Currency UI
    "GetBackpackCurrencyInfo", -- Returns information about a currency marked for watching on the Backpack UI
    "GetContainerItemPurchaseCurrency", -- This function is not yet documented
    "GetContainerItemPurchaseInfo", -- Returns information about alternate currencies refunded for returning an item to vendors
    "GetContainerItemPurchaseItem", -- Returns information about a specific currency refunded for returning an item to vendors
    "GetCurrencyInfo", -- Returns information about a currency by ID
    "GetCurrencyLink", -- Returns a hyperlink for the given currency
    "GetCurrencyListInfo", -- Returns information about a currency type (or headers in the Currency UI)
    "GetCurrencyListLink", -- This function is not yet documented
    "GetCurrencyListSize", -- Returns the number of list entries to show in the Currency UI
    "GetHolidayBGHonorCurrencyBonuses", -- Returns the awarded honor and arena points for a Call to Arms battleground win or loss
    "GetMaxArenaCurrency", -- Returns the maximum amount of arena points the player can accrue
    "GetMaxRewardCurrencies", -- This function is not yet documented
    "GetNumRewardCurrencies", -- This function is not yet documented
    "GetPlayerTradeCurrency", -- This function is not yet documented
    "GetQuestCurrencyInfo", -- Returns information about currency rewarded/required for quest completion
    "GetRandomBGHonorCurrencyBonuses", -- This function is not yet documented
    "GetTargetTradeCurrency", -- This function is not yet documented
    "PickupCurrency", -- This function is not yet documented
    "SetCurrencyBackpack", -- Sets a currency type to be watched on the Backpack UI
    "SetCurrencyUnused", -- Moves a currency type to or from the Unused currencies list
    "SetTradeCurrency", -- This function is not yet documented
    
    -- # Cursor functions
    "AddTradeMoney", -- Adds the money currently on the cursor to the trade window
    "AutoEquipCursorItem", -- Equips the item on the cursor
    "ClearCursor", -- Clears any contents attached to the cursor
    "ClickAuctionSellItemButton", -- Picks up an item from or puts an item into the "Create Auction" slot
    "ClickSendMailItemButton", -- Picks up an item from or puts an item into an attachment slot for sending mail
    "ClickSocketButton", -- Picks up or places a gem in the Item Socketing UI
    "ClickTargetTradeButton", -- Interacts with an item in a slot offered for trade by the target
    "ClickTradeButton", -- Picks up an item from or puts an item in a slot offered for trade by the player
    "CursorCanGoInSlot", -- Returns whether the item on the cursor can be equipped in an inventory slot
    "CursorHasItem", -- Returns whether an item belonging to the player is on the cursor
    "CursorHasMacro", -- Returns whether a macro is on the cursor
    "CursorHasMoney", -- Returns whether an amount of the player's money is on the cursor
    "CursorHasSpell", -- Returns whether a spell is on the cursor
    "DeleteCursorItem", -- Destroys the item on the cursor -- /!\ confirmation
    "DropCursorMoney", -- Drops any money currently on the cursor, returning it to where it was taken from
    "DropItemOnUnit", -- "Gives" the item on the cursor to another unit; results vary by context
    "EquipCursorItem", -- Puts the item on the cursor into a specific equipment slot
    "GetCursorInfo", -- Returns information about the contents of the cursor
    "GetCursorMoney", -- Returns the amount of money currently on the cursor
    "GetCursorPosition", -- Returns the absolute position of the mouse cursor
    "GetMouseFocus", -- Returns the frame that is currently under the mouse, and has mouse input enabled.
    "HideRepairCursor", -- Returns the cursor to normal mode after use of [[docs/api/ShowRepairCursor|`ShowRepairCursor()`]]
    "InRepairMode", -- Returns whether the item repair cursor mode is currently active
    "PickupAction", -- Puts the contents of an action bar slot onto the cursor or the cursor contents into an action bar slot -- /!\ nocombat
    "PickupBagFromSlot", -- Puts an equipped container onto the cursor
    "PickupCompanion", -- Puts a non-combat pet or mount onto the cursor
    "PickupContainerItem", -- Picks up an item from or puts an item into a slot in one of the player's bags or other containers
    "PickupGuildBankItem", -- Picks up an item from or puts an item into the guild bank
    "PickupGuildBankMoney", -- Puts money from the guild bank onto the cursor
    "PickupInventoryItem", -- Picks up an item from or puts an item into an equipment slot
    "PickupItem", -- Puts an arbitrary item onto the cursor
    "PickupMacro", -- Puts a macro onto the cursor
    "PickupMerchantItem", -- Puts an item available for purchase from a vendor onto the cursor
    "PickupPetAction", -- Puts the contents of a pet action slot onto the cursor or the cursor contents into a pet action slot
    "PickupPlayerMoney", -- Puts an amount of the player's money onto the cursor
    "PickupSpell", -- Puts a spell onto the cursor
    "PickupStablePet", -- Puts a pet from the stables onto the cursor
    "PickupTradeMoney", -- Puts money offered by the player for trade onto the cursor
    "PlaceAction", -- Puts the contents of the cursor into an action bar slot -- /!\ nocombat
    "PutItemInBackpack", -- Puts the item on the cursor into the player's backpack
    "PutItemInBag", -- Puts the item on the cursor into one of the player's bags or other containers
    "ResetCursor", -- Returns the cursor to its normal appearance (the glove pointer) and behavior
    "SetCursor", -- Changes the mouse cursor image
    "ShowBuybackSellCursor", -- Changes the cursor to prepare for repurchasing an item recently sold to a vendor
    "ShowContainerSellCursor", -- Changes the cursor to prepare for selling an item in the player's bags to a vendor
    "ShowInventorySellCursor", -- Changes the cursor to prepare for selling an equipped item to a vendor
    "ShowMerchantSellCursor", -- Changes the cursor to prepare for buying an item from a vendor
    "ShowRepairCursor", -- Puts the cursor in item repair mode
    "SplitContainerItem", -- Picks up only part of a stack of items from one of the player's bags or other containers
    "SplitGuildBankItem", -- Picks up only part of a stack of items from the guild bank
    
    -- # Debugging and Profiling functions
    "FrameXML_Debug", -- Enables or disables logging of XML loading
    "GetAddOnCPUUsage", -- Returns the amount of CPU time used by an addon
    "GetAddOnMemoryUsage", -- Returns the amount of memory used by an addon
    "GetDebugAnimationStats", -- This function is not yet documented
    "GetDebugSpellEffects", -- This function is not yet documented
    "GetEventCPUUsage", -- Returns information about the CPU usage of an event
    "GetFrameCPUUsage", -- Returns information about CPU usage by a frame's script handlers
    "GetFramerate", -- Returns the number of frames per second rendered by the client
    "GetFunctionCPUUsage", -- Returns information about CPU usage by a function
    "GetNetStats", -- Returns information about current network connection performance
    "GetScriptCPUUsage", -- Returns the total CPU time used by the scripting system
    "GetTaxiBenchmarkMode", -- Returns whether flight path benchmark mode is enabled
    "ResetCPUUsage", -- Resets CPU usage statistics
    "SetTaxiBenchmarkMode", -- Enables or disables flight path benchmark mode
    "UpdateAddOnCPUUsage", -- Updates addon CPU profiling information
    "UpdateAddOnMemoryUsage", -- Updates addon memory usage information
    "debugprofilestart", -- Starts/resets the high resolution profiling timer
    "debugprofilestop", -- Returns the value of the profiling timer
    "debugstack", -- Returns information about the current function call stack
    "geterrorhandler", -- Returns the current error handler function
    "getprinthandler", -- Returns the function currently used for `print()` output -- /!\ framexml
    "issecurevariable", -- Returns whether a variable is secure (and if not, which addon tainted it)
    "print", -- Outputs a list of values (in the main chat window by default) -- /!\ framexml
    "print", -- Outputs a list of values (in the main chat window by default) -- /!\ framexml
    "seterrorhandler", -- Changes the error handler to a specified function
    "setprinthandler", -- Sets a new function to be used for `print()` output -- /!\ framexml
    "tostringall", -- Alternative to `tostring()` for bulk conversion of values -- /!\ framexml
    
    -- # Deprecated functions
    "ReportBug", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "ReportSuggestion", -- This function is deprecated and should no longer be used -- /!\ deprecated
    
    -- # Duel functions
    "AcceptDuel", -- Accepts a proposed duel
    "CancelDuel", -- Cancels an ongoing duel, or declines an offered duel
    "StartDuel", -- Challenges another player to a duel
    
    -- # Equipment Manager functions
    "CanUseEquipmentSets", -- Returns whether the player has enabled the equipment manager
    "DeleteEquipmentSet", -- Deletes an equipment set -- /!\ confirmation
    "EquipmentManagerClearIgnoredSlotsForSave", -- Clears the list of equipment slots to be ignored when saving sets
    "EquipmentManagerIgnoreSlotForSave", -- Adds an equipment slot to the list of those ignored when saving sets
    "EquipmentManagerIsSlotIgnoredForSave", -- Returns whether the contents of an equipment slot will be included when saving sets
    "EquipmentManagerUnignoreSlotForSave", -- Removes an equipment slot from the list of those ignored when saving sets
    "EquipmentManager_UnpackLocation", -- Unpacks an inventory location bitfield into usable components -- /!\ framexml
    "EquipmentSetContainsLockedItems", -- Returns whether an equipment set contains locked items
    "GetEquipmentSetIgnoreSlots", -- This function is not yet documented
    "GetEquipmentSetInfo", -- Returns information about an equipment set (specified by index)
    "GetEquipmentSetInfoByName", -- Returns information about an equipment set
    "GetEquipmentSetItemIDs", -- Returns a table listing the items in an equipment set
    "GetEquipmentSetLocations", -- Returns a table listing the locations of the items in an equipment set
    "GetNumEquipmentSets", -- Returns the number of saved equipment sets
    "ModifyEquipmentSet", -- Modifies the name and icon of an existing equipment set
    "PickupEquipmentSet", -- Puts an equipment set (specified by index) on the cursor
    "PickupEquipmentSetByName", -- Puts an equipment set on the cursor
    "SaveEquipmentSet", -- Saves or creates an equipment set with the player's currently equipped items -- /!\ confirmation
    "UseEquipmentSet", -- Equips the items in an equipment set
    
    -- # Experience (XP) functions
    "GetRewardXP", -- Returns the experience awarded when completing a quest
    "GetXPExhaustion", -- Returns the amount of rested bonus experience available
    "IsXPUserDisabled", -- Returns whether experience gain has been disabled for the player
    "UnitXP", -- Returns the player's current amount of experience points
    "UnitXPMax", -- Return the total amount of experience points required for the player to gain a level
    
    -- # Faction functions
    "CollapseAllFactionHeaders", -- Collapses all headers and sub-headers in the Reputation UI
    "CollapseFactionHeader", -- Collapses a given faction header or sub-header in the Reputation UI
    "ExpandAllFactionHeaders", -- Expands all headers and sub-headers in the Reputation UI
    "ExpandFactionHeader", -- Expands a given faction header or sub-header in the Reputation UI
    "FactionToggleAtWar", -- Toggles "at war" status for a faction
    "GetBattlefieldArenaFaction", -- Returns faction -- /!\ review
    "GetFactionInfo", -- Returns information about a faction or header listing
    "GetFactionInfoByID", -- Returns information about a faction or header listing
    "GetGuildFactionGroup", -- This function is not yet documented
    "GetGuildFactionInfo", -- This function is not yet documented
    "GetLFGBonusFactionID", -- This function is not yet documented
    "GetNumFactions", -- Returns the number of entries in the reputation UI
    "GetNumQuestLogRewardFactions", -- This function is not yet documented
    "GetQuestChoiceRewardFaction", -- This function is not yet documented
    "GetQuestFactionGroup", -- This function is not yet documented
    "GetQuestLogRewardFactionInfo", -- This function is not yet documented
    "GetSelectedFaction", -- Returns which faction entry is selected in the reputation UI
    "GetWatchedFactionInfo", -- Returns information about the "watched" faction (displayed on the XP bar in the default UI)
    "IsFactionInactive", -- Returns whether a faction is flagged as "inactive"
    "NeutralPlayerSelectFaction", -- This function is not yet documented
    "ProcessQuestLogRewardFactions", -- This function is not yet documented
    "SetFactionActive", -- Removes the "inactive" status from a faction
    "SetFactionInactive", -- Flags a faction as inactive
    "SetLFGBonusFactionID", -- This function is not yet documented
    "SetSelectedFaction", -- Selects a faction in the reputation UI
    "SetWatchedFactionIndex", -- Makes a faction the "watched" faction (displayed on the XP bar in the default UI)
    "UnitFactionGroup", -- Returns a unit's primary faction allegiance
    
    -- # Flyout button functions
    "FlyoutHasSpell", -- This function is not yet documented
    "GetFlyoutID", -- Returns the internal flyoutID for a given flyout index
    "GetFlyoutInfo", -- Returns information about a flyout slot
    "GetFlyoutSlotInfo", -- Returns information about a flyout ability slot
    "GetNumFlyouts", -- Returns the number of flyout actions in the UI
    
    -- # GM Survey functions
    "AcknowledgeSurvey", -- This function is not yet documented
    "GMSurveyAnswer", -- Returns text of multiple-choice question answers in a GM survey
    "GMSurveyAnswerSubmit", -- Submits an answer to a GM survey question
    "GMSurveyCommentSubmit", -- Submits a comment to the current GM survey
    "GMSurveyNumAnswers", -- Returns the number of possible answers for a GM Survey question -- /!\ deprecated
    "GMSurveyQuestion", -- Returns the text of a specific question from a GM survey
    "GMSurveySubmit", -- Submits the current GM survey
    
    -- # GM Ticket functions
    "DeleteGMTicket", -- Abandons the currently pending GM ticket -- /!\ confirmation
    "GMEuropaBugsEnabled", -- This function is not yet documented
    "GMEuropaComplaintsEnabled", -- This function is not yet documented
    "GMEuropaSuggestionsEnabled", -- This function is not yet documented
    "GMEuropaTicketsEnabled", -- This function is not yet documented
    "GMItemRestorationButtonEnabled", -- This function is not yet documented
    "GMQuickTicketSystemEnabled", -- This function is not yet documented
    "GMQuickTicketSystemThrottled", -- This function is not yet documented
    "GMReportLag", -- This function is not yet documented
    "GMResponseNeedMoreHelp", -- Requests further GM interaction on a ticket to which a GM has already responded
    "GMResponseResolve", -- Notifies the server that the player's GM ticket issue has been resolved -- /!\ server
    "GMSubmitBug", -- This function is not yet documented
    "GMSubmitSuggestion", -- This function is not yet documented
    "GetGMStatus", -- This is a Blizzard internal function -- /!\ internal
    "GetGMTicket", -- Requests GM ticket status from the server -- /!\ server
    "GetGMTicketCategories", -- Returns a list of available GM ticket categories -- /!\ deprecated
    "NewGMTicket", -- Opens a new GM support ticket -- /!\ protected
    "Stuck", -- Uses the auto-unstuck feature -- /!\ protected
    "UpdateGMTicket", -- Updates the open GM ticket with new text -- /!\ protected
    
    -- # Glyph functions
    "CastGlyph", -- This function is not yet documented
    "CastGlyphByID", -- This function is not yet documented
    "CastGlyphByName", -- This function is not yet documented
    "GetGlyphClearInfo", -- This function is not yet documented
    "GetGlyphInfo", -- Returns information about a glyph in the glyph list
    "GetGlyphLink", -- Gets a hyperlink for the contents of a glyph socket
    "GetGlyphLinkByID", -- This function is not yet documented
    "GetGlyphSocketInfo", -- Returns information about a glyph socket and its contents
    "GetInspectGlyph", -- This function is not yet documented
    "GetNumGlyphSockets", -- Currently unused -- /!\ deprecated
    "GetNumGlyphs", -- Returns the total amount of glyphs for the player's class
    "GetSelectedGlyphSpellIndex", -- This function is not yet documented
    "GlyphMatchesSocket", -- Returns whether a socket is eligible for the glyph currently awaiting a target
    "IsGlyphFlagSet", -- This function is not yet documented
    "PlaceGlyphInSocket", -- Applies the glyph currently awaiting a target to a socket -- /!\ confirmation
    "RemoveGlyphFromSocket", -- Removes the glyph from a socket -- /!\ confirmation
    "SetGlyphFilter", -- This function is not yet documented
    "SetGlyphNameFilter", -- This function is not yet documented
    "SpellCanTargetGlyph", -- Returns whether the spell currently awaiting a target requires a glyph slot to be chosen
    "ToggleGlyphFilter", -- This function is not yet documented
    
    -- # Guild bank functions
    "AutoStoreGuildBankItem", -- Withdraws the item(s) from a slot in the guild bank, automatically adding to the player's bags
    "BuyGuildBankTab", -- Purchases the next available guild bank tab -- /!\ confirmation
    "CanEditGuildBankTabInfo", -- This function is not yet documented
    "CanEditGuildTabInfo", -- Returns whether the player is allowed to edit a guild bank tab's information
    "CanGuildBankRepair", -- Returns whether the player is allowed to pay for repairs using guild bank funds
    "CanWithdrawGuildBankMoney", -- Returns whether the player is allowed to withdraw money from the guild bank
    "CloseGuildBankFrame", -- Ends interaction with the guild bank vault
    "DepositGuildBankMoney", -- Deposits money into the guild bank -- /!\ confirmation
    "GetCurrentGuildBankTab", -- Returns the currently selected guild bank tab
    "GetGuildBankBonusDepositMoney", -- This function is not yet documented
    "GetGuildBankItemInfo", -- Returns information about the contents of a guild bank item slot
    "GetGuildBankItemLink", -- Returns a hyperlink for an item in the guild bank
    "GetGuildBankMoney", -- Returns the amount of money in the guild bank
    "GetGuildBankMoneyTransaction", -- Returns information about a transaction in the guild bank money log
    "GetGuildBankTabCost", -- Returns the cost of the next available guild bank tab
    "GetGuildBankTabInfo", -- Returns information about a guild bank tab
    "GetGuildBankTabPermissions", -- Returns information about guild bank tab privileges for the guild rank currently being edited
    "GetGuildBankText", -- Returns text associated with a guild bank tab
    "GetGuildBankTransaction", -- Returns information about a transaction in the log for a guild bank tab
    "GetGuildBankWithdrawGoldLimit", -- This function is not yet documented
    "GetGuildBankWithdrawMoney", -- Returns the amount of money the player is allowed to withdraw from the guild bank per day
    "GetNumGuildBankMoneyTransactions", -- Returns the number of transactions in the guild bank money log
    "GetNumGuildBankTabs", -- Returns the number of purchased tabs in the guild bank
    "GetNumGuildBankTransactions", -- Returns the number of entries in a guild bank tab's transaction log
    "PickupGuildBankItem", -- Picks up an item from or puts an item into the guild bank
    "PickupGuildBankMoney", -- Puts money from the guild bank onto the cursor
    "QueryGuildBankLog", -- Requests the item transaction log for a guild bank tab from the server -- /!\ server
    "QueryGuildBankTab", -- Requests information about the contents of a guild bank tab from the server -- /!\ server
    "QueryGuildBankText", -- Requests guild bank tab info text from the server -- /!\ server
    "SetCurrentGuildBankTab", -- Selects a tab in the guild bank
    "SetGuildBankTabInfo", -- Sets the name and icon for a guild bank tab
    "SetGuildBankTabPermissions", -- Changes guild bank tab permissions for the guild rank being edited
    "SetGuildBankText", -- Sets the info text for a guild bank tab
    "SplitGuildBankItem", -- Picks up only part of a stack of items from the guild bank
    "WithdrawGuildBankMoney", -- Attempts to withdraw money from the guild bank -- /!\ confirmation
    
    -- # Guild functions
    "AcceptGuild", -- Accepts an invitation to join a guild
    "BuyGuildCharter", -- Purchases a guild charter
    "CanEditGuildEvent", -- Returns whether the player is allowed to edit guild-wide calendar events
    "CanEditGuildInfo", -- Returns whether the player is allowed to edit the guild information text
    "CanEditMOTD", -- Returns whether the player is allowed to edit the guild Message of the Day
    "CanEditOfficerNote", -- Returns whether the player is allowed to edit guild officer notes
    "CanEditPublicNote", -- Returns whether the player is allowed to edit guild public notes
    "CanGuildDemote", -- Returns whether the player is allowed to demote lower ranked guild members
    "CanGuildInvite", -- Returns whether the player is allowed to invite new members to his or her guild
    "CanGuildPromote", -- Returns whether the player is allowed to promote other guild members
    "CanGuildRemove", -- Returns whether the player is allowed to remove members from his or her guild
    "CanReplaceGuildMaster", -- This function is not yet documented
    "CanViewGuildRecipes", -- This function is not yet documented
    "CanViewOfficerNote", -- Returns whether the player is allowed to view guild officer notes
    "CancelGuildMembershipRequest", -- This function is not yet documented
    "CloseGuildRegistrar", -- Ends interaction with a guild registrar
    "CloseGuildRoster", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "CloseTabardCreation", -- Ends interaction with the guild tabard creator
    "CollapseGuildTradeSkillHeader", -- Collapses the corresponding profession in the guild window
    "DeclineGuild", -- Declines an offered guild invitation
    "DeclineGuildApplicant", -- This function is not yet documented
    "ExpandGuildTradeSkillHeader", -- Expands the corresponding profession in the guild window
    "GetAchievementGuildRep", -- This function is not yet documented
    "GetAutoDeclineGuildInvites", -- This function is not yet documented
    "GetGuildAchievementMemberInfo", -- This function is not yet documented
    "GetGuildAchievementMembers", -- This function is not yet documented
    "GetGuildAchievementNumMembers", -- This function is not yet documented
    "GetGuildApplicantInfo", -- This function is not yet documented
    "GetGuildApplicantSelection", -- This function is not yet documented
    "GetGuildChallengeInfo", -- This function is not yet documented
    "GetGuildCharterCost", -- Returns the cost to purchase a guild charter
    "GetGuildEventInfo", -- Returns information about an entry in the guild event log
    "GetGuildExpirationTime", -- This function is not yet documented
    "GetGuildFactionGroup", -- This function is not yet documented
    "GetGuildFactionInfo", -- This function is not yet documented
    "GetGuildInfo", -- Returns a unit's guild affiliation
    "GetGuildInfoText", -- Returns guild information text
    "GetGuildLevelEnabled", -- This function is not yet documented
    "GetGuildLogoInfo", -- This function is not yet documented
    "GetGuildMemberRecipes", -- This function is not yet documented
    "GetGuildMembershipRequestInfo", -- This function is not yet documented
    "GetGuildMembershipRequestSettings", -- This function is not yet documented
    "GetGuildNewsFilters", -- This function is not yet documented
    "GetGuildNewsInfo", -- Returns information about an item of guild news -- /!\ review
    "GetGuildNewsMemberName", -- This function is not yet documented
    "GetGuildNewsSort", -- This function is not yet documented
    "GetGuildPerkInfo", -- This function is not yet documented
    "GetGuildRecipeInfoPostQuery", -- This function is not yet documented
    "GetGuildRecipeMember", -- Returns information about the selected player when viewing View Crafters under professions. -- /!\ review
    "GetGuildRecruitmentComment", -- This function is not yet documented
    "GetGuildRecruitmentSettings", -- This function is not yet documented
    "GetGuildRenameRequired", -- This function is not yet documented
    "GetGuildRewardInfo", -- This function is not yet documented
    "GetGuildRosterInfo", -- Returns information about the selected player in your guild roster.
    "GetGuildRosterLargestAchievementPoints", -- This function is not yet documented
    "GetGuildRosterLastOnline", -- Returns the amount of time since a guild member was last online
    "GetGuildRosterMOTD", -- Returns the Message of the Day for the player's guild
    "GetGuildRosterSelection", -- Returns the index of the selected member in the guild roster
    "GetGuildRosterShowOffline", -- Returns whether the guild roster lists offline members
    "GetGuildTabardFileNames", -- Returns the textures that comprise the player's guild tabard
    "GetGuildTradeSkillInfo", -- Returns information about the specified guild profession entry.
    "GetInspectGuildInfo", -- This function is not yet documented
    "GetLookingForGuildComment", -- This function is not yet documented
    "GetLookingForGuildSettings", -- This function is not yet documented
    "GetNumGuildApplicants", -- This function is not yet documented
    "GetNumGuildChallenges", -- This function is not yet documented
    "GetNumGuildEvents", -- Returns the number of entries in the guild event log
    "GetNumGuildMembers", -- Returns the number of members in the guild roster
    "GetNumGuildMembershipRequests", -- This function is not yet documented
    "GetNumGuildNews", -- Returns the total amount of guild news (filtered)
    "GetNumGuildPerks", -- Returns the total amount of guild perks (including unavailable ones)
    "GetNumGuildRewards", -- Return the total amount of guild rewards (including unavailable ones)
    "GetNumGuildTradeSkill", -- Returns the number of people and headers currently visible in the profession view of your guild window
    "GetNumMembersInRank", -- This function is not yet documented
    "GetNumRecruitingGuilds", -- This function is not yet documented
    "GetRecruitingGuildInfo", -- This function is not yet documented
    "GetRecruitingGuildSelection", -- This function is not yet documented
    "GetRecruitingGuildSettings", -- This function is not yet documented
    "GetRecruitingGuildTabardInfo", -- This function is not yet documented
    "GetTabardCreationCost", -- Returns the cost to create a guild tabard
    "GetTabardInfo", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "GuildControlAddRank", -- Adds a new rank to the player's guild
    "GuildControlDelRank", -- Deletes a guild rank
    "GuildControlGetAllowedShifts", -- This function is not yet documented
    "GuildControlGetNumRanks", -- Returns the number of ranks in the guild
    "GuildControlGetRankFlags", -- Returns the list of privileges for the guild rank being edited
    "GuildControlGetRankName", -- Returns the name of a guild rank
    "GuildControlSaveRank", -- Saves changes to the guild rank being edited
    "GuildControlSetRank", -- Chooses a guild rank to edit
    "GuildControlSetRankFlag", -- Enables or disables a privilege for the guild rank being edited
    "GuildControlShiftRankDown", -- This function is not yet documented
    "GuildControlShiftRankUp", -- This function is not yet documented
    "GuildDemote", -- Reduces a guild member's rank by one -- /!\ deprecated
    "GuildDisband", -- Disbands the player's guild -- /!\ confirmation
    "GuildInfo", -- Requests guild information from the server -- /!\ server
    "GuildInvite", -- Invites a character to join the player's guild -- /!\ hardware
    "GuildLeave", -- Leaves the player's current guild -- /!\ confirmation
    "GuildMasterAbsent", -- This function is not yet documented
    "GuildNewsSetSticky", -- This function is not yet documented
    "GuildNewsSort", -- This function is not yet documented
    "GuildPromote", -- Increases a guild member's rank by one -- /!\ deprecated
    "GuildRoster", -- Requests guild roster information from the server -- /!\ server
    "GuildRosterSendSoR", -- This function is not yet documented
    "GuildRosterSetOfficerNote", -- Sets the officer note for a guild member
    "GuildRosterSetPublicNote", -- Sets the public note for a guild member
    "GuildSetLeader", -- Promotes a member to guild leader
    "GuildSetMOTD", -- Sets the guild Message of the Day
    "GuildUninvite", -- Removes a character from the player's guild
    "InGuildParty", -- Returns whether or not player is in a guild party.
    "IsGuildLeader", -- Returns whether or player is leader of his or her guild
    "IsGuildRankAssignmentAllowed", -- This function is not yet documented
    "IsInGuild", -- Returns whether the player is in a guild
    "QueryGuildEventLog", -- Requests guild event log information from the server -- /!\ server
    "QueryGuildMembersForRecipe", -- This function is not yet documented
    "QueryGuildNews", -- This function is not yet documented
    "QueryGuildRecipes", -- This function is not yet documented
    "ReplaceGuildMaster", -- This function is not yet documented
    "RequestGuildApplicantsList", -- This function is not yet documented
    "RequestGuildChallengeInfo", -- This function is not yet documented
    "RequestGuildMembership", -- This function is not yet documented
    "RequestGuildMembershipList", -- This function is not yet documented
    "RequestGuildPartyState", -- This function is not yet documented
    "RequestGuildRecruitmentSettings", -- This function is not yet documented
    "RequestGuildRewards", -- This function is not yet documented
    "RequestRecruitingGuildsList", -- This function is not yet documented
    "SearchGuildRecipes", -- This function is not yet documented
    "SetAutoDeclineGuildInvites", -- This function is not yet documented
    "SetGuildApplicantSelection", -- This function is not yet documented
    "SetGuildBankTabItemWithdraw", -- This function is not yet documented
    "SetGuildBankWithdrawGoldLimit", -- This function is not yet documented
    "SetGuildInfoText", -- Sets the guild information text.
    "SetGuildMemberRank", -- Promotes/demotes a given guild member to the specified rank
    "SetGuildNewsFilter", -- This function is not yet documented
    "SetGuildRecruitmentComment", -- This function is not yet documented
    "SetGuildRecruitmentSettings", -- This function is not yet documented
    "SetGuildRosterSelection", -- Selects a member in the guild roster
    "SetGuildRosterShowOffline", -- Enables or disables inclusion of offline members in the guild roster listing
    "SetGuildTradeSkillCategoryFilter", -- This function is not yet documented
    "SetGuildTradeSkillItemNameFilter", -- This function is not yet documented
    "SetLookingForGuildComment", -- This function is not yet documented
    "SetLookingForGuildSettings", -- This function is not yet documented
    "SetRecruitingGuildSelection", -- This function is not yet documented
    "SortGuildRoster", -- Sorts the guild roster
    "SortGuildTradeSkill", -- This function is not yet documented
    "SubmitRequiredGuildRename", -- This function is not yet documented
    "TurnInGuildCharter", -- Turns in a completed guild charter
    "UnitIsInMyGuild", -- Returns whether a unit is in the player's guild
    "ViewGuildRecipes", -- Opens the guild profession view for a profession
    
    -- # Hyperlink functions
    "GetAchievementLink", -- Returns a hyperlink representing the player's progress on an achievement
    "GetAuctionItemLink", -- Returns a hyperlink for an item in an auction listing
    "GetBuybackItemLink", -- Returns a hyperlink for an item recently sold to a vendor and available to be repurchased
    "GetContainerItemLink", -- Returns a hyperlink for an item in the player's bags
    "GetExistingSocketLink", -- Returns a hyperlink for a permanently socketed gem
    "GetGlyphLink", -- Gets a hyperlink for the contents of a glyph socket
    "GetGuildBankItemLink", -- Returns a hyperlink for an item in the guild bank
    "GetGuildBankTransaction", -- Returns information about a transaction in the log for a guild bank tab
    "GetInboxItemLink", -- Returns a hyperlink for an item attached to a mail in the player's inbox
    "GetInventoryItemLink", -- Returns an item link for an item in the unit's inventory
    "GetItemGem", -- Returns information about gems socketed in an item
    "GetLootRollItemLink", -- Returns a hyperlink for an item currently up for loot rolling
    "GetLootSlotLink", -- Returns a hyperlink for an item available as loot
    "GetMacroItem", -- Returns information about the item used by a macro
    "GetMerchantItemLink", -- Returns a hyperlink for an item available for purchase from a vendor
    "GetNewSocketLink", -- Returns a hyperlink for a gem added to a socket
    "GetQuestItemLink", -- Returns a hyperlink for an item in a questgiver dialog
    "GetQuestLink", -- Returns a hyperlink of a specific quest
    "GetQuestLogItemLink", -- Returns a hyperlink for an item related to the selected quest in the quest log
    "GetSendMailItemLink", -- Returns a hyperlink for an item attached to the outgoing message
    "GetSpellLink", -- Returns a hyperlink for a spell
    "GetTalentLink", -- Returns a hyperlink for a talent
    "GetTradePlayerItemLink", -- Returns a hyperlink for an item offered for trade by the player
    "GetTradeSkillItemLink", -- Returns a hyperlink for the item created by a tradeskill recipe
    "GetTradeSkillListLink", -- Returns a hyperlink to the player's list of recipes for the current trade skill
    "GetTradeSkillReagentItemLink", -- Returns a hyperlink for a reagent in a tradeskill recipe
    "GetTradeSkillRecipeLink", -- Returns hyperlink for a tradeskill recipe
    "GetTradeTargetItemLink", -- Returns a hyperlink for an item offered for trade by the target
    "GetTrainerServiceItemLink", -- Returns a hyperlink for the item associated with a trainer service
    "GetVoidItemHyperlinkString", -- This function is not yet documented
    
    -- # In-game movie playback functions
    "CancelPreloadingMovie", -- This function is not yet documented
    "GameMovieFinished", -- Ends in-game movie playback
    "GetMovieDownloadProgress", -- This function is not yet documented
    "InCinematic", -- Returns whether an in-game cinematic is playing
    "IsMovieLocal", -- This function is not yet documented
    "IsMoviePlayable", -- This function is not yet documented
    "OpeningCinematic", -- Displays the introductory cinematic for the player's race
    "PreloadMovie", -- This function is not yet documented
    "StopCinematic", -- Exits a currently playing in-game cinematic
    
    -- # Inspect functions
    "CanInspect", -- Returns whether a unit can be inspected
    "ClearInspectPlayer", -- Ends inspection of another character
    "GetInspectArenaData", -- This function is not yet documented
    "GetInspectHonorData", -- Returns PvP honor information about the currently inspected unit
    "GetInspectRatedBGData", -- This function is not yet documented
    "GetInspectSpecialization", -- Return specialization global ID of inspected player.
    "GetInspectTalent", -- This function is not yet documented
    "HasInspectHonorData", -- Returns whether PvP honor and arena data for the currently inspected unit has been downloaded from the server
    "NotifyInspect", -- Marks a unit for inspection and requests talent data from the server -- /!\ server
    "RequestInspectHonorData", -- Requests PvP honor and arena data from the server for the currently inspected unit -- /!\ server
    
    -- # Instance functions
    "CanShowResetInstances", -- Returns whether the player can reset instances
    "GetInstanceBootTimeRemaining", -- Returns the amount of time left until the player is removed from the current instance
    "GetInstanceInfo", -- Returns instance information about the current area
    "GetInstanceLockTimeRemaining", -- Returns time remaining before the player is saved to a recently entered instance
    "GetInstanceLockTimeRemainingEncounter", -- This function is not yet documented
    "GetLevelUpInstances", -- This function is not yet documented
    "GetNumSavedInstances", -- Returns the number of instances to which the player is saved
    "GetNumWorldStateUI", -- Returns the number of world state UI elements
    "GetRFDungeonInfo", -- Returns information about the raidfinder instances available.
    "GetSavedInstanceEncounterInfo", -- This function is not yet documented
    "GetSavedInstanceInfo", -- Returns information on a specific instance to which the player is saved
    "GetWorldStateUIInfo", -- Returns information about a world state UI element
    "IsEncounterInProgress", -- This function is not yet documented
    "IsInInstance", -- Returns whether the player is in an instance (and its type if applicable)
    "IsLegacyDifficulty", -- This function is not yet documented
    "RequestRaidInfo", -- Requests information about saved instances from the server -- /!\ server
    "RequestRandomBattlegroundInstanceInfo", -- This function is not yet documented
    "ResetInstances", -- Resets all non-saved instances associated with the player
    "RespondInstanceLock", -- Allows leaving a recently entered instance to which the player would otherwise be saved
    "SetSavedInstanceExtend", -- This function is not yet documented
    
    -- # Inventory functions
    "AutoEquipCursorItem", -- Equips the item on the cursor
    "BankButtonIDToInvSlotID", -- Returns the [[docs/api_types#inventoryID|`inventoryID`]] corresponding to a bank item or bag slot
    "CancelPendingEquip", -- Cancels equipping a bind-on-equip item
    "ContainerIDToInventoryID", -- Returns the [[docs/api_types#inventoryID|`inventoryID`]] corresponding to a given [[docs/api_types#containerID|`containerID`]]
    "CursorCanGoInSlot", -- Returns whether the item on the cursor can be equipped in an inventory slot
    "EquipCursorItem", -- Puts the item on the cursor into a specific equipment slot
    "EquipItemByName", -- Attempts to equip an arbitrary item
    "EquipPendingItem", -- Confirms equipping a bind-on-equip item -- /!\ confirmation
    "EquipmentManager_UnpackLocation", -- Unpacks an inventory location bitfield into usable components -- /!\ framexml
    "GetInventoryAlertStatus", -- Returns the durability warning status of an equipped item
    "GetInventoryItemBroken", -- Returns whether an equipped item is broken
    "GetInventoryItemCooldown", -- Returns cooldown information about an equipped item
    "GetInventoryItemCount", -- Returns the number of items stacked in an inventory slot
    "GetInventoryItemDurability", -- Returns the current durability level of an equipped item
    "GetInventoryItemEquippedUnusable", -- This function is not yet documented
    "GetInventoryItemGems", -- Returns the gems socketed in an equipped item
    "GetInventoryItemID", -- Returns the item ID of an equipped item
    "GetInventoryItemLink", -- Returns an item link for an item in the unit's inventory
    "GetInventoryItemQuality", -- Returns the quality level of an equipped item
    "GetInventoryItemTexture", -- Returns the icon texture for an equipped item
    "GetInventoryItemsForSlot", -- Returns a list of items that can be equipped in a given inventory slot
    "GetInventorySlotInfo", -- Returns information about an inventory slot
    "IsEquippedItem", -- Returns whether an item is currently equipped
    "IsEquippedItemType", -- Returns whether any items of a given type are currently equipped
    "IsInventoryItemLocked", -- Returns whether an inventory slot is locked
    "IsInventoryItemProfessionBag", -- This function is not yet documented
    "PickupInventoryItem", -- Picks up an item from or puts an item into an equipment slot
    "SetInventoryPortraitTexture", -- Sets a Texture object to display the icon of an equipped item
    "SocketInventoryItem", -- Opens an equipped item for socketing
    "UpdateInventoryAlertStatus", -- This is a Blizzard internal function -- /!\ internal
    "UseInventoryItem", -- Activate (as with right-clicking) an equipped item -- /!\ protected
    
    -- # Item Text functions
    "CloseItemText", -- Ends interaction with a text object or item
    "ItemTextGetCreator", -- Returns the original author of the currently viewed text item
    "ItemTextGetItem", -- Returns the name of the currently viewed text item
    "ItemTextGetMaterial", -- Returns display style information for the currently viewed text item
    "ItemTextGetPage", -- Returns the current page number in the currently viewed text item
    "ItemTextGetText", -- Returns the text of the currently viewed text item
    "ItemTextHasNextPage", -- Returns whether the currently viewed text item has additional pages
    "ItemTextNextPage", -- Moves to the next page in the currently viewed text item
    "ItemTextPrevPage", -- Moves to the previous page in the currently viewed text item
    
    -- # Item Upgrade functions
    "ClearItemUpgrade", -- Removes the item from the upgrade dialog
    "GetItemLevelIncrement", -- Returns the item level increment recieved when upgrading
    "GetItemUpdateLevel", -- Returns an item's item level once it's been upgraded.
    "GetItemUpgradeItemInfo", -- Returns information on the item that is currently being upgraded.
    "GetItemUpgradeStats", -- Returns stat names and amounts of original or upgraded item
    "SetItemUpgradeFromCursorItem", -- Puts an item into the item upgrade dialog
    "UpgradeItem", -- Accepts an item upgrade, spending the required amount of currency
    
    -- # Item functions
    "BindEnchant", -- Confirms enchanting an item (when the item will become soulbound as a result) -- /!\ confirmation
    "CancelPendingEquip", -- Cancels equipping a bind-on-equip item
    "CloseItemUpgrade", -- This function is not yet documented
    "ConfirmBindOnUse", -- Confirms using an item, if using the item causes it to become soulbound -- /!\ confirmation
    "CursorHasItem", -- Returns whether an item belonging to the player is on the cursor
    "DeleteCursorItem", -- Destroys the item on the cursor -- /!\ confirmation
    "EndBoundTradeable", -- Confirms taking an action which renders a looted Bind on Pickup item non-tradeable -- /!\ confirmation
    "EndRefund", -- Confirms taking an action which renders a purchased item non-refundable -- /!\ confirmation
    "EquipItemByName", -- Attempts to equip an arbitrary item
    "EquipPendingItem", -- Confirms equipping a bind-on-equip item -- /!\ confirmation
    "GetExtendedItemInfo", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "GetInventoryItemEquippedUnusable", -- This function is not yet documented
    "GetItemCooldown", -- Returns cooldown information about an arbitrary item
    "GetItemCount", -- Returns information about how many of a given item the player has or on remaining item charges
    "GetItemFamily", -- Returns information about special bag types that can hold a given item
    "GetItemGem", -- Returns information about gems socketed in an item
    "GetItemIcon", -- Returns the path to an icon texture for the item
    "GetItemInfo", -- Returns information about an item, by name, link or id
    "GetItemQualityColor", -- Returns color values for use in displaying items of a given quality
    "GetItemSpecInfo", -- This function is not yet documented
    "GetItemSpell", -- Returns information about the spell cast by an item's "Use:" effect
    "GetItemStatDelta", -- Returns a summary of the difference in stat bonuses between two items
    "GetItemStats", -- Returns a summary of an item's stat bonuses
    "GetItemUniqueness", -- Returns information about uniqueness restrictions for equipping an item
    "GetItemUpgradeEffect", -- This function is not yet documented
    "GetLootRollItemInfo", -- Returns information about an item currently up for loot rolling
    "GetLootRollItemLink", -- Returns a hyperlink for an item currently up for loot rolling
    "GetMacroItem", -- Returns information about the item used by a macro
    "GetNumItemUpgradeEffects", -- This function is not yet documented
    "GetNumLootItems", -- Returns the number of items available to be looted
    "IsBattlePayItem", -- This function is not yet documented
    "IsConsumableItem", -- Returns whether an item is consumable
    "IsCurrentItem", -- Returns whether an item is being used
    "IsDressableItem", -- Returns whether an item's appearance can be previewed using the Dressing Room feature
    "IsEquippableItem", -- Returns whether an item can be equipped
    "IsEquippedItem", -- Returns whether an item is currently equipped
    "IsEquippedItemType", -- Returns whether any items of a given type are currently equipped
    "IsHarmfulItem", -- Returns whether an item can be used against hostile units
    "IsHelpfulItem", -- Returns whether an item can be used on the player or friendly units
    "IsInventoryItemProfessionBag", -- This function is not yet documented
    "IsItemInRange", -- Returns whether the player is in range to use an item on a unit
    "IsUsableItem", -- Returns whether an item can currently be used
    "ItemHasRange", -- Returns whether an item has a range limitation for its use
    "PickupItem", -- Puts an arbitrary item onto the cursor
    "ReplaceEnchant", -- Confirms replacing an existing enchantment -- /!\ confirmation
    "SetBindingItem", -- Binds a key combination to use an item in the player's possession
    "SetInsertItemsLeftToRight", -- This function is not yet documented
    "SetItemSearch", -- This function is not yet documented
    "SetMacroItem", -- Changes the item used for dynamic feedback for a macro
    "SetOverrideBindingItem", -- Sets an override binding to use an item in the player's possession
    "SpellCanTargetItem", -- Returns whether the spell currently awaiting a target requires an item to be chosen
    "SpellTargetItem", -- Casts the spell currently awaiting a target on an item -- /!\ protected
    "UseItemByName", -- Uses an arbitrary item (optionally on a specified unit) -- /!\ protected
    
    -- # Keybind functions
    "ClearOverrideBindings", -- Clears any registered override bindings for a given owner
    "GetBinding", -- Returns information about a key binding
    "GetBindingAction", -- Returns the action bound to a key or key combination
    "GetBindingByKey", -- Returns the action bound to a key or key combination
    "GetBindingKey", -- Returns the key combinations for a given binding command
    "GetCurrentBindingSet", -- Returns which set of key bindings is currently in use
    "GetNumBindings", -- Returns the number of entries in the key bindings list
    "LoadBindings", -- Loads a set of key bindings
    "RunBinding", -- Runs the script associated with a key binding action
    "SaveBindings", -- Saves the current set of key bindings
    "SetBinding", -- Binds a key combination to a binding command
    "SetBindingClick", -- Binds a key combination to "click" a Button object
    "SetBindingItem", -- Binds a key combination to use an item in the player's possession
    "SetBindingMacro", -- Binds a key combination to run a macro
    "SetBindingSpell", -- Binds a key combination to cast a spell
    "SetMouselookOverrideBinding", -- Overrides the default mouselook bindings to perform another binding with the mouse buttons
    "SetOverrideBinding", -- Sets an override binding for a binding command
    "SetOverrideBindingClick", -- Sets an override binding to "click" a Button object
    "SetOverrideBindingItem", -- Sets an override binding to use an item in the player's possession
    "SetOverrideBindingMacro", -- Sets an override binding to run a macro
    "SetOverrideBindingSpell", -- Set an override binding to a specific spell
    
    -- # Keyboard functions
    "GetCurrentKeyBoardFocus", -- Returns the frame currently handling keyboard input
    "IsAltKeyDown", -- Returns whether an Alt key on the keyboard is held down.
    "IsControlKeyDown", -- Returns whether a Control key on the keyboard is held down
    "IsLeftAltKeyDown", -- Returns whether the left Alt key is currently held down
    "IsLeftControlKeyDown", -- Returns whether the left Control key is held down
    "IsLeftShiftKeyDown", -- Returns whether the left Shift key on the keyboard is held down
    "IsModifierKeyDown", -- Returns whether a modifier key is held down
    "IsRightAltKeyDown", -- Returns whether the right Alt key is currently held down
    "IsRightControlKeyDown", -- Returns whether the right Control key on the keyboard is held down
    "IsRightShiftKeyDown", -- Returns whether the right shift key on the keyboard is held down
    "IsShiftKeyDown", -- Returns whether a Shift key on the keyboard is held down
    
    -- # Knowledge-base functions
    "KBArticle_BeginLoading", -- Requests a specific knowledge base article from the server -- /!\ server
    "KBArticle_GetData", -- Returns information about the last requested knowledge base article
    "KBArticle_IsLoaded", -- Returns whether the requested knowledge base article has been loaded
    "KBQuery_BeginLoading", -- Queries the knowledge base server for articles -- /!\ server
    "KBQuery_GetArticleHeaderCount", -- Returns the number of articles on the current knowledge base search result page
    "KBQuery_GetArticleHeaderData", -- Returns information about an article returned in a knowledge base query
    "KBQuery_GetTotalArticleCount", -- Returns the total number of articles returned for the given query
    "KBQuery_IsLoaded", -- Returns whether results of a knowledge base query have been loaded
    "KBSetup_BeginLoading", -- Loads a maximum number of "Top Issues" from a given page
    "KBSetup_GetArticleHeaderCount", -- Returns the number of "Top Issues" articles on the current page
    "KBSetup_GetArticleHeaderData", -- Returns header information about a "Top Issue" article
    "KBSetup_GetCategoryCount", -- Returns the number of available knowledge base categories
    "KBSetup_GetCategoryData", -- Returns information about a knowledge base category
    "KBSetup_GetLanguageCount", -- Returns the number of available knowledge base languages
    "KBSetup_GetLanguageData", -- Returns information about a given knowledge base language
    "KBSetup_GetSubCategoryCount", -- Returns the number of available subcategories for a given category
    "KBSetup_GetSubCategoryData", -- Returns information a knowledge base subcategory
    "KBSetup_GetTotalArticleCount", -- Returns the number of "Top Issues" articles
    "KBSetup_IsLoaded", -- Returns whether the knowledge base default query has completed successfully
    "KBSystem_GetMOTD", -- Returns the currently knowledge base MOTD
    "KBSystem_GetServerNotice", -- Returns the text of the knowledge base server system notice
    "KBSystem_GetServerStatus", -- Returns the knowledge base server system status message
    
    -- # Limited play time functions
    "GetBillingTimeRested", -- Returns the amount of time for which the player must be offline in order to lift play time restrictions
    "NoPlayTime", -- Returns whether the player has exceeded the allowed play time limit
    "PartialPlayTime", -- Returns whether the player is near the allowed play time limit
    
    -- # Locale-specific functions
    "DeclineName", -- Returns suggested declensions for a name
    "FillLocalizedClassList", -- Fills a table with localized class names keyed by non-localized class tokens
    "GetAvailableLocales", -- This function is not yet documented
    "GetLocale", -- Returns a code indicating the localization currently in use by the client
    "GetNumDeclensionSets", -- Returns the number of suggested declension sets for a name
    "GetOSLocale", -- This function is not yet documented
    
    -- # Looking for group functions
    "AcceptProposal", -- Accepts a LFG dungeon invite.
    "CanPartyLFGBackfill", -- This function is not yet documented
    "ClearAllLFGDungeons", -- Removes the player from all LFD queues.
    "CompleteLFGRoleCheck", -- This function is not yet documented
    "GetBestRFChoice", -- This function is not yet documented
    "GetLFDChoiceCollapseState", -- This function is not yet documented
    "GetLFDChoiceEnabledState", -- This function is not yet documented
    "GetLFDChoiceLockedState", -- This function is not yet documented
    "GetLFDChoiceOrder", -- This function is not yet documented
    "GetLFDLockInfo", -- This function is not yet documented
    "GetLFDLockPlayerCount", -- This function is not yet documented
    "GetLFDRoleLockInfo", -- This function is not yet documented
    "GetLFDRoleRestrictions", -- This function is not yet documented
    "GetLFGBonusFactionID", -- This function is not yet documented
    "GetLFGBootProposal", -- This function is not yet documented
    "GetLFGCategoryForID", -- This function is not yet documented
    "GetLFGCompletionReward", -- Returns the various rewards for a completed LFG dungeon
    "GetLFGCompletionRewardItem", -- This function is not yet documented
    "GetLFGDeserterExpiration", -- This function is not yet documented
    "GetLFGDungeonEncounterInfo", -- Returns whether an LFR encounter was already killed.
    "GetLFGDungeonInfo", -- Retrieves specific LFD information, not limited by player level and all dungeons can be looked up.
    "GetLFGDungeonNumEncounters", -- Returns the number of encounters.
    "GetLFGDungeonRewardCapBarInfo", -- This function is not yet documented
    "GetLFGDungeonRewardCapInfo", -- This function is not yet documented
    "GetLFGDungeonRewardInfo", -- This function is not yet documented
    "GetLFGDungeonRewardLink", -- This function is not yet documented
    "GetLFGDungeonRewards", -- This function is not yet documented
    "GetLFGDungeonShortageRewardInfo", -- This function is not yet documented
    "GetLFGDungeonShortageRewardLink", -- This function is not yet documented
    "GetLFGInfoServer", -- This function is not yet documented
    "GetLFGInviteRoleAvailability", -- This function is not yet documented
    "GetLFGInviteRoleRestrictions", -- This function is not yet documented
    "GetLFGMode", -- Provides information about the LFG status of the player. -- /!\ framexml
    "GetLFGProposal", -- Returns info about the currently pending LFD operation -- /!\ review
    "GetLFGProposalEncounter", -- This function is not yet documented
    "GetLFGProposalMember", -- This function is not yet documented
    "GetLFGQueueStats", -- Returns information about a LFD queue when you are in the queue
    "GetLFGQueuedList", -- This function is not yet documented
    "GetLFGRandomCooldownExpiration", -- This function is not yet documented
    "GetLFGRandomDungeonInfo", -- This function is not yet documented
    "GetLFGRoleShortageRewards", -- Return information concerning the LFG Call to Arms rewards
    "GetLFGRoleUpdate", -- This function is not yet documented
    "GetLFGRoleUpdateBattlegroundInfo", -- This function is not yet documented
    "GetLFGRoleUpdateMember", -- This function is not yet documented
    "GetLFGRoleUpdateSlot", -- This function is not yet documented
    "GetLFGRoles", -- Returns the group roles for which the player has signed up in the LFG system
    "GetLFGSuspendedPlayers", -- This function is not yet documented
    "GetLFGTypes", -- Returns a list of LFG query types
    "GetLFRChoiceOrder", -- This function is not yet documented
    "GetNumRFDungeons", -- Returns the number of raid finder instances.
    "GetPartyLFGBackfillInfo", -- This function is not yet documented
    "GetPartyLFGID", -- This function is not yet documented
    "GetRandomDungeonBestChoice", -- Returns the dungeonID of the random dungeon group that provides the best loot for the player.
    "HasLFGRestrictions", -- This function is not yet documented
    "IsInLFGDungeon", -- This function is not yet documented
    "IsLFGComplete", -- This function is not yet documented
    "IsLFGDungeonJoinable", -- This function is not yet documented
    "IsPartyLFG", -- This function is not yet documented
    "JoinLFG", -- Joins the player to the LFG system
    "JoinSingleLFG", -- This function is not yet documented
    "LFGTeleport", -- Teleports the player to or from their current LFG dungeon
    "LeaveLFG", -- Leave the LFG queue.
    "LeaveSingleLFG", -- This function is not yet documented
    "PartyLFGStartBackfill", -- This function is not yet documented
    "RefreshLFGList", -- This function is not yet documented
    "RejectProposal", -- Rejects a LFG dungeon invite.
    "RequestLFDPartyLockInfo", -- This function is not yet documented
    "RequestLFDPlayerLockInfo", -- Requests instance lockout and Call to Arms dungeon reward information. -- /!\ server
    "SearchLFGGetEncounterResults", -- This function is not yet documented
    "SearchLFGGetJoinedID", -- This function is not yet documented
    "SearchLFGGetNumResults", -- This function is not yet documented
    "SearchLFGGetPartyResults", -- This function is not yet documented
    "SearchLFGGetResults", -- Returns information about the players progress in the raidfinder.
    "SearchLFGJoin", -- This function is not yet documented
    "SearchLFGLeave", -- This function is not yet documented
    "SearchLFGSort", -- This function is not yet documented
    "SetLFGBonusFactionID", -- This function is not yet documented
    "SetLFGBootVote", -- This function is not yet documented
    "SetLFGComment", -- Associates a brief text comment with the player's listing in the LFG system
    "SetLFGDungeon", -- Sets a flag indicating that the player would like to join a given dungeon/queue
    "SetLFGDungeonEnabled", -- This function is not yet documented
    "SetLFGHeaderCollapsed", -- This function is not yet documented
    "SetLFGRoles", -- Sets group roles for which to advertise the player in the LFG system
    "UninviteUnit", -- Removes a character from the player's party or raid
    "UnitHasLFGDeserter", -- This function is not yet documented
    "UnitHasLFGRandomCooldown", -- This function is not yet documented
    
    -- # Loot functions
    "C_LootHistory.CanMasterLoot", -- This function is not yet documented
    "C_LootHistory.GetExpiration", -- This function is not yet documented
    "C_LootHistory.GetItem", -- This function is not yet documented
    "C_LootHistory.GetNumItems", -- This function is not yet documented
    "C_LootHistory.GetPlayerInfo", -- This function is not yet documented
    "C_LootHistory.GiveMasterLoot", -- This function is not yet documented
    "C_LootHistory.SetExpiration", -- This function is not yet documented
    "CanLootUnit", -- This function is not yet documented
    "CancelMasterLootRoll", -- This function is not yet documented
    "ClearMissingLootDisplay", -- This function is not yet documented
    "CloseLoot", -- Ends interaction with a lootable corpse or object
    "ConfirmLootRoll", -- Confirms the player's intent regarding an item up for loot rolling -- /!\ confirmation
    "ConfirmLootSlot", -- Confirms picking up an item available as loot -- /!\ confirmation
    "DoMasterLootRoll", -- This function is not yet documented
    "GetActiveLootRollIDs", -- This function is not yet documented
    "GetLootInfo", -- This function is not yet documented
    "GetLootMethod", -- Returns information about the current loot method in a party or raid
    "GetLootRollItemInfo", -- Returns information about an item currently up for loot rolling
    "GetLootRollItemLink", -- Returns a hyperlink for an item currently up for loot rolling
    "GetLootRollTimeLeft", -- Returns the amount of time remaining before loot rolling for an item expires
    "GetLootSlotInfo", -- Returns information about an item available as loot
    "GetLootSlotLink", -- Returns a hyperlink for an item available as loot
    "GetLootSlotType", -- Returns the type of a given loot slot
    "GetLootSourceInfo", -- Retreives information about a loot from multiple corpses (loot window must be opened)
    "GetLootSpecialization", -- Returns the specialization ID for the current loot specialization
    "GetLootThreshold", -- Returns the threshold used for Master Looter, Group Loot, and Need Before Greed loot methods
    "GetMasterLootCandidate", -- Returns information about a given loot candidate
    "GetMissingLootItemInfo", -- This function is not yet documented
    "GetMissingLootItemLink", -- This function is not yet documented
    "GetNumLootItems", -- Returns the number of items available to be looted
    "GetNumMissingLootItems", -- This function is not yet documented
    "GetOptOutOfLoot", -- Returns whether the player has opted out of loot rolls
    "GiveMasterLoot", -- Awards a loot item to a group member
    "IsFishingLoot", -- Returns whether the currently displayed loot came from fishing
    "IsMasterLooter", -- This function is not yet documented
    "LootSlot", -- Attempts to pick up an item available as loot
    "LootSlotHasItem", -- This function is not yet documented
    "RollOnLoot", -- Register the player's intent regarding an item up for loot rolling
    "SetLootMethod", -- Sets the loot method for a party or raid group
    "SetLootPortrait", -- Sets a Texture object to show the appropriate portrait image when looting
    "SetLootSpecialization", -- Sets the current loot specialization using a global specialization ID
    "SetLootThreshold", -- Sets the threshold used for Master Looter, Group Loot, and Need Before Greed loot methods
    "SetOptOutOfLoot", -- Changes the player's preference to opt out of loot rolls
    
    -- # Lua library functions
    "acos", -- Alternative to math.acos, using degrees instead of radians -- /!\ framexml
    "acos", -- Alternative to math.acos, using degrees instead of radians -- /!\ framexml
    "asin", -- Alternative to math.asin, using degrees instead of radians -- /!\ framexml
    "asin", -- Alternative to math.asin, using degrees instead of radians -- /!\ framexml
    "assert", -- Causes a Lua error if a condition is failed -- /!\ luaapi
    "atan", -- Alternative to math.atan, using degrees instead of radians -- /!\ framexml
    "atan", -- Alternative to math.atan, using degrees instead of radians -- /!\ framexml
    "atan2", -- This function is not yet documented -- /!\ framexml
    "ceil", -- Returns the smallest integer larger than or equal to a number -- /!\ luaapi
    "collectgarbage", -- Interface to the Lua garbage collector -- /!\ luaapi
    "cos", -- Alternative to math.cos, using degrees instead of radians -- /!\ framexml
    "date", -- Returns a formatted date/time string for a date (or the current date) -- /!\ luaapi
    "difftime", -- Returns the number of seconds between two time values -- /!\ luaapi
    "error", -- Causes a Lua error message -- /!\ luaapi
    "fastrandom", -- This function is not yet documented
    "floor", -- Returns the largest integer smaller than or equal to a number -- /!\ luaapi
    "foreach", -- This function is deprecated and should no longer be used -- /!\ deprecatedluaapi
    "foreachi", -- This function is deprecated and should no longer be used -- /!\ deprecatedluaapi
    "format", -- Returns a formatted string containing specified values -- /!\ luaapi
    "frexp", -- Returns the normalized fraction and base-2 exponent for a number -- /!\ luaapi
    "gcinfo", -- Returns the total Lua memory usage -- /!\ deprecatedluaapi
    "getfenv", -- Returns the environment for a function (or the global environment) -- /!\ luaapi
    "getmetatable", -- Returns an object's metatable -- /!\ luaapi
    "getn", -- This function is deprecated and should no longer be used -- /!\ deprecatedluaapi
    "gmatch", -- Returns an iterator function for finding pattern matches in a string -- /!\ luaapi
    "gsub", -- Returns a string in which occurrences of a pattern are replaced -- /!\ luaapi
    "ipairs", -- Returns an iterator function for integer keys in a table -- /!\ luaapi
    "ldexp", -- Returns the number generated by a normalized fraction and base-2 exponent -- /!\ luaapi
    "loadstring", -- Loads and compiles Lua source code -- /!\ luaapi
    "next", -- Returns the next key/value pair in a table -- /!\ luaapi
    "pairs", -- Returns an iterator function for a table -- /!\ luaapi
    "pcall", -- Executes a function in protected mode -- /!\ luaapi
    "random", -- Generates a pseudo-random number -- /!\ luaapi
    "rawequal", -- Returns whether two values are equal without invoking any metamethods -- /!\ luaapi
    "rawget", -- Returns the real value associated with a key in a table without invoking any metamethods -- /!\ luaapi
    "rawset", -- Sets the value associated with a key in a table without invoking any metamethods -- /!\ luaapi
    "select", -- Returns one or more values from a list (`...`), or the number of values in a list -- /!\ luaapi
    "setfenv", -- Sets the environment to be used by a function -- /!\ luaapi
    "setmetatable", -- Sets the metatable for a table -- /!\ luaapi
    "sin", -- Alternative to math.sin, using degrees instead of radians -- /!\ framexml
    "sort", -- Sorts a table -- /!\ luaapi
    "sqrt", -- Returns the square root of a number -- /!\ luaapi
    "tContains", -- This function is not yet documented -- /!\ framexml
    "tDelete", -- This function is not yet documented -- /!\ framexml
    "tan", -- Alternative to math.tan, using degrees instead of radians -- /!\ framexml
    "time", -- Returns the numeric time value for a described date/time (or the current time) -- /!\ luaapi
    "tonumber", -- Returns the numeric value of a string -- /!\ luaapi
    "tostring", -- Returns a string representation of a value -- /!\ luaapi
    "type", -- Returns a string describing the data type of a value -- /!\ luaapi
    "unpack", -- Returns the list of elements in a table -- /!\ luaapi
    "xpcall", -- Executes a function in protected mode with a custom error handler -- /!\ luaapi
    
    -- # Mac client functions
    "IsMacClient", -- Returns whether the player is using the Mac OS X game client
    "MacOptions_AreOSShortcutsDisabled", -- This function is not yet documented
    "MacOptions_GetGameBundleName", -- This function is not yet documented
    "MacOptions_HasNewStyleUniversalAccess", -- This function is not yet documented
    "MacOptions_IsUniversalAccessEnabled", -- This function is not yet documented
    "MacOptions_OpenUniversalAccess", -- This function is not yet documented
    "MacOptions_SetOSShortcutsDisabled", -- This function is not yet documented
    "MovieRecording_Cancel", -- Cancels video recording and compression -- /!\ maconly
    "MovieRecording_DataRate", -- Returns the data rate required for a given set of video recording parameters -- /!\ maconly
    "MovieRecording_DeleteMovie", -- Deletes an uncompressed movie -- /!\ maconly
    "MovieRecording_GetAspectRatio", -- Returns the aspect ratio of the game display -- /!\ maconly
    "MovieRecording_GetFullWidth", -- This function is not yet documented
    "MovieRecording_GetHalfWidth", -- This function is not yet documented
    "MovieRecording_GetMovieFullPath", -- Returns a path to the movie currently being recorded or compressed -- /!\ maconly
    "MovieRecording_GetProgress", -- Returns information about movie compression progress -- /!\ maconly
    "MovieRecording_GetQuarterWidth", -- This function is not yet documented
    "MovieRecording_GetSelectedWidth", -- This function is not yet documented
    "MovieRecording_GetTime", -- Returns the amount of time since video recording was last started -- /!\ maconly
    "MovieRecording_GetViewportWidth", -- Returns the current width of the game display -- /!\ maconly
    "MovieRecording_GetWidthAt", -- This function is not yet documented
    "MovieRecording_GetWidthCount", -- This function is not yet documented
    "MovieRecording_IsCodecSupported", -- Returns whether a video codec is supported on the current system -- /!\ maconly
    "MovieRecording_IsCompressing", -- Returns whether a movie file is currently being compressed -- /!\ maconly
    "MovieRecording_IsCursorRecordingSupported", -- Returns whether the current system supports recording the mouse cursor in movies -- /!\ maconly
    "MovieRecording_IsRecording", -- Returns whether movie recording is currently in progress -- /!\ maconly
    "MovieRecording_IsSupported", -- Returns whether movie recording is supported on the current system
    "MovieRecording_LoadSelectedWidth", -- This function is not yet documented
    "MovieRecording_MaxLength", -- Returns the maximum length of recorded video for a given set of video recording parameters -- /!\ maconly
    "MovieRecording_QueueMovieToCompress", -- Queues an uncompressed movie for compression -- /!\ maconly
    "MovieRecording_SaveSelectedWidth", -- This function is not yet documented
    "MovieRecording_SearchUncompressedMovie", -- Enables or disables a search for uncompressed movies -- /!\ maconly
    "MovieRecording_SetSelectedWidth", -- This function is not yet documented
    "MovieRecording_Toggle", -- Begins or ends video recording -- /!\ maconly
    "MovieRecording_ToggleGUI", -- Enables or disables inclusion of UI elements in a video recording -- /!\ maconly
    "MusicPlayer_BackTrack", -- Causes iTunes to return to the previous track played -- /!\ protectedmaconly
    "MusicPlayer_NextTrack", -- Causes iTunes to play the next track in sequence -- /!\ protectedmaconly
    "MusicPlayer_PlayPause", -- Causes iTunes to start or pause playback -- /!\ protectedmaconly
    "MusicPlayer_VolumeDown", -- Causes iTunes to lower its playback volume -- /!\ protectedmaconly
    "MusicPlayer_VolumeUp", -- Causes iTunes to raise its playback volume -- /!\ protectedmaconly
    
    -- # Macro functions
    "CreateMacro", -- Creates a new macro
    "CursorHasMacro", -- Returns whether a macro is on the cursor
    "DeleteMacro", -- Deletes a macro
    "EditMacro", -- Changes the name, icon, and/or body of a macro -- /!\ nocombat
    "GetLooseMacroIcons", -- This function is not yet documented
    "GetLooseMacroItemIcons", -- This function is not yet documented
    "GetMacroBody", -- Returns the body text of a macro
    "GetMacroIcons", -- Returns a list of the available spell icon filenames for use in macros
    "GetMacroIndexByName", -- Returns the index of a macro specified by name
    "GetMacroInfo", -- Returns information about a macro
    "GetMacroItem", -- Returns information about the item used by a macro
    "GetMacroItemIcons", -- Returns a list of the available item icon filenames for use in macros
    "GetMacroSpell", -- Returns information about the spell cast by a macro
    "GetNumMacros", -- Returns the number of macros the player has stored
    "GetRunningMacro", -- Returns the index of the currently running macro.
    "GetRunningMacroButton", -- Returns the mouse button that was used to activate the running macro
    "PickupMacro", -- Puts a macro onto the cursor
    "RunMacro", -- Runs a macro -- /!\ protected
    "RunMacroText", -- Runs arbitrary text as a macro -- /!\ protected
    "SecureCmdOptionParse", -- Returns the action (and target, if applicable) for a secure macro command
    "SetMacroItem", -- Changes the item used for dynamic feedback for a macro
    "SetMacroSpell", -- Changes the spell used for dynamic feedback for a macro
    "StopMacro", -- Stops execution of a running macro -- /!\ protected
    
    -- # Mail functions
    "AutoLootMailItem", -- Automatically takes any attached items and money from a mail
    "CanComplainInboxItem", -- Returns whether a mail can be reported as spam
    "CheckInbox", -- Requests information on the player's mailbox contents from the server -- /!\ server
    "ClearSendMail", -- Clears any text, items, or money from the mail to be sent
    "ClickSendMailItemButton", -- Picks up an item from or puts an item into an attachment slot for sending mail
    "CloseMail", -- Ends interaction with a mailbox
    "ComplainInboxItem", -- Reports a mail as spam
    "DeleteInboxItem", -- Deletes a mail from the player's inbox -- /!\ confirmation
    "GetInboxHeaderInfo", -- Returns information about a mail in the player's inbox
    "GetInboxInvoiceInfo", -- Returns auction house invoice information for a mail
    "GetInboxItem", -- Returns information for an item attached to a mail in the player's inbox
    "GetInboxItemLink", -- Returns a hyperlink for an item attached to a mail in the player's inbox
    "GetInboxNumItems", -- Returns the number of mails in the player's inbox
    "GetInboxText", -- Returns information about the text of an inbox mail
    "GetLatestThreeSenders", -- Returns the names of the last three senders of new mail
    "GetNumPackages", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "GetNumStationeries", -- Returns the number of available stationery types -- /!\ internal
    "GetPackageInfo", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "GetSelectedStationeryTexture", -- Returns the currently selected stationery type -- /!\ internal
    "GetSendMailCOD", -- Returns the Cash-On-Delivery cost of the outgoing message
    "GetSendMailItem", -- Returns information for an item attached to the outgoing message
    "GetSendMailItemLink", -- Returns a hyperlink for an item attached to the outgoing message
    "GetSendMailMoney", -- Returns the amount of money to be sent with the outgoing message
    "GetSendMailPrice", -- Returns the cost to send the outgoing mail message
    "GetStationeryInfo", -- Returns information about a stationery type -- /!\ internal
    "HasNewMail", -- Returns whether the player has received new mail since last visiting a mailbox
    "InboxItemCanDelete", -- Returns whether a message in the player's inbox can be deleted
    "RespondMailLockSendItem", -- This function is not yet documented
    "ReturnInboxItem", -- Returns a message in the player's inbox to its sender
    "SelectPackage", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "SelectStationery", -- Selects a given stationery for usage when sending mail -- /!\ internal
    "SendMail", -- Sends the outgoing message
    "SetSendMailCOD", -- Sets the Cash-On-Delivery cost of the outgoing message
    "SetSendMailMoney", -- Sets the amount of money to be sent with the outgoing message
    "SetSendMailShowing", -- Enables or disables shortcuts for attaching items to outgoing mail
    "TakeInboxItem", -- Retrieves an item attachment from a message in the player's inbox (accepting COD charges if applicable) -- /!\ confirmation
    "TakeInboxMoney", -- Retrieves any money attached to a mail in the player's inbox
    "TakeInboxTextItem", -- Requests a copy of a mail's body text as an item
    
    -- # Map functions
    "C_MapBar.BarIsShown", -- This function is not yet documented
    "C_MapBar.GetCurrentValue", -- This function is not yet documented
    "C_MapBar.GetMaxValue", -- This function is not yet documented
    "C_MapBar.GetParticipationPercentage", -- This function is not yet documented
    "C_MapBar.GetPhaseIndex", -- This function is not yet documented
    "C_MapBar.GetTag", -- This function is not yet documented
    "ClickLandmark", -- Processes a hyperlink associated with a map landmark
    "DungeonUsesTerrainMap", -- This function is not yet documented
    "GetAreaMapInfo", -- Get information about map zone based on mapId
    "GetAreaMaps", -- Returns all the IDs of zones available ingame.
    "GetBattlefieldVehicleInfo", -- Returns information about special vehicles in the current zone
    "GetContinentMapInfo", -- This function is not yet documented
    "GetContinentMaps", -- This function is not yet documented
    "GetCorpseMapPosition", -- Returns the position of the player's corpse on the world map
    "GetCurrentMapAreaID", -- Returns an ID number for the current map zone
    "GetCurrentMapContinent", -- Returns the current world map continent
    "GetCurrentMapDungeonLevel", -- Returns which map image is currently selected on the world map (for zones which use more than one map image)
    "GetCurrentMapHeaderIndex", -- This function is not yet documented
    "GetCurrentMapLevelRange", -- Returns the level range of the currently shown zone.
    "GetCurrentMapZone", -- Returns the current world map zone
    "GetDeathReleasePosition", -- Returns the location of the graveyard where the player's spirit will appear upon release
    "GetDungeonMapInfo", -- This function is not yet documented
    "GetDungeonMaps", -- This function is not yet documented
    "GetMapContinents", -- Returns a list of map continents names
    "GetMapHierarchy", -- This function is not yet documented
    "GetMapInfo", -- Returns information about the current world map texture
    "GetMapLandmarkInfo", -- Returns information about a map landmark
    "GetMapNameByID", -- Returns the localized name of a given map
    "GetMapOverlayInfo", -- Returns information about a world map overlay
    "GetMapSubzones", -- Returns the map subzones for a given zone
    "GetMapZones", -- Returns the map zones for a given continent
    "GetNumBattlefieldVehicles", -- Returns the number of special vehicles in the current zone
    "GetNumDungeonMapLevels", -- Returns the number of map images for the world map's current zone
    "GetNumMapLandmarks", -- Returns the number of landmarks on the world map
    "GetNumMapOverlays", -- Returns the number of overlays for the current world map zone
    "GetPOITextureCoords", -- Return texture coordinates of POI icon
    "GetPlayerFacing", -- Returns the player's orientation (heading)
    "GetPlayerMapPosition", -- Returns the position of a unit in the player's party or raid on the world map
    "GetWorldLocFromMapPos", -- This function is not yet documented
    "GetWorldMapTransformInfo", -- This function is not yet documented
    "GetWorldMapTransforms", -- This function is not yet documented
    "InitWorldMapPing", -- Initializes the frame used to display the character location "ping" on the World Map -- /!\ internal
    "IsMapGarrisonMap", -- This function is not yet documented
    "ProcessMapClick", -- Possibly changes the WorldMap based on a mouse click
    "QuestPOIGetIconInfo", -- Returns information about a QuestPOI icon
    "RefreshWorldMap", -- This function is not yet documented
    "SetDungeonMapLevel", -- Sets the world map to display a certain map image (for zones that use multiple map images)
    "SetMapByID", -- Sets the map based on a specified ID
    "SetMapToCurrentZone", -- Sets the world map to show the zone in which the player is located
    "SetMapZoom", -- Sets the world map to show a specific zone or continent
    "UnitDistanceSquared", -- Returns the squared distance to a unit in the player's group
    "UpdateMapHighlight", -- Returns information about the texture used for highlighting zones in a continent map on mouseover
    "UpdateWorldMapArrow", -- This function is not yet documented
    "ZoomOut", -- Sets the world map to show the area containing its current area
    
    -- # Merchant functions
    "BuyMerchantItem", -- Purchases an item available from a vendor -- /!\ confirmation
    "BuybackItem", -- Repurchases an item recently sold to a vendor
    "CanMapChangeDifficulty", -- This function is not yet documented
    "CanMerchantRepair", -- Returns whether the vendor with whom the player is currently interacting can repair equipment
    "CloseMerchant", -- Ends interaction with a vendor
    "ContainerRefundItemPurchase", -- Sells an item purchased with alternate currency back to a vendor
    "EndBoundTradeable", -- Confirms taking an action which renders a looted Bind on Pickup item non-tradeable -- /!\ confirmation
    "EndRefund", -- Confirms taking an action which renders a purchased item non-refundable -- /!\ confirmation
    "GetBuybackItemInfo", -- Returns information about an item recently sold to a vendor and available to be repurchased
    "GetBuybackItemLink", -- Returns a hyperlink for an item recently sold to a vendor and available to be repurchased
    "GetContainerItemPurchaseInfo", -- Returns information about alternate currencies refunded for returning an item to vendors
    "GetContainerItemPurchaseItem", -- Returns information about a specific currency refunded for returning an item to vendors
    "GetMerchantCurrencies", -- This function is not yet documented
    "GetMerchantFilter", -- Returns the index of the filter applied to the merchant.
    "GetMerchantItemCostInfo", -- Returns information about alternate currencies required to purchase an item from a vendor
    "GetMerchantItemCostItem", -- Returns information about currency items required to purchase an item from a vendor
    "GetMerchantItemInfo", -- Returns information about an item available for purchase from a vendor
    "GetMerchantItemLink", -- Returns a hyperlink for an item available for purchase from a vendor
    "GetMerchantItemMaxStack", -- Returns the maximum number of an item allowed in a single purchase
    "GetMerchantNumItems", -- Returns the number of different items available for purchase from a vendor
    "GetNumBuybackItems", -- Returns the number of items recently sold to a vendor and available to be repurchased
    "GetRepairAllCost", -- Returns the cost to repair all of the player's damaged items
    "InRepairMode", -- Returns whether the item repair cursor mode is currently active
    "PickupMerchantItem", -- Puts an item available for purchase from a vendor onto the cursor
    "RepairAllItems", -- Attempts to repair all of the player's damaged items
    "ResetSetMerchantFilter", -- Changes the filter applied to the merchant back to its default
    "SetMerchantFilter", -- This function is not yet documented
    "ShowContainerSellCursor", -- Changes the cursor to prepare for selling an item in the player's bags to a vendor
    "ShowRepairCursor", -- Puts the cursor in item repair mode
    
    -- # Modified click functions
    "GetModifiedClick", -- Returns the keys/buttons bound for a modified click action
    "GetModifiedClickAction", -- Returns the token identifying a modified click action
    "GetNumModifiedClickActions", -- Returns the number of modified click actions registered
    "IsModifiedClick", -- Determines if the modifiers specified in the click-type had been held down while the button click occurred.
    "SetModifiedClick", -- Sets a modified click for a given action
    
    -- # Money functions
    "AddTradeMoney", -- Adds the money currently on the cursor to the trade window
    "CanWithdrawGuildBankMoney", -- Returns whether the player is allowed to withdraw money from the guild bank
    "CursorHasMoney", -- Returns whether an amount of the player's money is on the cursor
    "DepositGuildBankMoney", -- Deposits money into the guild bank -- /!\ confirmation
    "DropCursorMoney", -- Drops any money currently on the cursor, returning it to where it was taken from
    "GetCoinIcon", -- Returns an icon representing an amount of money
    "GetCoinText", -- Returns a localized string describing an amount of money
    "GetCoinTextureString", -- Returns a string with embedded coin icons describing an amount of money
    "GetCursorMoney", -- Returns the amount of money currently on the cursor
    "GetMoney", -- Returns the total amount of money currently in the player's possession
    "GetPlayerTradeMoney", -- Returns the amount of money offered for trade by the player
    "GetQuestLogRequiredMoney", -- Returns the amount of money required for the selected quest in the quest log
    "GetQuestLogRewardMoney", -- Returns the money reward for the selected quest in the quest log
    "GetSendMailMoney", -- Returns the amount of money to be sent with the outgoing message
    "GetTargetTradeMoney", -- Returns the amount of money offered for trade by the target
    "PickupGuildBankMoney", -- Puts money from the guild bank onto the cursor
    "PickupPlayerMoney", -- Puts an amount of the player's money onto the cursor
    "PickupTradeMoney", -- Puts money offered by the player for trade onto the cursor
    "SetSendMailMoney", -- Sets the amount of money to be sent with the outgoing message
    "SetTradeMoney", -- Offers an amount of money for trade -- /!\ hardware
    "WithdrawGuildBankMoney", -- Attempts to withdraw money from the guild bank -- /!\ confirmation
    
    -- # Movement functions
    "AscendStop", -- Stops movement initiated by [[docs/api/JumpOrAscendStart|`JumpOrAscendStart`]] -- /!\ protected
    "DescendStop", -- Stops movement initiated by [[docs/api/SitStandOrDescendStart|`SitStandOrDescendStart`]] -- /!\ protected
    "FollowUnit", -- Causes the player character to automatically follow another unit
    "InteractUnit", -- Interacts with (as with right-clicking on) a unit -- /!\ protected
    "JumpOrAscendStart", -- Causes the player character to jump (or begins ascent if swimming or flying) -- /!\ protected
    "MoveAndSteerStart", -- Begins moving the player character forward while steering via mouse movement -- /!\ protected
    "MoveAndSteerStop", -- Ends movement initiated by [[docs/api/MoveAndSteerStart|`MoveAndSteerStart`]] -- /!\ protected
    "MoveBackwardStart", -- Begins moving the player character backward -- /!\ protected
    "MoveBackwardStop", -- Ends movement initiated by [[docs/api/MoveBackwardStart|`MoveBackwardStart`]] -- /!\ protected
    "MoveForwardStart", -- Begins moving the player character forward -- /!\ protected
    "MoveForwardStop", -- Ends movement initiated by [[docs/api/MoveForwardStart|`MoveForwardStart`]] -- /!\ protected
    "PitchDownStart", -- Begins adjusting the player character's angle of vertical movement downward -- /!\ protected
    "PitchDownStop", -- Ends movement initiated by [[docs/api/PitchDownStart|`PitchDownStart`]] -- /!\ protected
    "PitchUpStart", -- Begins adjusting the player character's angle of vertical movement upward -- /!\ protected
    "PitchUpStop", -- Ends movement initiated by [[docs/api/PitchUpStart|`PitchUpStart`]] -- /!\ protected
    "SitStandOrDescendStart", -- Causes the player character to sit down if standing and vice versa (or begins descent if swimming or flying) -- /!\ protected
    "StrafeLeftStart", -- Begins moving the player character sideways to his or her left -- /!\ protected
    "StrafeLeftStop", -- Ends movement initiated by [[docs/api/StrafeLeftStart|`StrafeLeftStart`]] -- /!\ protected
    "StrafeRightStart", -- Begins moving the player character sideways to his or her right -- /!\ protected
    "StrafeRightStop", -- Ends movement initiated by [[docs/api/StrafeRightStart|`StrafeRightStart`]] -- /!\ protected
    "ToggleAutoRun", -- Starts or stops the player character automatically moving forward -- /!\ protected
    "ToggleRun", -- Switches the character's ground movement mode between running and walking -- /!\ protected
    "TurnLeftStart", -- Begins turning the player character to the left -- /!\ protected
    "TurnLeftStop", -- Ends movement initiated by [[docs/api/TurnLeftStart|`TurnLeftStart`]] -- /!\ protected
    "TurnOrActionStart", -- Begins character steering or interaction (equivalent to right-clicking in the 3-D world) -- /!\ protected
    "TurnOrActionStop", -- Ends action initiated by [[docs/api/TurnOrActionStart|`TurnOrActionStart`]] -- /!\ protected
    "TurnRightStart", -- Begins turning the player character to the right -- /!\ protected
    "TurnRightStop", -- Ends movement initiated by [[docs/api/TurnRightStart|`TurnRightStart`]] -- /!\ protected
    
    -- # NPC "Gossip" Dialog functions
    "CloseGossip", -- Ends an NPC "gossip" interaction
    "ForceGossip", -- This function is not yet documented
    "GetGossipActiveQuests", -- Returns a list of quests which can be turned in to the current Gossip NPC
    "GetGossipAvailableQuests", -- Returns a list of quests available from the current Gossip NPC
    "GetGossipOptions", -- Returns a list of interaction options for the Gossip NPC
    "GetGossipText", -- Returns greeting or other text to be displayed in an NPC dialog
    "GetNumGossipActiveQuests", -- Returns the number of quests which can be turned in to the current Gossip NPC
    "GetNumGossipAvailableQuests", -- Returns the number of quests available from the current Gossip NPC
    "GetNumGossipOptions", -- Returns the number of non-quest dialog options for the current Gossip NPC
    "SelectGossipActiveQuest", -- Chooses a quest which can be turned in to the current Gossip NPC
    "SelectGossipAvailableQuest", -- Chooses a quest available from the current Gossip NPC
    "SelectGossipOption", -- Chooses and activates an NPC dialog option
    
    -- # Objectives tracking functions
    "AddAutoQuestPopUp", -- Create a quest popup in the WatchFrame
    "AddQuestWatch", -- Adds a quest to the objectives tracker
    "AddTrackedAchievement", -- Adds an achievement to the objectives tracker UI
    "GetAutoQuestPopUp", -- Returns information about the AutoQuestPopup(s)
    "GetNumAutoQuestPopUps", -- Returns number of AutoQuestPopup(s)
    "GetNumQuestWatches", -- Returns the number of quests included in the objectives tracker
    "GetNumTrackedAchievements", -- Returns the number of achievements flagged for display in the objectives tracker UI
    "GetQuestIndexForWatch", -- Returns the quest log index of a quest in the objectives tracker
    "GetQuestLogSpecialItemCooldown", -- Returns cooldown information about an item associated with a current quest
    "GetQuestLogSpecialItemInfo", -- Returns information about a usable item associated with a current quest
    "GetQuestWatchIndex", -- Returns the quest watch (objective tracker) index of a quest in the quest log
    "GetTrackedAchievements", -- Returns numeric IDs of the achievements flagged for display in the objectives tracker UI
    "IsQuestLogSpecialItemInRange", -- Returns whether the player's target is in range for using an item associated with a current quest
    "IsQuestWatched", -- Returns whether a quest from the quest log is listed in the objectives tracker
    "IsTrackedAchievement", -- Returns whether an achievement is flagged for display in the objectives tracker UI
    "RemoveAutoQuestPopUp", -- Remove AutoQuestPopup
    "RemoveQuestWatch", -- Removes a quest from the objectives tracker
    "RemoveTrackedAchievement", -- Removes an achievement from the objectives tracker UI
    "SortQuestWatches", -- Sorts the quests listed in the watch frame based on the set criteria
    "UseQuestLogSpecialItem", -- Uses the item associated with a current quest -- /!\ protected
    
    -- # Party functions
    "AcceptGroup", -- Accepts an invitation to join a party or raid
    "ClearPartyAssignment", -- Removes a group role assignment from a member of the player's party or raid -- /!\ protected
    "ConfirmReadyCheck", -- Responds to a ready check
    "ConvertToParty", -- Converts a raid to a party
    "ConvertToRaid", -- Converts a party to a raid
    "DeclineGroup", -- Declines an invitation to join a party or raid
    "DoReadyCheck", -- Initiates a ready check
    "GetHomePartyInfo", -- Returns a list of player names in the player's party or raid
    "GetNumGroupMembers", -- Return number of players in current party/raid.
    "GetPartyAssignment", -- Returns whether a party/raid member is assigned a specific group role
    "GetReadyCheckStatus", -- Returns a unit's status during a ready check
    "GetReadyCheckTimeLeft", -- Returns the amount of time left on the current ready check
    "InGuildParty", -- Returns whether or not player is in a guild party.
    "InviteUnit", -- Invites a character to the player's party or raid
    "IsInGroup", -- Returns whether the player is currently in the specified type of group, or any type of group if not specified.
    "IsInRaid", -- Returns whether the player is currently in a raid group
    "LeaveParty", -- Exits the current party or raid
    "PromoteToLeader", -- Promotes a player to party/raid leader
    "RequestLFDPartyLockInfo", -- This function is not yet documented
    "SetPartyAssignment", -- Assigns a group role to a member of the player's party or raid -- /!\ protected
    "TargetNearestPartyMember", -- Cycles targets through nearby party members -- /!\ protected
    "UninviteUnit", -- Removes a character from the player's party or raid
    "UnitGetAvailableRoles", -- Get what roles a unit can play in the group or raid
    "UnitInOtherParty", -- This function is not yet documented
    "UnitInParty", -- Returns whether a unit is a player unit in the player's party
    "UnitIsGroupLeader", -- Returns whether a unit is the raid leader.
    "UnitLeadsAnyGroup", -- Returns whether a unit is the leader of any group
    "UnitPlayerOrPetInParty", -- Returns whether a unit is in the player's party or belongs to a party member
    "UnitSetRole", -- Sets a unit's role in the group or raid
    
    -- # Pet Stable functions
    "ClosePetStables", -- Ends use of the Pet Stables UI/API
    "GetStablePetFoodTypes", -- Returns the types of food that a stabled pet will eat
    "GetStablePetInfo", -- Returns information about a stabled pet
    "IsAtStableMaster", -- Returns whether the player is interacting with a Stable Master NPC
    "PickupStablePet", -- Puts a pet from the stables onto the cursor
    "SetPetStablePaperdoll", -- Sets the given Model to show the selected stabled pet
    
    -- # Pet battles functions
    "C_PetBattles.AcceptPVPDuel", -- This function is not yet documented
    "C_PetBattles.AcceptQueuedPVPMatch", -- Accepts a found Pet Battle Queue.
    "C_PetBattles.CanAcceptQueuedPVPMatch", -- This function is not yet documented
    "C_PetBattles.CanActivePetSwapOut", -- This function is not yet documented
    "C_PetBattles.CanPetSwapIn", -- This function is not yet documented
    "C_PetBattles.CancelPVPDuel", -- This function is not yet documented
    "C_PetBattles.ChangePet", -- Attempts to change your active pet
    "C_PetBattles.DeclineQueuedPVPMatch", -- This function is not yet documented
    "C_PetBattles.ForfeitGame", -- This function is not yet documented
    "C_PetBattles.GetAbilityEffectInfo", -- This function is not yet documented
    "C_PetBattles.GetAbilityInfo", -- Returns information on a battle pet's ability
    "C_PetBattles.GetAbilityInfoByID", -- Returns information about a pet battle ability based on the ID.
    "C_PetBattles.GetAbilityProcTurnIndex", -- This function is not yet documented
    "C_PetBattles.GetAbilityState", -- Returns the cooldown state of a pet ability
    "C_PetBattles.GetAbilityStateModification", -- This function is not yet documented
    "C_PetBattles.GetActivePet", -- Returns the index of the currently active pet.
    "C_PetBattles.GetAllEffectNames", -- This function is not yet documented
    "C_PetBattles.GetAllStates", -- This function is not yet documented
    "C_PetBattles.GetAttackModifier", -- Returns the modification to attacks based on types.
    "C_PetBattles.GetAuraInfo", -- This function is not yet documented
    "C_PetBattles.GetBattleState", -- Returns the current battle state.
    "C_PetBattles.GetBreedQuality", -- Returns the breed quality of a pet.
    "C_PetBattles.GetDisplayID", -- This function is not yet documented
    "C_PetBattles.GetForfeitPenalty", -- This function is not yet documented
    "C_PetBattles.GetHealth", -- Returns the current health of a specific pet in the current pet battle.
    "C_PetBattles.GetIcon", -- Returns the path of a pet's icon texture.
    "C_PetBattles.GetLevel", -- Returns the level of a pet
    "C_PetBattles.GetMaxHealth", -- Returns the maximum health of a specific pet in the current pet battle.
    "C_PetBattles.GetName", -- Returns the name of a pet
    "C_PetBattles.GetNumAuras", -- Returns the number of auras on a pet
    "C_PetBattles.GetNumPets", -- Returns the number of pets a player/enemy has.
    "C_PetBattles.GetPVPMatchmakingInfo", -- This function is not yet documented
    "C_PetBattles.GetPetSpeciesID", -- This function is not yet documented
    "C_PetBattles.GetPetType", -- This function is not yet documented
    "C_PetBattles.GetPlayerTrapAbility", -- This function is not yet documented
    "C_PetBattles.GetPower", -- Returns the power of a pet.
    "C_PetBattles.GetSelectedAction", -- This function is not yet documented
    "C_PetBattles.GetSpeed", -- Returns the speed of a pet.
    "C_PetBattles.GetStateValue", -- This function is not yet documented
    "C_PetBattles.GetTurnTimeInfo", -- Returns the remaining time and max time for waiting on a turn
    "C_PetBattles.GetXP", -- Returns the current and maximum experience of a pet
    "C_PetBattles.IsInBattle", -- Returns true during a pet battle
    "C_PetBattles.IsPlayerNPC", -- Returns whether a participant in a pet battle is a player or an NPC
    "C_PetBattles.IsSkipAvailable", -- This function is not yet documented
    "C_PetBattles.IsTrapAvailable", -- This function is not yet documented
    "C_PetBattles.IsWaitingOnOpponent", -- Returns whether or not you are waiting on the opponent
    "C_PetBattles.IsWildBattle", -- Returns whether or not in wild battle.
    "C_PetBattles.SetPendingReportBattlePetTarget", -- This function is not yet documented
    "C_PetBattles.SetPendingReportTargetFromUnit", -- This function is not yet documented
    "C_PetBattles.ShouldShowPetSelect", -- This function is not yet documented
    "C_PetBattles.SkipTurn", -- Does a pass on your turn for a round.
    "C_PetBattles.StartPVPDuel", -- This function is not yet documented
    "C_PetBattles.StartPVPMatchmaking", -- This function is not yet documented
    "C_PetBattles.StopPVPMatchmaking", -- This function is not yet documented
    "C_PetBattles.UseAbility", -- Uses an ability.
    "C_PetBattles.UseTrap", -- Throws the trap if the target pet has low enough health
    "C_PetJournal.AddAllPetSourcesFilter", -- This function is not yet documented
    "C_PetJournal.AddAllPetTypesFilter", -- This function is not yet documented
    "C_PetJournal.CagePetByID", -- This function is not yet documented
    "C_PetJournal.ClearAllPetSourcesFilter", -- This function is not yet documented
    "C_PetJournal.ClearAllPetTypesFilter", -- This function is not yet documented
    "C_PetJournal.ClearSearchFilter", -- This function is not yet documented
    "C_PetJournal.FindPetIDByName", -- This function is not yet documented
    "C_PetJournal.GetBattlePetLink", -- This function is not yet documented
    "C_PetJournal.GetNumCollectedInfo", -- Returns the number of pets for that species
    "C_PetJournal.GetNumPetSources", -- This function is not yet documented
    "C_PetJournal.GetNumPetTypes", -- This function is not yet documented
    "C_PetJournal.GetNumPets", -- Returns two integers, filtered count, and total count
    "C_PetJournal.GetOwnedBattlePetString", -- This function is not yet documented
    "C_PetJournal.GetPetAbilityInfo", -- This function is not yet documented
    "C_PetJournal.GetPetAbilityList", -- This function is not yet documented
    "C_PetJournal.GetPetCooldownByGUID", -- This function is not yet documented
    "C_PetJournal.GetPetInfoByIndex", -- This function is not yet documented
    "C_PetJournal.GetPetInfoBySpeciesID", -- This function is not yet documented
    "C_PetJournal.GetPetSortParameter", -- This function is not yet documented
    "C_PetJournal.GetPetTeamAverageLevel", -- This function is not yet documented
    "C_PetJournal.GetSummonedPetGUID", -- This function is not yet documented
    "C_PetJournal.IsFindBattleEnabled", -- This function is not yet documented
    "C_PetJournal.IsFlagFiltered", -- This function is not yet documented
    "C_PetJournal.IsJournalReadOnly", -- This function is not yet documented
    "C_PetJournal.IsJournalUnlocked", -- This function is not yet documented
    "C_PetJournal.IsPetSourceFiltered", -- This function is not yet documented
    "C_PetJournal.IsPetTypeFiltered", -- This function is not yet documented
    "C_PetJournal.PetCanBeReleased", -- This function is not yet documented
    "C_PetJournal.PetIsCapturable", -- This function is not yet documented
    "C_PetJournal.PetIsFavorite", -- This function is not yet documented
    "C_PetJournal.PetIsHurt", -- This function is not yet documented
    "C_PetJournal.PetIsLockedForConvert", -- This function is not yet documented
    "C_PetJournal.PetIsRevoked", -- This function is not yet documented
    "C_PetJournal.PetIsSlotted", -- This function is not yet documented
    "C_PetJournal.PetIsSummonable", -- This function is not yet documented
    "C_PetJournal.PetIsTradable", -- This function is not yet documented
    "C_PetJournal.PickupPet", -- This function is not yet documented
    "C_PetJournal.ReleasePetByID", -- This function is not yet documented
    "C_PetJournal.SetCustomName", -- This function is not yet documented
    "C_PetJournal.SetFavorite", -- This function is not yet documented
    "C_PetJournal.SetFlagFilter", -- This function is not yet documented
    "C_PetJournal.SetPetSortParameter", -- This function is not yet documented
    "C_PetJournal.SetPetSourceFilter", -- This function is not yet documented
    "C_PetJournal.SetPetTypeFilter", -- This function is not yet documented
    "C_PetJournal.SetSearchFilter", -- This function is not yet documented
    "C_PetJournal.SummonPetByGUID", -- This function is not yet documented
    "C_PetJournal.SummonRandomPet", -- This function is not yet documented
    "CanTrackBattlePets", -- This function is not yet documented
    "GetAuctionItemBattlePetInfo", -- Retrieves info about one Battle Pet in the current retrieved list of Battle Pets from the Auction House.
    "IsTrackingBattlePets", -- This function is not yet documented
    "UnitBattlePetLevel", -- This function is not yet documented
    "UnitBattlePetSpeciesID", -- This function is not yet documented
    "UnitBattlePetType", -- This function is not yet documented
    "UnitIsBattlePet", -- This function is not yet documented
    "UnitIsBattlePetCompanion", -- This function is not yet documented
    "UnitIsOtherPlayersBattlePet", -- This function is not yet documented
    "UnitIsWildBattlePet", -- This function is not yet documented
    
    -- # Pet functions
    "CastPetAction", -- Casts a pet action on a specific target -- /!\ protected
    "DestroyTotem", -- Destroys a specific totem (or ghoul) -- /!\ protected
    "DisableSpellAutocast", -- Disables automatic casting of a pet spell -- /!\ protected
    "EnableSpellAutocast", -- Enables automatic casting of a pet spell -- /!\ protected
    "GetCallPetSpellInfo", -- This function is not yet documented
    "GetPetActionCooldown", -- Returns cooldown information about a given pet action slot
    "GetPetActionInfo", -- Returns information about a pet action
    "GetPetActionSlotUsable", -- Returns whether a pet action can be used
    "GetPetActionsUsable", -- Returns whether the pet's actions are usable
    "GetPetExperience", -- Returns information about experience points for the player's pet
    "GetPetFoodTypes", -- Returns a list of the food types the player's pet will eat
    "GetPetIcon", -- Returns an icon representing the current pet
    "GetPetMeleeHaste", -- This function is not yet documented
    "GetPetSpellBonusDamage", -- This function is not yet documented
    "GetPetTalentTree", -- Returns the name of the talent tree used by the player's current pet
    "GetPetTimeRemaining", -- Returns the time remaining before a temporary pet is automatically dismissed
    "GetTotemInfo", -- Returns information on a currently active totem (or ghoul)
    "GetTotemTimeLeft", -- Returns the time remaining before a totem (or ghoul) automatically disappears
    "HasPetSpells", -- Returns whether the player's current pet has a spellbook
    "HasPetUI", -- Returns whether the pet UI should be displayed for the player's pet
    "IsPetActive", -- This function is not yet documented
    "IsPetAttackAction", -- Returns if the pet action button is the pet attack command
    "IsPetAttackActive", -- Returns whether the pet's attack action is currently active
    "PetAbandon", -- Releases the player's pet -- /!\ confirmation
    "PetAggressiveMode", -- Enables aggressive mode for the player's pet -- /!\ protected
    "PetAssistMode", -- This function is not yet documented
    "PetAttack", -- Instructs the pet to attack -- /!\ protected
    "PetCanBeAbandoned", -- Returns whether the player's pet can be abandoned
    "PetCanBeDismissed", -- Returns whether a Dismiss Pet command should be available for the player's pet
    "PetCanBeRenamed", -- Returns whether the player's pet can be renamed
    "PetDefensiveMode", -- Enables defensive mode for the player's pet -- /!\ protected
    "PetDismiss", -- Dismisses the currently controlled pet
    "PetFollow", -- Instructs the pet to follow the player -- /!\ protected
    "PetHasActionBar", -- Returns whether the player's current pet has an action bar
    "PetHasSpellbook", -- This function is not yet documented
    "PetMoveTo", -- Commands the player's pet to move to the targeted destination -- /!\ protected
    "PetPassiveMode", -- Enables passive mode for the player's pet -- /!\ protected
    "PetRename", -- Renames the currently controlled pet
    "PetStopAttack", -- Instructs the pet to stop attacking -- /!\ protected
    "PetUsesPetFrame", -- This function is not yet documented
    "PetWait", -- Instructs the pet to stay at its current location -- /!\ protected
    "PickupPetAction", -- Puts the contents of a pet action slot onto the cursor or the cursor contents into a pet action slot
    "PickupPetSpell", -- This function is not yet documented
    "SetPendingReportPetTarget", -- This function is not yet documented
    "SetPetSlot", -- This function is not yet documented
    "SetSpellbookPetAction", -- This function is not yet documented
    "TargetTotem", -- Targets one of the player's totems (or a Death Knight's ghoul) -- /!\ protected
    "TogglePetAutocast", -- Turns autocast on or off for a pet action -- /!\ protected
    "UnitIsOtherPlayersPet", -- Returns whether or not the unit is another player's permanent pet
    
    -- # Pet journal functions
    "C_PetJournal.GetPetInfoByPetID", -- Retreives information about a battle pet from its GUID
    "C_PetJournal.GetPetLoadOutInfo", -- Returns pet and spell IDs
    "C_PetJournal.GetPetStats", -- Retrieves the stats of a battle pet from its GUID
    "C_PetJournal.SetAbility", -- Set battle pet ability
    "C_PetJournal.SetPetLoadOutInfo", -- Setup battle pet team
    
    -- # Petition functions
    "BuyGuildCharter", -- Purchases a guild charter
    "CanSignPetition", -- Returns whether the player can sign the currently offered petition
    "ClosePetition", -- Ends interaction with a petition
    "GetGuildCharterCost", -- Returns the cost to purchase a guild charter
    "GetNumPetitionNames", -- Returns the number of people who have signed the open petition
    "GetPetitionInfo", -- Returns information about the currently open petition
    "GetPetitionNameInfo", -- Returns the name of a character who has signed the currently offered petition
    "OfferPetition", -- Requests an arena or guild charter signature from the targeted unit
    "RenamePetition", -- Renames the guild or arena team to be created by the open petition
    "SignPetition", -- Signs the currently offered petition
    "TurnInGuildCharter", -- Turns in a completed guild charter
    
    -- # Player information functions
    "AcceptResurrect", -- Accepts an offered resurrection spell
    "AcceptXPLoss", -- Resurrects the player at a spirit healer, accepting possible consequences -- /!\ confirmation
    "CanHearthAndResurrectFromArea", -- Returns whether the player is in a world PvP zone offering an exit option
    "CheckBinderDist", -- Returns whether the player is in range of an NPC that can set the Hearthstone location
    "CheckSpiritHealerDist", -- Returns whether the player is in range of a spirit healer
    "ConfirmBinder", -- Sets the player's Hearthstone to the current location
    "DeclineResurrect", -- Declines an offered resurrection spell
    "Dismount", -- Dismounts from the player's summoned mount
    "GetAverageItemLevel", -- Returns the players average item level as displayed in the character pane.
    "GetBindLocation", -- Returns the name of the player's Hearthstone location
    "GetCemeteryPreference", -- This function is not yet documented
    "GetComboPoints", -- Returns the player's number of combo points on the target.
    "GetCorpseRecoveryDelay", -- Returns the amount of time left until the player can recover their corpse
    "GetCurrentTitle", -- Returns the currently selected player title
    "GetMaxPlayerLevel", -- Returns the maximum level attainable by a player
    "GetNumSavedWorldBosses", -- This function is not yet documented
    "GetNumTitles", -- Returns the number of available player titles
    "GetOverrideAPBySpellPower", -- This function is not yet documented
    "GetOverrideSpellPowerByAP", -- Returns how much spell power is returned by attack power (Shaman)
    "GetPlayerFacing", -- Returns the player's orientation (heading)
    "GetPvpPowerDamage", -- This function is not yet documented
    "GetPvpPowerHealing", -- This function is not yet documented
    "GetQuestLogRewardTitle", -- Returns the title reward for the selected quest in the quest log
    "GetReleaseTimeRemaining", -- Returns the amount of time remaining until the player's spirit is automatically released when dead
    "GetResSicknessDuration", -- Returns the duration of resurrection sickness at the player's current level
    "GetRestState", -- Returns the player's current rest state
    "GetRuneCooldown", -- Returns cooldown information about one of the player's rune resources
    "GetRuneCount", -- Returns the number of available rune resources in one of the player's rune slots
    "GetRuneType", -- Returns the type of one of the player's rune resources
    "GetSavedWorldBossInfo", -- Returns information on a specific World Boss to which the player is saved.
    "GetTimeToWellRested", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "GetTitleName", -- Returns the text of an available player title
    "GetUnitPitch", -- Returns the player's current pitch (slope or angle of movement)
    "GetXPExhaustion", -- Returns the amount of rested bonus experience available
    "HasAPEffectsSpellPower", -- This function is not yet documented
    "HasFullControl", -- Returns whether the player character can be controlled
    "HasKey", -- Returns whether the player has any keys stored in the Keyring container
    "HasSoulstone", -- Returns whether the player can instantly resurrect in place
    "HasWandEquipped", -- Returns whether the player has a wand equipped
    "IsCemeterySelectionAvailable", -- This function is not yet documented
    "IsChatAFK", -- Returns whether the player's status is Away
    "IsChatDND", -- Returns whether the player's status is Busy
    "IsFalling", -- Returns whether the player is currently falling
    "IsFlyableArea", -- Returns whether flight is allowed on the continent where the player is currently located
    "IsFlying", -- Returns whether the player is currently flying
    "IsInInstance", -- Returns whether the player is in an instance (and its type if applicable)
    "IsIndoors", -- Returns whether the player is currently indoors
    "IsMounted", -- Returns whether the player is mounted
    "IsOutOfBounds", -- Returns whether the player is currently outside the bounds of the world
    "IsOutdoors", -- Returns whether the player is currently outdoors
    "IsPlayerInMicroDungeon", -- This function is not yet documented
    "IsPlayerInWorld", -- This function is not yet documented
    "IsPlayerMoving", -- This function is not yet documented
    "IsPlayerNeutral", -- This function is not yet documented
    "IsResting", -- Returns whether the player is currently resting
    "IsStealthed", -- Returns whether the player is currently stealthed
    "IsSwimming", -- Returns whether the player is currently swimming
    "IsTitleKnown", -- Returns whether the player has earned the ability to display a title
    "IsXPUserDisabled", -- Returns whether experience gain has been disabled for the player
    "OffhandHasWeapon", -- Returns whether the player has an equipped weapon in the off hand slot
    "OpeningCinematic", -- Displays the introductory cinematic for the player's race
    "PlayerHasHearthstone", -- Returns whether the player has a hearthstone in their bag
    "PortGraveyard", -- This function is not yet documented -- /!\ protected
    "RepopMe", -- Releases the player's spirit to the nearest graveyard
    "ResurrectGetOfferer", -- Returns the name of a unit offering to resurrect the player
    "ResurrectHasSickness", -- Returns whether accepting an offered resurrection spell will cause the player to suffer Resurrection Sickness
    "ResurrectHasTimer", -- Returns whether the player must wait before resurrecting
    "RetrieveCorpse", -- Confirms resurrection by returning to the player's corpse
    "SetCemeteryPreference", -- This function is not yet documented
    "SetCurrentTitle", -- Changes a player's displayed title -- /!\ hardware
    "ShowCloak", -- Enables or disables display of the player's cloak
    "ShowHelm", -- Enables or disables display of the player's headgear
    "ShowingCloak", -- Returns whether the player's cloak is displayed
    "ShowingHelm", -- Returns whether the player's headgear is displayed
    "TimeoutResurrect", -- This function is not yet documented
    "ToggleSheath", -- Sheaths or unsheaths the player character's hand-held items
    "UnitXP", -- Returns the player's current amount of experience points
    "UnitXPMax", -- Return the total amount of experience points required for the player to gain a level
    "UseHearthstone", -- Attempts to use the player's Hearthstone -- /!\ protected
    "UseSoulstone", -- Instantly resurrects the player in place, if possible
    
    -- # PvP functions
    "CanHearthAndResurrectFromArea", -- Returns whether the player is in a world PvP zone offering an exit option
    "CanQueueForWintergrasp", -- Returns whether the player can queue for Wintergrasp
    "ClearBlacklistMap", -- Remove battleground from blacklist.
    "GetBlacklistMap", -- Return ID of blacklisted battleground.
    "GetHolidayBGHonorCurrencyBonuses", -- Returns the awarded honor and arena points for a Call to Arms battleground win or loss
    "GetNumWorldPVPAreas", -- This function is not yet documented
    "GetNumWorldStateUI", -- Returns the number of world state UI elements
    "GetOutdoorPVPWaitTime", -- Returns the world PvP wait time for the currently selected zone, nil otherwise. Authors looking for information regarding specific world PvP zones should consider using [[docs/api/GetWorldPVPAreaInfo|GetWorldPVPAreaInfo()]] instead.
    "GetPVPDesired", -- Returns whether the player has manually enabled PvP status
    "GetPVPLifetimeStats", -- Returns the player's lifetime total of honorable kills and highest rank achieved
    "GetPVPRewards", -- Returns information about Conquest Point cap.
    "GetPVPRoles", -- This function is not yet documented
    "GetPVPSessionStats", -- Returns the number of kills and honor points scored by the player since logging in
    "GetPVPTimer", -- Returns the amount of time until the player's PVP flag expires
    "GetPVPYesterdayStats", -- Returns the number of kills and honor points scored by the player on the previous day
    "GetPersonalRatedInfo", -- This function is not yet documented
    "GetWorldPVPAreaInfo", -- Returns information about a given world PvP zone
    "GetWorldPVPQueueStatus", -- Returns information on the players queue for a world PvP zone
    "GetWorldStateUIInfo", -- Returns information about a world state UI element
    "GetZonePVPInfo", -- Returns PVP information about the current area
    "HearthAndResurrectFromArea", -- Instantly exits the current world PvP zone, returning to the player's Hearthstone location
    "IsInActiveWorldPVP", -- This function is not yet documented
    "IsPVPTimerRunning", -- Returns whether the player's PvP flag will expire after a period of time
    "IsRatedBattleground", -- Returns whether or not the player is in a rated battleground
    "IsSubZonePVPPOI", -- Returns whether the current area has PvP (or other) objectives to be displayed
    "QuestFlagsPVP", -- Returns whether accepting the offered quest will flag the player for PvP
    "RequestPVPOptionsEnabled", -- This function is not yet documented -- /!\ server
    "RequestPVPRewards", -- Requests informations about Conquest Point cap from the server -- /!\ server
    "SetPVP", -- Enables or disables the player's desired PvP status
    "SetPVPRoles", -- This function is not yet documented
    "TogglePVP", -- Switches the player's desired PvP status
    "UnitIsPVPFreeForAll", -- Returns whether a unit is flagged for free-for-all PvP
    "UnitIsPVPSanctuary", -- Returns whether a unit is in a Sanctuary area preventing PvP activity
    "UnitPVPName", -- Returns the name of a unit including the unit's current title
    
    -- # Quest functions
    "AbandonQuest", -- Confirms abandoning a quest -- /!\ confirmation
    "AcceptQuest", -- Accepts the quest offered by a questgiver
    "AcknowledgeAutoAcceptQuest", -- This function is not yet documented
    "AddAutoQuestPopUp", -- Create a quest popup in the WatchFrame
    "AddQuestWatch", -- Adds a quest to the objectives tracker
    "C_Questline.GetNumAvailableQuestlines", -- This function is not yet documented
    "C_Questline.GetQuestlineInfoByIndex", -- This function is not yet documented
    "C_TaskQuest.GetQuestObjectiveStrByQuestID", -- This function is not yet documented
    "C_TaskQuest.GetQuestTitleByQuestID", -- Return the name of a quest with a given ID
    "C_TaskQuest.GetQuestsForPlayerByMapID", -- This function is not yet documented
    "CanAbandonQuest", -- Returns info about whether a quest with a given ID can be abandoned
    "ClearAutoAcceptQuestSound", -- This function is not yet documented
    "CloseQuest", -- Ends interaction with a questgiver
    "CloseQuestChoice", -- This function is not yet documented
    "CollapseQuestHeader", -- Collapses a header in the quest log
    "CompleteQuest", -- Begins turning in a quest to a questgiver
    "ConfirmAcceptQuest", -- Accepts a quest started by another group member
    "DeclineQuest", -- Declines a quest.
    "ExpandQuestHeader", -- Expands a quest header in the quest log
    "GetAbandonQuestItems", -- Returns information about items that would be destroyed by abandoning a quest
    "GetAbandonQuestName", -- Returns the name of the quest being abandoned
    "GetActiveLevel", -- Returns the level of a quest which can be turned in to the current Quest NPC
    "GetActiveTitle", -- Returns the name of a quest which can be turned in to the current Quest NPC
    "GetAutoQuestPopUp", -- Returns information about the AutoQuestPopup(s)
    "GetAvailableLevel", -- Returns the level of a quest available from the current Quest NPC
    "GetAvailableQuestInfo", -- Returns the flags of an available quest during an NPC dialog
    "GetAvailableTitle", -- Returns the name of a quest available from the current Quest NPC
    "GetContainerItemQuestInfo", -- Returns quest information about an item in the player's bags
    "GetDailyQuestsCompleted", -- Returns the number of daily quests the player has completed today
    "GetDistanceSqToQuest", -- Returns a (squared) distance to the quest objective location
    "GetGossipActiveQuests", -- Returns a list of quests which can be turned in to the current Gossip NPC
    "GetGossipAvailableQuests", -- Returns a list of quests available from the current Gossip NPC
    "GetGreetingText", -- Returns the greeting text displayed for quest NPCs with multiple quests
    "GetNumActiveQuests", -- Returns the number of quests which can be turned in to the current Quest NPC
    "GetNumAutoQuestPopUps", -- Returns number of AutoQuestPopup(s)
    "GetNumAvailableQuests", -- Returns the number quests available from the current Quest NPC
    "GetNumGossipActiveQuests", -- Returns the number of quests which can be turned in to the current Gossip NPC
    "GetNumGossipAvailableQuests", -- Returns the number of quests available from the current Gossip NPC
    "GetNumQuestChoices", -- Returns the number of available quest rewards from which the player must choose one upon completing the quest presented by a questgiver
    "GetNumQuestCurrencies", -- This function is not yet documented
    "GetNumQuestItemDrops", -- This function is not yet documented
    "GetNumQuestItems", -- Returns the number of different items required to complete the quest presented by a questgiver
    "GetNumQuestLeaderBoards", -- Returns the number of quest objectives for a quest in the player's quest log
    "GetNumQuestLogChoices", -- Returns the number of available item reward choices for the selected quest in the quest log
    "GetNumQuestLogEntries", -- Returns the number of quests and headers in the quest log
    "GetNumQuestLogRewardCurrencies", -- This function is not yet documented
    "GetNumQuestLogRewardFactions", -- This function is not yet documented
    "GetNumQuestLogRewards", -- Returns the number of item rewards for the selected quest in the quest log
    "GetNumQuestLogTasks", -- This function is not yet documented
    "GetNumQuestPOIWorldEffects", -- This function is not yet documented
    "GetNumQuestRewards", -- Returns the number of different items always awarded upon completing the quest presented by a questgiver
    "GetNumQuestWatches", -- Returns the number of quests included in the objectives tracker
    "GetNumWorldStateUI", -- Returns the number of world state UI elements
    "GetObjectiveText", -- Returns a summary of objectives for the quest offered by a questgiver
    "GetProgressText", -- Returns the quest progress text presented by a questgiver
    "GetQuestBackgroundMaterial", -- Returns background display style information for a questgiver dialog
    "GetQuestChoiceInfo", -- This function is not yet documented
    "GetQuestChoiceOptionInfo", -- This function is not yet documented
    "GetQuestChoiceRewardCurrency", -- This function is not yet documented
    "GetQuestChoiceRewardFaction", -- This function is not yet documented
    "GetQuestChoiceRewardInfo", -- This function is not yet documented
    "GetQuestChoiceRewardItem", -- This function is not yet documented
    "GetQuestCurrencyInfo", -- Returns information about currency rewarded/required for quest completion
    "GetQuestDifficultyColor", -- Returns a table of color values indicating the difficulty of a quest's level as compared to the player's -- /!\ blizzarduiframexml
    "GetQuestFactionGroup", -- This function is not yet documented
    "GetQuestGreenRange", -- Returns the level range in which a quest below the player's level still rewards XP
    "GetQuestID", -- Returns the internal ID of a quest featured in the currently active NPC dialogue (available after a QUEST_DETAIL event)
    "GetQuestIndexForTimer", -- Returns the quest log index of a timed quest's timer
    "GetQuestIndexForWatch", -- Returns the quest log index of a quest in the objectives tracker
    "GetQuestItemInfo", -- Returns information about items in a questgiver dialog
    "GetQuestItemLink", -- Returns a hyperlink for an item in a questgiver dialog
    "GetQuestLink", -- Returns a hyperlink of a specific quest
    "GetQuestLogChoiceInfo", -- Returns information about available item rewards for the selected quest in the quest log
    "GetQuestLogCompletionText", -- Returns the completion text for the selected quest in the quest log
    "GetQuestLogCriteriaSpell", -- Returns the spell required by a quest, if any
    "GetQuestLogGroupNum", -- Returns the suggested group size for the selected quest in the quest log
    "GetQuestLogIndexByID", -- Returns the index at which a particular quest ID can be found in the log.
    "GetQuestLogIsAutoComplete", -- This function is not yet documented
    "GetQuestLogItemDrop", -- This function is not yet documented
    "GetQuestLogItemLink", -- Returns a hyperlink for an item related to the selected quest in the quest log
    "GetQuestLogLeaderBoard", -- Returns information about objectives for a quest in the quest log
    "GetQuestLogPortraitGiver", -- Returns quest-related NPC info for portrait display
    "GetQuestLogPortraitTurnIn", -- Returns quest-related NPC info for portrait display
    "GetQuestLogPushable", -- Return whether the selected quest in the quest log can be shared to party members
    "GetQuestLogQuestText", -- Returns the description and objective text for the selected quest in the quest log
    "GetQuestLogQuestType", -- This function is not yet documented
    "GetQuestLogRequiredMoney", -- Returns the amount of money required for the selected quest in the quest log
    "GetQuestLogRewardCurrencyInfo", -- This function is not yet documented
    "GetQuestLogRewardFactionInfo", -- This function is not yet documented
    "GetQuestLogRewardInfo", -- Returns information about item rewards for the selected quest in the quest log
    "GetQuestLogRewardMoney", -- Returns the money reward for the selected quest in the quest log
    "GetQuestLogRewardSkillPoints", -- Returns skill point reward info for the selected quest in the quest log
    "GetQuestLogRewardSpell", -- Returns information about the spell reward for the selected quest in the quest log
    "GetQuestLogRewardTalents", -- Returns the talent point reward for the selected quest in the quest log
    "GetQuestLogRewardTitle", -- Returns the title reward for the selected quest in the quest log
    "GetQuestLogRewardXP", -- Returns the experience reward at the player's level for the selected quest in the quest log
    "GetQuestLogSelection", -- Returns the index of the selected quest in the quest log
    "GetQuestLogSpecialItemCooldown", -- Returns cooldown information about an item associated with a current quest
    "GetQuestLogSpecialItemInfo", -- Returns information about a usable item associated with a current quest
    "GetQuestLogSpellLink", -- Returns a hyperlink for a spell in the selected quest in the quest log
    "GetQuestLogTaskInfo", -- This function is not yet documented
    "GetQuestLogTimeLeft", -- Returns time remaining for the selected quest in the quest log
    "GetQuestLogTitle", -- Returns information about an entry in the player's quest log
    "GetQuestMoneyToGet", -- Returns the amount of money required to complete the quest presented by a questgiver
    "GetQuestObjectiveInfo", -- This function is not yet documented
    "GetQuestPOIBlobCount", -- This function is not yet documented
    "GetQuestPOILeaderBoard", -- This function is not yet documented
    "GetQuestPOIWorldEffectInfo", -- This function is not yet documented
    "GetQuestPOIs", -- This function is not yet documented
    "GetQuestPortraitGiver", -- Returns quest-related NPC info for portrait display
    "GetQuestPortraitTurnIn", -- Returns quest-related NPC info for portrait display
    "GetQuestProgressBarPercent", -- Returns the completion percent of a quest with a bar. Such as apexiszones.
    "GetQuestResetTime", -- Returns the amount of time remaining until the daily quest period resets
    "GetQuestReward", -- Finishes turning in a quest to a questgiver, selecting an item reward if applicable
    "GetQuestSortIndex", -- This function is not yet documented
    "GetQuestSpellLink", -- Returns a hyperlink for a spell in a questgiver dialog
    "GetQuestTagInfo", -- This function is not yet documented
    "GetQuestText", -- Returns the text for the quest offered by a questgiver
    "GetQuestTimers", -- Returns a list of the times remaining for any active timed quests
    "GetQuestWatchIndex", -- Returns the quest watch (objective tracker) index of a quest in the quest log
    "GetQuestWatchInfo", -- This function is not yet documented
    "GetQuestWorldMapAreaID", -- Returns the map and floor for a given quest
    "GetQuestsCompleted", -- Gets a table containing the quests the player has completed
    "GetRewardMoney", -- Returns the amount of money awarded when completing a quest
    "GetRewardSpell", -- Returns information about a spell awarded when completing a quest
    "GetRewardTalents", -- Returns the talent points awarded when completing a quest
    "GetRewardText", -- Returns questgiver dialog to be displayed when completing a quest
    "GetRewardTitle", -- Returns the title awarded when completing a quest
    "GetRewardXP", -- Returns the experience awarded when completing a quest
    "GetSuggestedGroupNum", -- Returns the suggested group size for attempting the quest currently offered by a questgiver
    "GetSuperTrackedQuestID", -- This function is not yet documented
    "GetTitleText", -- Returns the title text for the quest presented by a questgiver
    "GetWorldStateUIInfo", -- Returns information about a world state UI element
    "HaveQuestData", -- This function is not yet documented
    "IsActiveQuestLegendary", -- This function is not yet documented
    "IsActiveQuestTrivial", -- Returns whether a quest which can be turned in to the current Quest NPC is trivial at the player's level
    "IsAvailableQuestTrivial", -- Returns whether a quest available from the current Quest NPC is trivial at the player's level
    "IsBreadcrumbQuest", -- This function is not yet documented
    "IsCurrentQuestFailed", -- Returns whether the player has failed the selected quest in the quest log
    "IsQuestCompletable", -- Returns whether the player can complete the quest presented by a questgiver
    "IsQuestComplete", -- This function is not yet documented
    "IsQuestFlaggedCompleted", -- Returns whether a quest is completed by the player or not
    "IsQuestHardWatched", -- This function is not yet documented
    "IsQuestLogSpecialItemInRange", -- Returns whether the player's target is in range for using an item associated with a current quest
    "IsQuestSequenced", -- This function is not yet documented
    "IsQuestTask", -- This function is not yet documented
    "IsQuestWatched", -- Returns whether a quest from the quest log is listed in the objectives tracker
    "IsStoryQuest", -- This function is not yet documented
    "IsUnitOnQuest", -- Returns whether a unit is on one of the quests in the player's quest log
    "IsUnitOnQuestByQuestID", -- This function is not yet documented
    "PlayAutoAcceptQuestSound", -- This function is not yet documented
    "ProcessQuestLogRewardFactions", -- This function is not yet documented
    "QuestChooseRewardError", -- Causes the default UI to display an error message indicating that the player must choose a reward to complete the quest presented by a questgiver
    "QuestFlagsPVP", -- Returns whether accepting the offered quest will flag the player for PvP
    "QuestGetAutoAccept", -- This function is not yet documented
    "QuestGetAutoLaunched", -- This function is not yet documented
    "QuestHasPOIInfo", -- This function is not yet documented
    "QuestIsDaily", -- This function is not yet documented
    "QuestIsFromAreaTrigger", -- This function is not yet documented
    "QuestIsWeekly", -- This function is not yet documented
    "QuestLogPushQuest", -- Shares a quest with other group members
    "QuestLogShouldShowPortrait", -- This function is not yet documented
    "QuestMapUpdateAllQuests", -- This function is not yet documented
    "QuestPOIGetIconInfo", -- Returns information about a QuestPOI icon
    "QuestPOIGetQuestIDByIndex", -- This function is not yet documented
    "QuestPOIGetQuestIDByVisibleIndex", -- This function is not yet documented
    "QuestPOIGetSecondaryLocations", -- This function is not yet documented
    "QuestPOIUpdateIcons", -- This function is not yet documented
    "RemoveAutoQuestPopUp", -- Remove AutoQuestPopup
    "RemoveQuestWatch", -- Removes a quest from the objectives tracker
    "SelectActiveQuest", -- Selects a quest which can be turned in to the current Quest NPC
    "SelectAvailableQuest", -- Chooses a quest available from the current Quest NPC
    "SelectGossipActiveQuest", -- Chooses a quest which can be turned in to the current Gossip NPC
    "SelectGossipAvailableQuest", -- Chooses a quest available from the current Gossip NPC
    "SelectQuestLogEntry", -- Selects a quest from the quest log
    "SendQuestChoiceResponse", -- This function is not yet documented
    "SetAbandonQuest", -- Begins the process of abandoning a quest in the player's quest log
    "SetSuperTrackedQuestID", -- This function is not yet documented
    "ShowQuestComplete", -- This function is not yet documented
    "ShowQuestOffer", -- This function is not yet documented
    "SortQuestWatches", -- Sorts the quests listed in the watch frame based on the set criteria
    "UnitIsQuestBoss", -- This function is not yet documented
    "UseQuestLogSpecialItem", -- Uses the item associated with a current quest -- /!\ protected
    
    -- # Raid functions
    "AcceptGroup", -- Accepts an invitation to join a party or raid
    "CanBeRaidTarget", -- Returns whether a unit can be marked with a raid symbol or not
    "ClearPartyAssignment", -- Removes a group role assignment from a member of the player's party or raid -- /!\ protected
    "ClearRaidMarker", -- This function is not yet documented
    "ConfirmReadyCheck", -- Responds to a ready check
    "ConvertToParty", -- Converts a raid to a party
    "ConvertToRaid", -- Converts a party to a raid
    "CreateNewRaidProfile", -- This function is not yet documented
    "DeclineGroup", -- Declines an invitation to join a party or raid
    "DeleteRaidProfile", -- This function is not yet documented
    "DemoteAssistant", -- Demotes the given player from raid assistant status
    "DoReadyCheck", -- Initiates a ready check
    "GetAllowLowLevelRaid", -- This function is not yet documented
    "GetBestFlexRaidChoice", -- This function is not yet documented
    "GetFlexRaidDungeonInfo", -- This function is not yet documented
    "GetLegacyRaidDifficultyID", -- This function is not yet documented
    "GetNumFlexRaidDungeons", -- This function is not yet documented
    "GetNumGroupMembers", -- Return number of players in current party/raid.
    "GetNumRaidProfiles", -- This function is not yet documented
    "GetNumSubgroupMembers", -- Return number of other players in current player’s raid subgroup.
    "GetPartyAssignment", -- Returns whether a party/raid member is assigned a specific group role
    "GetRaidBuffInfo", -- This function is not yet documented
    "GetRaidDifficultyID", -- This function is not yet documented
    "GetRaidProfileFlattenedOptions", -- This function is not yet documented
    "GetRaidProfileName", -- This function is not yet documented
    "GetRaidProfileOption", -- This function is not yet documented
    "GetRaidProfileSavedPosition", -- This function is not yet documented
    "GetRaidRosterInfo", -- Returns information about a member of the player's raid
    "GetRaidTargetIndex", -- Returns the index of the raid target marker on a unit
    "GetReadyCheckStatus", -- Returns a unit's status during a ready check
    "GetReadyCheckTimeLeft", -- Returns the amount of time left on the current ready check
    "GetSavedInstanceChatLink", -- Returns a hyperlink for a player's raid save
    "InitiateRolePoll", -- Initiates a raid-wide role check. Every raid member is required to set his own role in a popup role window. -- /!\ review
    "InviteUnit", -- Invites a character to the player's party or raid
    "IsEveryoneAssistant", -- This function is not yet documented
    "IsInGroup", -- Returns whether the player is currently in the specified type of group, or any type of group if not specified.
    "IsInRaid", -- Returns whether the player is currently in a raid group
    "IsRaidMarkerActive", -- This function is not yet documented
    "LeaveParty", -- Exits the current party or raid
    "PlaceRaidMarker", -- This function is not yet documented
    "PromoteToAssistant", -- Promotes a raid member to raid assistant
    "PromoteToLeader", -- Promotes a player to party/raid leader
    "RaidProfileExists", -- This function is not yet documented
    "RaidProfileHasUnsavedChanges", -- This function is not yet documented
    "RestoreRaidProfileFromCopy", -- This function is not yet documented
    "SaveRaidProfileCopy", -- This function is not yet documented
    "SetAllowLowLevelRaid", -- Enabling this if your character is below level 10 will allow you to join a raid group.
    "SetEveryoneIsAssistant", -- This function is not yet documented
    "SetLegacyRaidDifficultyID", -- This function is not yet documented
    "SetPartyAssignment", -- Assigns a group role to a member of the player's party or raid -- /!\ protected
    "SetRaidDifficultyID", -- This function is not yet documented
    "SetRaidProfileOption", -- This function is not yet documented
    "SetRaidProfileSavedPosition", -- This function is not yet documented
    "SetRaidSubgroup", -- Moves a raid member to a non-full raid subgroup
    "SetRaidTarget", -- Puts a raid target marker on a unit
    "SetRaidTargetProtected", -- This function is not yet documented
    "SwapRaidSubgroup", -- Swaps two raid members between subgroups in the raid
    "UninviteUnit", -- Removes a character from the player's party or raid
    "UnitGetAvailableRoles", -- Get what roles a unit can play in the group or raid
    "UnitGroupRolesAssigned", -- Returns information about a unit's role in a group
    "UnitInRaid", -- Returns whether a unit is in the player's raid
    "UnitIsGroupLeader", -- Returns whether a unit is the raid leader.
    "UnitIsRaidOfficer", -- Returns whether a unit is a raid assistant in the player's raid
    "UnitLeadsAnyGroup", -- Returns whether a unit is the leader of any group
    "UnitPlayerOrPetInRaid", -- Returns whether a unit is in the player's raid or belongs to a raid member
    "UnitSetRole", -- Sets a unit's role in the group or raid
    "UnitTargetsVehicleInRaidUI", -- Returns whether attempts to target a unit should target its vehicle
    
    -- # Realm functions
    "Ambiguate", -- Returns a player Name or Name-Realm string suitable for use in a given context.
    "GetAutoCompleteRealms", -- This function is not yet documented
    "GetRealmName", -- Returns the name of the player's realm (server name)
    "IsOnTournamentRealm", -- Returns whether the player is on an Arena Tournament realm
    "IsVoiceChatAllowedByServer", -- Returns whether voice chat is supported by the realm server
    "SelectedRealmName", -- This function is not yet documented
    "UnitFullName", -- Will return a units name appended with the realm name without spaces.
    "UnitRealmRelationship", -- This function is not yet documented
    
    -- # Recruit-a-friend functions
    "AcceptLevelGrant", -- Accepts a level offered by the player's Recruit-a-Friend partner
    "C_RecruitAFriend.CheckEmailEnabled", -- This function is not yet documented
    "C_RecruitAFriend.GetRecruitInfo", -- This function is not yet documented
    "C_RecruitAFriend.IsSendingEnabled", -- This function is not yet documented
    "C_RecruitAFriend.SendRecruit", -- This function is not yet documented
    "CanGrantLevel", -- Returns whether the player can give levels to a Recruit-a-Friend partner
    "CanSummonFriend", -- Returns whether a unit can be summoned via Recruit-a-Friend
    "DeclineLevelGrant", -- Refuses a level offered by the player's Recruit-a-Friend partner
    "GetSummonFriendCooldown", -- Returns cooldown information about the player's Summon Friend ability
    "GrantLevel", -- Grants a level to the player's Recruit-a-Friend partner
    "IsReferAFriendLinked", -- Returns whether a unit's account is linked to the player's via the Recruit-a-Friend program
    "SummonFriend", -- Summons a unit whose account is linked to the player's via the Recruit-a-Friend program
    
    -- # Secure execution utility functions
    "InCombatLockdown", -- Returns whether the user interface is protected due to combat
    "forceinsecure", -- Causes the current execution path to continue outside the secure environment -- /!\ internal
    "hooksecurefunc", -- Add a function to be called after execution of a secure function
    "issecure", -- Returns whether the current execution path is secure
    "issecurevariable", -- Returns whether a variable is secure (and if not, which addon tainted it)
    "newproxy", -- Creates a zero-length userdata with an optional metatable. -- /!\ luaapi
    "securecall", -- Calls a function without tainting the execution path -- /!\ internal
    
    -- # Skill functions
    "AbandonSkill", -- Unlearns a skill (used only for professions) -- /!\ confirmation
    "GetProfessionInfo", -- Returns details on a profession from its index including name, icon, and skill level
    "GetProfessions", -- Returns indices of all of the current character's professions
    "GetQuestLogRewardSkillPoints", -- Returns skill point reward info for the selected quest in the quest log
    "GetRewardNumSkillUps", -- This function is not yet documented
    "GetRewardSkillLineID", -- This function is not yet documented
    "GetRewardSkillPoints", -- This function is not yet documented
    
    -- # Social functions
    "AddFriend", -- Adds a character to the friends list
    "AddIgnore", -- Adds a character to the ignore list
    "AddOrDelIgnore", -- Adds the named character to the ignore list, or removes the character if already in the ignore list
    "AddOrRemoveFriend", -- Adds the named character to the friends list, or removes the character if already in the friends list
    "BNGetFriendIndex", -- Returns friendlist index of a BN friend
    "DelIgnore", -- Removes a player from the ignore list
    "GetFriendInfo", -- Returns information about a character on the player's friends list
    "GetIgnoreName", -- Returns the name of a character on the ignore list
    "GetNumFriends", -- Returns the number of characters and online characters on the player's friends list
    "GetNumIgnores", -- Returns the number of characters on the player's ignore list
    "GetNumWhoResults", -- Returns the number of results from a Who system query
    "GetSelectedFriend", -- Returns the index of the selected character in the player's friends list
    "GetSelectedIgnore", -- Returns the index of the selected character in the player's ignore list
    "GetWhoInfo", -- Returns information about a character in the Who system query results
    "IsIgnored", -- Returns whether a unit is on the player's ignore list
    "RemoveFriend", -- Removes a character from the friends list
    "SendWho", -- Requests a list of characters meeting given search criteria from the server -- /!\ server
    "SetFriendNotes", -- Sets note text associated with a friends list entry
    "SetSelectedFriend", -- Selects a character in the player's friends list
    "SetSelectedIgnore", -- Selects a character in the player's ignore list
    "SetWhoToUI", -- Changes the delivery method for results from [[docs/api/SendWho|`SendWho()`]] queries
    "ShowFriends", -- Requests friends/ignore list information from the server -- /!\ server
    "SortWho", -- Sorts the Who system query results list
    
    -- # Socketing functions
    "AcceptSockets", -- Accepts changes made in the Item Socketing UI -- /!\ confirmation
    "ClickSocketButton", -- Picks up or places a gem in the Item Socketing UI
    "CloseSocketInfo", -- Ends interaction with the Item Socketing UI, discarding any changes made
    "GetExistingSocketInfo", -- Returns information about a permanently socketed gem
    "GetExistingSocketLink", -- Returns a hyperlink for a permanently socketed gem
    "GetItemGem", -- Returns information about gems socketed in an item
    "GetNewSocketInfo", -- Returns information about a gem added to a socket
    "GetNewSocketLink", -- Returns a hyperlink for a gem added to a socket
    "GetNumSockets", -- Returns the number of sockets on the item currently being socketed
    "GetSocketItemBoundTradeable", -- Returns whether the item open for socketing is temporarily tradeable
    "GetSocketItemInfo", -- Returns information about the item currently being socketed
    "GetSocketItemRefundable", -- Returns whether the item open for socketing is temporarily refundable
    "GetSocketTypes", -- Returns information about the gem types usable in a socket
    "SocketContainerItem", -- Opens an item from the player's bags for socketing
    "SocketInventoryItem", -- Opens an equipped item for socketing
    
    -- # Sound functions
    "ClearAutoAcceptQuestSound", -- This function is not yet documented
    "PlayAutoAcceptQuestSound", -- This function is not yet documented
    "PlayMusic", -- Plays an audio file as background music
    "PlaySound", -- Plays one of WoW's built-in sound effects
    "PlaySoundFile", -- Plays an audio file at a given path
    "PlaySoundKitID", -- This function is not yet documented
    "Sound_ChatSystem_GetInputDriverNameByIndex", -- Returns the name of the given chat system sound input driver
    "Sound_ChatSystem_GetNumInputDrivers", -- Returns the number of chat system sound input drivers
    "Sound_ChatSystem_GetNumOutputDrivers", -- Returns the number of chat system sound output drivers
    "Sound_ChatSystem_GetOutputDriverNameByIndex", -- Returns the name of the given chat system sound output driver
    "Sound_GameSystem_GetInputDriverNameByIndex", -- Returns the name of the given game sound input driver
    "Sound_GameSystem_GetNumInputDrivers", -- Returns the number of game sound input drivers
    "Sound_GameSystem_GetNumOutputDrivers", -- Returns the number of game sound output drivers
    "Sound_GameSystem_GetOutputDriverNameByIndex", -- Returns the name of the given game sound output driver
    "Sound_GameSystem_RestartSoundSystem", -- Restarts the game's sound systems
    "StopMusic", -- Stops currently playing in-game music
    "StopSound", -- Stop a playing sound
    "VoiceEnumerateCaptureDevices", -- Returns the name of an audio input device for voice chat
    "VoiceEnumerateOutputDevices", -- Returns the name of an audio output device for voice chat
    "VoiceGetCurrentCaptureDevice", -- Returns the index of the current voice capture device
    "VoiceGetCurrentOutputDevice", -- Returns the index of the current voice output device
    "VoiceSelectCaptureDevice", -- Selects an audio input device for voice chat
    "VoiceSelectOutputDevice", -- Selects an audio output device for voice chat
    
    -- # Spell functions
    "AcceptSpellConfirmationPrompt", -- This function is not yet documented
    "CastSpell", -- Casts a from the spellbook -- /!\ protected
    "CastSpellByID", -- Casts a spell specified by id (optionally on a specified unit) -- /!\ protected
    "CastSpellByName", -- Casts a spell specified by name (optionally on a specified unit) -- /!\ protected
    "CursorHasSpell", -- Returns whether a spell is on the cursor
    "DeclineSpellConfirmationPrompt", -- This function is not yet documented
    "DisableSpellAutocast", -- Disables automatic casting of a pet spell -- /!\ protected
    "EnableSpellAutocast", -- Enables automatic casting of a pet spell -- /!\ protected
    "FindSpellBookSlotBySpellID", -- This function is not yet documented
    "FlyoutHasSpell", -- This function is not yet documented
    "GetCriteriaSpell", -- This function is not yet documented
    "GetCurrentLevelSpells", -- This function is not yet documented
    "GetItemSpell", -- Returns information about the spell cast by an item's "Use:" effect
    "GetMaxSpellStartRecoveryOffset", -- This function is not yet documented
    "GetMultiCastBarIndex", -- This function is not yet documented
    "GetMultiCastTotemSpells", -- This function is not yet documented
    "GetNumSpellTabs", -- Returns the number of tabs in the player's spellbook
    "GetQuestLogRewardSpell", -- Returns information about the spell reward for the selected quest in the quest log
    "GetRewardSpell", -- Returns information about a spell awarded when completing a quest
    "GetSpecsForSpell", -- This function is not yet documented
    "GetSpellAutocast", -- Returns information about automatic casting for a spell in the spellbook
    "GetSpellAvailableLevel", -- This function is not yet documented
    "GetSpellBaseCooldown", -- Returns the base cooldown of a spell
    "GetSpellBookItemInfo", -- Retrieves information about a specific SpellBook item
    "GetSpellBookItemName", -- Returns the name and sub-text of a spell in the spellbook
    "GetSpellBookItemTexture", -- This function is not yet documented
    "GetSpellCharges", -- Returns information on the number of charges on a spell in the spellbook
    "GetSpellConfirmationPromptsInfo", -- This function is not yet documented
    "GetSpellCooldown", -- Returns cooldown information about a spell in the spellbook
    "GetSpellCount", -- Returns the number of times a spell can be cast
    "GetSpellDescription", -- Returns the description of a spell
    "GetSpellHitModifier", -- This function is not yet documented
    "GetSpellInfo", -- Returns information about a spell
    "GetSpellLevelLearned", -- This function is not yet documented
    "GetSpellLink", -- Returns a hyperlink for a spell
    "GetSpellLossOfControlCooldown", -- This function is not yet documented
    "GetSpellTabInfo", -- Returns information about a tab in the spellbook
    "GetSpellTexture", -- Returns the icon texture path for a spell
    "GetSpellsForCharacterUpgradeTier", -- This function is not yet documented
    "HasPetSpells", -- Returns whether the player's current pet has a spellbook
    "IsAttackSpell", -- Returns whether a spell is the standard melee Attack spell
    "IsAutoRepeatSpell", -- Returns whether a spell is an automatically repeating spell
    "IsConsumableSpell", -- Returns whether casting a spell consumes a reagent item
    "IsCurrentSpell", -- Returns whether a spell is currently being used
    "IsHarmfulSpell", -- Returns whether a spell can be used against hostile units
    "IsHelpfulSpell", -- Returns whether an item can be used on the player or friendly units
    "IsPassiveSpell", -- Returns whether a spell is passive (cannot be cast)
    "IsPlayerSpell", -- Returns true if the spell is available to the player's current specialization and talents
    "IsSelectedSpellBookItem", -- This function is not yet documented
    "IsSpellClassOrSpec", -- This function is not yet documented
    "IsSpellInRange", -- Returns whether the player is in range to cast a spell on a unit
    "IsSpellKnown", -- Returns whether the player (or pet) knows a spell
    "IsSpellOverlayed", -- Checks if a given spell ID has an active spell overlay
    "IsUsableSpell", -- Returns whether or not a given spell is usable or cannot be used due to lack of mana
    "PickupSpell", -- Puts a spell onto the cursor
    "PickupSpellBookItem", -- This function is not yet documented
    "SetMultiCastSpell", -- Sets a multi-cast action slot to a given spell
    "SpellCanTargetGlyph", -- Returns whether the spell currently awaiting a target requires a glyph slot to be chosen
    "SpellCanTargetItem", -- Returns whether the spell currently awaiting a target requires an item to be chosen
    "SpellCanTargetUnit", -- Returns whether the spell currently awaiting a target can target a given unit
    "SpellCancelQueuedSpell", -- This function is not yet documented
    "SpellGetVisibilityInfo", -- This function is not yet documented
    "SpellHasRange", -- Returns whether an item has a range limitation for its use
    "SpellIsAlwaysShown", -- This function is not yet documented
    "SpellIsSelfBuff", -- Checks if a given spell ID can be cast on the player
    "SpellIsTargeting", -- Returns whether a spell is currently awaiting a target
    "SpellStopCasting", -- Stops casting or targeting the spell in progress -- /!\ protected
    "SpellStopTargeting", -- Cancels the spell currently awaiting a target -- /!\ protected
    "SpellTargetItem", -- Casts the spell currently awaiting a target on an item -- /!\ protected
    "SpellTargetUnit", -- Casts the spell currently awaiting a target on a unit -- /!\ protected
    "ToggleSpellAutocast", -- Enables or disables automatic casting of a spell
    "UnitCastingInfo", -- Returns information about the spell a unit is currently casting
    "UnitChannelInfo", -- Returns information about the spell a unit is currently channeling
    "UnitHasIncomingResurrection", -- Check if a unit is being resurrected
    
    -- # Stance/Shapeshift functions
    "CancelShapeshiftForm", -- Cancels the current shapeshift form -- /!\ protected
    "CastShapeshiftForm", -- Casts an ability on the stance/shapeshift bar -- /!\ protected
    "GetNumShapeshiftForms", -- Returns the number of abilities to be presented on the stance/shapeshift bar
    "GetShapeshiftForm", -- Returns the index of the active ability on the stance/shapeshift bar
    "GetShapeshiftFormCooldown", -- Returns cooldown information about an ability on the stance/shapeshift bar
    "GetShapeshiftFormID", -- Returns the ID of the active shapeshift form
    "GetShapeshiftFormInfo", -- Returns information about an ability on the stance/shapeshift bar
    "GetTempShapeshiftBarIndex", -- This function is not yet documented
    
    -- # Stat information functions
    "GetArmorEffectiveness", -- This function is not yet documented
    "GetArmorPenetration", -- Returns the percentage of enemy armor ignored due to the player's Armor Penetration Rating -- /!\ review
    "GetAttackPowerForStat", -- Returns the attack power bonus provided by one of the player's basic statistics
    "GetAvoidance", -- This function is not yet documented
    "GetBladedArmorEffect", -- This function is not yet documented
    "GetBlockChance", -- Returns the player's percentage chance to block with a shield
    "GetCombatRating", -- Returns the value of a combat rating for the player
    "GetCombatRatingBonus", -- Returns the percentage effect for the player's current value of a given combat rating
    "GetCritChance", -- Returns the player's melee critical strike chance
    "GetCritChanceFromAgility", -- Returns additional critical strike chance provided by Agility
    "GetCritChanceProvidesParryEffect", -- This function is not yet documented
    "GetDodgeChance", -- Returns the player's chance to dodge melee attacks
    "GetExpertise", -- Returns the player's current expertise value
    "GetHaste", -- Returns information about the players Haste percentage.
    "GetHitModifier", -- This function is not yet documented
    "GetLifesteal", -- This function is not yet documented
    "GetManaRegen", -- Returns information about the player's mana regeneration rate
    "GetMastery", -- Returns the mastery value of your character
    "GetMasteryEffect", -- This function is not yet documented
    "GetMaxCombatRatingBonus", -- Returns the maximum possible percentage bonus for a given combat rating
    "GetMeleeHaste", -- Returns information about the player's melee haste
    "GetModResilienceDamageReduction", -- This function is not yet documented
    "GetMultistrike", -- This function is not yet documented
    "GetMultistrikeEffect", -- This function is not yet documented
    "GetParryChance", -- Returns the player's parry chance
    "GetPowerRegen", -- Returns information about the player's mana/energy/etc regeneration rate
    "GetRangedCritChance", -- Returns the player's ranged critical strike chance
    "GetRangedHaste", -- Returns information about the player's ranged haste
    "GetShieldBlock", -- Returns the amount of damage prevented when the player blocks with a shield
    "GetSpeed", -- This function is not yet documented
    "GetSpellBonusDamage", -- Returns the player's spell damage bonus for a spell school
    "GetSpellBonusHealing", -- Returns the player's amount of bonus healing
    "GetSpellCritChance", -- Returns the player's spell critical strike chance for a spell school
    "GetSpellCritChanceFromIntellect", -- Returns additional spell critical strike chance provided by Intellect
    "GetSpellPenetration", -- Returns the amount of enemy magic resistance ignored due to the player's Spell Penetration Rating -- /!\ review
    "GetUnitHealthModifier", -- Returns the health modifier for the player's pet
    "GetUnitManaRegenRateFromSpirit", -- Returns the increase in mana regeneration rate provided by Spirit
    "GetUnitMaxHealthModifier", -- Returns the maximum health modifier for the player's pet
    "GetUnitPowerModifier", -- Returns the mana modifier for the player's pet
    "GetVersatilityBonus", -- This function is not yet documented
    "HasSPEffectsAttackPower", -- This function is not yet documented
    "ResistancePercent", -- Returns the % value of spell resistance depending on resistance value and player level
    "UnitArmor", -- Returns the player's or pet's armor value
    "UnitAttackBothHands", -- Returns information about the player's or pet's weapon skill
    "UnitAttackPower", -- Returns the player's or pet's melee attack power
    "UnitAttackSpeed", -- Returns information about the unit's melee attack speed
    "UnitDamage", -- Returns information about the player's or pet's melee attack damage
    "UnitDefense", -- Returns the player's or pet's Defense skill
    "UnitRangedAttack", -- Returns information about the player's or pet's ranged weapon skill
    "UnitRangedAttackPower", -- Returns the player's or pet's ranged attack power
    "UnitRangedDamage", -- Returns information about the player's or pet's ranged attack damage and speed
    "UnitResistance", -- Returns information about the player's or pet's magic resistance
    "UnitStat", -- Returns information about a basic character statistic for the player or pet
    
    -- # Stopwatch functions
    "Stopwatch_Clear", -- This function is not yet documented -- /!\ framexml
    "Stopwatch_FinishCountdown", -- This function is not yet documented -- /!\ framexml
    "Stopwatch_IsPlaying", -- Returns True/False if Stop Watch is running. -- /!\ framexml
    "Stopwatch_Pause", -- This function is not yet documented -- /!\ framexml
    "Stopwatch_Play", -- This function is not yet documented -- /!\ framexml
    "Stopwatch_StartCountdown", -- Sets the Stop Watches timer value -- /!\ framexml
    "Stopwatch_Toggle", -- Toggles visibility of the StopwatchFrame -- /!\ framexml
    
    -- # Summoning functions
    "CancelSummon", -- Declines an offered summons
    "ConfirmSummon", -- Accepts an offered summons, teleporting the player to the summoner's location
    "GetSummonConfirmAreaName", -- Returns the destination area of an offered summons
    "GetSummonConfirmSummoner", -- Returns the name of the unit offering a summons to the player
    "GetSummonConfirmTimeLeft", -- Returns the amount of time remaining before an offered summons expires
    "PlayerCanTeleport", -- Returns whether the player can accept a summons
    
    -- # Talent functions
    "CheckTalentMasterDist", -- Returns whether the player is in range of an NPC that can reset talents
    "ConfirmTalentWipe", -- Resets the player's talents -- /!\ confirmation
    "GetActiveSpecGroup", -- Returns the active talent group/specialisation (Dual Talent system).
    "GetCurrentLevelDraenorTalent", -- This function is not yet documented
    "GetInspectSpecialization", -- Return specialization global ID of inspected player.
    "GetInspectTalent", -- This function is not yet documented
    "GetMaxTalentTier", -- This function is not yet documented
    "GetNumSpecGroups", -- This function is not yet documented
    "GetNumSpecializations", -- This function is not yet documented
    "GetNumSpecializationsForClassID", -- This function is not yet documented
    "GetNumUnspentTalents", -- This function is not yet documented
    "GetPetTalentTree", -- Returns the name of the talent tree used by the player's current pet
    "GetSetBonusesForSpecializationByItemID", -- This function is not yet documented
    "GetSpecialization", -- Return non-global specialization ID of currently active specialization.
    "GetSpecializationInfo", -- Return additional data about player specializations.
    "GetSpecializationInfoByID", -- Return additional data about specializations.
    "GetSpecializationInfoForClassID", -- This function is not yet documented
    "GetSpecializationMasterySpells", -- Returns spellID of the mastery spell for a given specialization index.
    "GetSpecializationNameForSpecID", -- Return the Specialization name by global specialization ID
    "GetSpecializationReadinessSpell", -- This function is not yet documented
    "GetSpecializationRole", -- This function is not yet documented
    "GetSpecializationRoleByID", -- This function is not yet documented
    "GetSpecializationSpells", -- Returns the spells associated with a specialization.
    "GetTalentClearInfo", -- This function is not yet documented
    "GetTalentInfo", -- Returns information about a talent option
    "GetTalentInfoByID", -- This function is not yet documented
    "GetTalentInfoBySpecialization", -- This function is not yet documented
    "GetTalentLink", -- Returns a hyperlink for a talent
    "GetTalentRowSelectionInfo", -- This function is not yet documented
    "IsTalentSpell", -- Returns true if the given spellbook item was added by an active talent
    "LearnTalent", -- Learns a talent, spending one talent point
    "LearnTalents", -- This function is not yet documented
    "PickupTalent", -- This function is not yet documented
    "RemoveTalent", -- This function is not yet documented
    "SetActiveSpecGroup", -- This function is not yet documented
    "SetSpecialization", -- This function is not yet documented
    "ShouldHideTalentsTab", -- This function is not yet documented
    "UnlearnSpecialization", -- This function is not yet documented
    
    -- # Targeting functions
    "AssistUnit", -- Targets the unit targeted by another unit -- /!\ protected
    "ClearFocus", -- Clears the player's focus unit -- /!\ protected
    "ClearTarget", -- Clears the player's current target -- /!\ protected
    "FocusUnit", -- Changes the `focus` unitID to refer to a new unit -- /!\ protected
    "SpellCanTargetUnit", -- Returns whether the spell currently awaiting a target can target a given unit
    "SpellTargetUnit", -- Casts the spell currently awaiting a target on a unit -- /!\ protected
    "TargetLastEnemy", -- Targets the most recently targeted enemy unit -- /!\ protected
    "TargetLastFriend", -- Targets the most recently targeted friendly unit -- /!\ protected
    "TargetLastTarget", -- Targets the most recently targeted unit -- /!\ protected
    "TargetNearest", -- Cycles targets through nearest units regardless of reaction/affiliation -- /!\ protected
    "TargetNearestEnemy", -- Cycles your target through the nearest enemy units -- /!\ protected
    "TargetNearestEnemyPlayer", -- Cycles targets through nearby enemy player units -- /!\ protected
    "TargetNearestFriend", -- Cycles targets through nearby friendly units -- /!\ protected
    "TargetNearestFriendPlayer", -- Cycles targets through nearby friendly player units -- /!\ protected
    "TargetNearestPartyMember", -- Cycles targets through nearby party members -- /!\ protected
    "TargetNearestRaidMember", -- Cycles targets through nearby raid members -- /!\ protected
    "TargetUnit", -- Targets a unit -- /!\ protected
    
    -- # Taxi/Flight functions
    "CloseTaxiMap", -- Ends interaction with the Taxi (flight master) UI
    "GetNumRoutes", -- Returns the number of hops from the current location to another taxi node
    "GetTaxiBenchmarkMode", -- Returns whether flight path benchmark mode is enabled
    "NumTaxiNodes", -- Returns the number of flight points on the taxi map
    "SetTaxiBenchmarkMode", -- Enables or disables flight path benchmark mode
    "SetTaxiMap", -- Sets a Texture object to show the appropriate flight map texture
    "TakeTaxiNode", -- Embarks on a taxi flight to a given destination
    "TaxiGetDestX", -- Returns the horizontal coordinate of a taxi flight's destination node
    "TaxiGetDestY", -- Returns the vertical coordinate of a taxi flight's destination node
    "TaxiGetNodeSlot", -- Returns the starting/ending point of a chosen segment of a multi-hop taxi flight
    "TaxiGetSrcX", -- Returns the horizontal coordinate of a taxi flight's source node
    "TaxiGetSrcY", -- Returns the vertical coordinate of a taxi flight's source node
    "TaxiNodeCost", -- Returns the cost to fly to a given taxi node
    "TaxiNodeGetType", -- Returns the type of a flight pont
    "TaxiNodeName", -- Returns the name of a flight point
    "TaxiNodePosition", -- Returns the position of a flight point on the taxi map
    "TaxiNodeSetCurrent", -- Sets the "current" flight path node
    "UnitOnTaxi", -- Returns whether a unit is currently riding a flight path (taxi)
    
    -- # Threat functions
    "GetThreatStatusColor", -- Returns color values for a given threat status
    "IsThreatWarningEnabled", -- Returns whether the default Aggro Warning UI should currently be shown
    "UnitDetailedThreatSituation", -- Returns detailed information about the threat status of one unit against another
    "UnitThreatSituation", -- Returns the general threat status of a unit
    
    -- # Tracking functions
    "ClearAllTracking", -- This function is not yet documented
    "GetNumTrackingTypes", -- Returns the number of available minimap object/unit tracking abilities
    "GetTrackingInfo", -- Returns information about a given tracking option
    "SetTracking", -- Enables a given minimap object/unit tracking ability
    
    -- # Trade functions
    "AcceptTrade", -- Accepts a proposed trade
    "AddTradeMoney", -- Adds the money currently on the cursor to the trade window
    "BeginTrade", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "CancelTrade", -- Cancels a trade in progress
    "CancelTradeAccept", -- Cancels the player's acceptance of a trade
    "ClickTargetTradeButton", -- Interacts with an item in a slot offered for trade by the target
    "ClickTradeButton", -- Picks up an item from or puts an item in a slot offered for trade by the player
    "CloseTrade", -- Ends interaction with the Trade UI, canceling any trade in progress
    "GetPlayerTradeCurrency", -- This function is not yet documented
    "GetPlayerTradeMoney", -- Returns the amount of money offered for trade by the player
    "GetTargetTradeCurrency", -- This function is not yet documented
    "GetTargetTradeMoney", -- Returns the amount of money offered for trade by the target
    "GetTradePlayerItemInfo", -- Returns information about an item offered for trade by the player
    "GetTradePlayerItemLink", -- Returns a hyperlink for an item offered for trade by the player
    "GetTradeTargetItemInfo", -- Returns information about an item offered for trade by the target
    "GetTradeTargetItemLink", -- Returns a hyperlink for an item offered for trade by the target
    "InitiateTrade", -- Offers to trade with a given unit
    "PickupTradeMoney", -- Puts money offered by the player for trade onto the cursor
    "ReplaceTradeEnchant", -- Confirms replacement of an existing enchantment when offering an enchantment for trade -- /!\ confirmation
    "SetTradeCurrency", -- This function is not yet documented
    "SetTradeMoney", -- Offers an amount of money for trade -- /!\ hardware
    
    -- # Tradeskill functions
    "CloseTradeSkill", -- Ends interaction with the Trade Skill UI
    "CollapseGuildTradeSkillHeader", -- Collapses the corresponding profession in the guild window
    "CollapseTradeSkillSubClass", -- Collapses a group header in the trade skill listing
    "DoTradeSkill", -- Performs a trade skill recipe
    "ExpandGuildTradeSkillHeader", -- Expands the corresponding profession in the guild window
    "ExpandTradeSkillSubClass", -- Expands a group header in the trade skill listing
    "GetFirstTradeSkill", -- Returns the index of the first non-header in the trade skill listing
    "GetGuildTradeSkillInfo", -- Returns information about the specified guild profession entry.
    "GetNumGuildTradeSkill", -- Returns the number of people and headers currently visible in the profession view of your guild window
    "GetNumTradeSkills", -- Returns the number of entries in the trade skill listing
    "GetProfessionInfo", -- Returns details on a profession from its index including name, icon, and skill level
    "GetTradeSkillCategoryFilter", -- This function is not yet documented
    "GetTradeSkillCooldown", -- Returns the time remaining on a trade skill recipe's cooldown
    "GetTradeSkillDescription", -- Returns descriptive text for a tradeskill recipe
    "GetTradeSkillIcon", -- Returns the icon for a trade skill recipe
    "GetTradeSkillInfo", -- Returns information about a trade skill header or recipe
    "GetTradeSkillInvSlotFilter", -- Returns whether the trade skill listing is filtered by a given item equipment slot
    "GetTradeSkillInvSlots", -- Returns a list of recipe equipment slots for the current trade skill
    "GetTradeSkillItemLevelFilter", -- Returns the current settings for filtering the trade skill listing by required level of items produced
    "GetTradeSkillItemLink", -- Returns a hyperlink for the item created by a tradeskill recipe
    "GetTradeSkillItemNameFilter", -- Returns the current search text for filtering the trade skill listing by name
    "GetTradeSkillLine", -- Returns information about the current trade skill
    "GetTradeSkillListLink", -- Returns a hyperlink to the player's list of recipes for the current trade skill
    "GetTradeSkillNumMade", -- Returns the number of items created when performing a tradeskill recipe
    "GetTradeSkillNumReagents", -- Returns the number of different reagents required for a trade skill recipe
    "GetTradeSkillReagentInfo", -- Returns information about a reagent in a trade skill recipe
    "GetTradeSkillReagentItemLink", -- Returns a hyperlink for a reagent in a tradeskill recipe
    "GetTradeSkillRecipeLink", -- Returns hyperlink for a tradeskill recipe
    "GetTradeSkillSelectionIndex", -- Returns the index of the currently selected trade skill recipe
    "GetTradeSkillSubCategories", -- This function is not yet documented
    "GetTradeSkillSubClassFilteredSlots", -- This function is not yet documented
    "GetTradeSkillSubClasses", -- Returns a list of recipe subclasses for the current trade skill
    "GetTradeSkillTexture", -- This function is not yet documented
    "GetTradeSkillTools", -- Returns a list of required tools for a trade skill recipe
    "GetTradeskillRepeatCount", -- Returns the number of times the trade skill recipe currently being performed will repeat
    "GetTrainerTradeskillRankValues", -- This function is not yet documented
    "IsTradeSkillGuild", -- This function is not yet documented
    "IsTradeSkillLinked", -- Returns whether the TradeSkill UI is showing another player's skill
    "IsTradeSkillReady", -- This function is not yet documented
    "IsTradeSkillRepeating", -- This function is not yet documented
    "SelectTradeSkill", -- Selects a recipe in the trade skill listing
    "SetGuildTradeSkillCategoryFilter", -- This function is not yet documented
    "SetGuildTradeSkillItemNameFilter", -- This function is not yet documented
    "SetTradeSkillCategoryFilter", -- Filters the trade skill listing by subclass of items produced
    "SetTradeSkillInvSlotFilter", -- Filters the trade skill listing by equipment slot of items produced
    "SetTradeSkillItemLevelFilter", -- Filters the trade skill listing by required level of items produced
    "SetTradeSkillItemNameFilter", -- Filters the trade skill listing by name of recipe, item produced, or reagents
    "SetTradeSkillRepeatCount", -- This function is not yet documented
    "SortGuildTradeSkill", -- This function is not yet documented
    "StopTradeSkillRepeat", -- Cancels repetition of a trade skill recipe
    "TradeSkillOnlyShowMakeable", -- Filters the trade skill listing by whether the player currently has enough reagents for each recipe
    "TradeSkillOnlyShowSkillUps", -- Filters the trade skill listing by whether the player can gain skill ranks from each recipe
    "ViewGuildRecipes", -- Opens the guild profession view for a profession
    
    -- # Trainer functions
    "BuyTrainerService", -- Purchases an ability or recipe available from a trainer
    "CheckTalentMasterDist", -- Returns whether the player is in range of an NPC that can reset talents
    "CloseTrainer", -- Ends interaction with a trainer
    "GetNumTrainerServices", -- Returns the number of entries in the trainer service listing
    "GetTrainerGreetingText", -- Returns the current trainer's greeting text
    "GetTrainerSelectionIndex", -- Returns the index of the currently selected trainer service
    "GetTrainerServiceAbilityReq", -- Returns information about an ability required for purchasing a trainer service
    "GetTrainerServiceCost", -- Returns the cost to purchase a trainer service
    "GetTrainerServiceDescription", -- Returns the description of a trainer service
    "GetTrainerServiceIcon", -- Returns the icon for a trainer service
    "GetTrainerServiceInfo", -- Returns information about an entry in the trainer service listing
    "GetTrainerServiceItemLink", -- Returns a hyperlink for the item associated with a trainer service
    "GetTrainerServiceLevelReq", -- Returns the character level required to purchase a trainer service
    "GetTrainerServiceNumAbilityReq", -- Returns the number of ability requirements for purchasing a trainer service
    "GetTrainerServiceSkillLine", -- Returns the name of the skill line associated with a trainer service
    "GetTrainerServiceSkillReq", -- Returns information about the skill requirement for a trainer service
    "GetTrainerServiceStepIndex", -- This function is not yet documented
    "GetTrainerServiceTypeFilter", -- Returns whether the trainer service listing is filtered by a service status
    "IsTradeskillTrainer", -- Returns whether the player is interacting with a trade skill trainer (as opposed to a class trainer)
    "OpenTrainer", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "SelectTrainerService", -- Selects an entry in the trainer service listing
    "SetTrainerServiceTypeFilter", -- Filters the trainer service listing by service status
    
    -- # Transmogrification functions
    "ApplyTransmogrifications", -- Applies all pending transmogrifications, and pays for the cost
    "CanTransmogrifyItemWithItem", -- This function is not yet documented
    "ClearTransmogrifySlot", -- This function is not yet documented
    "ClickTransmogrifySlot", -- This function is not yet documented
    "CloseTransmogrifyFrame", -- This function is not yet documented
    "GetItemTransmogrifyInfo", -- Returns information about the eligibility of an item to be used for transmogrification
    "GetTransmogrifyCost", -- This function is not yet documented
    "GetTransmogrifySlotInfo", -- Return informations about transmogrified items worn by player.
    "UseItemForTransmogrify", -- This function is not yet documented
    "UseVoidItemForTransmogrify", -- This function is not yet documented
    "ValidateTransmogrifications", -- This function is not yet documented
    
    -- # Tutorial functions
    "CanResetTutorials", -- This function is not yet documented
    "ClearTutorials", -- Disables contextual tutorial display
    "FlagTutorial", -- Marks a contextual tutorial as displayed so it doesn't appear again
    "GetNextCompleatedTutorial", -- This function is not yet documented
    "GetPrevCompleatedTutorial", -- This function is not yet documented
    "GetTutorialsEnabled", -- This function is not yet documented
    "IsTutorialFlagged", -- This function is not yet documented
    "ResetTutorials", -- Enables contextual tutorial display and clears the list of already displayed tutorials
    "TriggerTutorial", -- This function is not yet documented
    
    -- # UI/Visual functions
    "ConsoleAddMessage", -- Prints text to the debug console
    "ConsoleExec", -- Runs a console command
    "GetNamePlateMotionType", -- This function is not yet documented
    "GetNumNamePlateMotionTypes", -- This function is not yet documented
    "SetNamePlateMotionType", -- This function is not yet documented
    "SetupFullscreenScale", -- Sizes a frame to take up the entire screen regardless of screen resolution
    "ShowCloak", -- Enables or disables display of the player's cloak
    "ShowHelm", -- Enables or disables display of the player's headgear
    "ShowingCloak", -- Returns whether the player's cloak is displayed
    "ShowingHelm", -- Returns whether the player's headgear is displayed
    "message", -- Shows a message box containing the given text -- /!\ reviewframexml
    
    -- # Unit functions
    "CanInspect", -- Returns whether a unit can be inspected
    "CheckInteractDistance", -- Returns whether the player is close enough to a unit for certain types of interaction
    "ClosestUnitPosition", -- This function is not yet documented
    "GetGuildInfo", -- Returns a unit's guild affiliation
    "GetMuteStatus", -- Returns whether a character is muted or silenced
    "GetPlayerInfoByGUID", -- Returns information about a player character identified by globally unique identifier
    "GetUnitName", -- Returns a string summarizing a unit's name and server -- /!\ blizzarduiframexml
    "GetUnitSpeed", -- Returns a unit's current speed
    "IsIgnoredOrMuted", -- Returns whether a unit can be heard due to ignored/muted status
    "IsMuted", -- Returns whether a character has been muted by the player
    "IsUnitOnQuest", -- Returns whether a unit is on one of the quests in the player's quest log
    "SetPortraitTexture", -- Sets a Texture object to show a portrait of a unit
    "UnitAffectingCombat", -- Returns whether a unit is currently in combat
    "UnitAlternatePowerCounterInfo", -- This function is not yet documented
    "UnitAlternatePowerInfo", -- Returns information about a unit's alternate power display
    "UnitAlternatePowerTextureInfo", -- Retrieves textures and colors for the parts of the alternate power indicator
    "UnitAura", -- Returns information about buffs/debuffs on a unit
    "UnitBonusArmor", -- This function is not yet documented
    "UnitBuff", -- Returns information about a buff on a unit
    "UnitCanAssist", -- Returns whether one unit can assist another
    "UnitCanAttack", -- Returns whether one unit can attack another
    "UnitCanCooperate", -- Returns whether two units can cooperate
    "UnitCanPetBattle", -- This function is not yet documented
    "UnitCastingInfo", -- Returns information about the spell a unit is currently casting
    "UnitChannelInfo", -- Returns information about the spell a unit is currently channeling
    "UnitClass", -- Returns a unit's class
    "UnitClassBase", -- Returns a unit's class
    "UnitClassification", -- Returns a unit's classification
    "UnitCreatureFamily", -- Returns the creature family of the unit
    "UnitCreatureType", -- Returns the creature type of a unit
    "UnitDebuff", -- Returns information about a debuff on a unit
    "UnitExists", -- Returns whether a unit exists
    "UnitFactionGroup", -- Returns a unit's primary faction allegiance
    "UnitFullName", -- Will return a units name appended with the realm name without spaces.
    "UnitGUID", -- Returns a unit's globally unique identifier
    "UnitGetIncomingHeals", -- This function is not yet documented
    "UnitGetTotalAbsorbs", -- This function is not yet documented
    "UnitGetTotalHealAbsorbs", -- This function is not yet documented
    "UnitGroupRolesAssigned", -- Returns information about a unit's role in a group
    "UnitHPPerStamina", -- This function is not yet documented
    "UnitHasRelicSlot", -- Returns whether a unit has a relic slot instead of a ranged weapon slot
    "UnitHasVehiclePlayerFrameUI", -- This function is not yet documented
    "UnitHealth", -- Returns a unit's current amount of health
    "UnitHealthMax", -- Returns a unit's maximum health value
    "UnitInBattleground", -- Returns whether a unit is in same battleground instance as the player
    "UnitInOtherParty", -- This function is not yet documented
    "UnitInParty", -- Returns whether a unit is a player unit in the player's party
    "UnitInPhase", -- Return information if unit is in this same phase.
    "UnitInRaid", -- Returns whether a unit is in the player's raid
    "UnitInRange", -- Returns whether a party/raid member is nearby
    "UnitInVehicleHidesPetFrame", -- This function is not yet documented
    "UnitIsAFK", -- Returns whether a unit is marked AFK (Away From Keyboard)
    "UnitIsCharmed", -- Returns whether a unit is currently charmed
    "UnitIsConnected", -- Returns whether a unit is connected (i.e. not Offline)
    "UnitIsControlling", -- Returns whether a unit is controlling another unit
    "UnitIsCorpse", -- Returns whether a unit is a corpse
    "UnitIsDND", -- Returns whether a unit is marked DND (Do Not Disturb)
    "UnitIsDead", -- Returns whether a unit is dead
    "UnitIsDeadOrGhost", -- Returns whether a unit is either dead or a ghost
    "UnitIsEnemy", -- Returns whether two units are enemies
    "UnitIsFeignDeath", -- Returns whether a unit is feigning death
    "UnitIsFriend", -- Returns whether two units are friendly
    "UnitIsGhost", -- Returns whether a unit is currently a ghost
    "UnitIsGroupAssistant", -- This function is not yet documented
    "UnitIsInMyGuild", -- Returns whether a unit is in the player's guild
    "UnitIsPVP", -- Returns whether a unit is flagged for PvP activity
    "UnitIsPVPFreeForAll", -- Returns whether a unit is flagged for free-for-all PvP
    "UnitIsPVPSanctuary", -- Returns whether a unit is in a Sanctuary area preventing PvP activity
    "UnitIsPlayer", -- Returns whether a unit is a player unit (not an NPC)
    "UnitIsPossessed", -- Returns whether a unit is possessed by another
    "UnitIsRaidOfficer", -- Returns whether a unit is a raid assistant in the player's raid
    "UnitIsSameServer", -- Returns whether two units are from the same server
    "UnitIsTapped", -- Returns whether a unit is tapped
    "UnitIsTappedByAllThreatList", -- Returns whether a unit allows all players on its threat list to receive kill credit
    "UnitIsTappedByPlayer", -- Returns whether a unit is tapped by the player or the player's group
    "UnitIsTrivial", -- Returns whether a unit is trivial at the player's level
    "UnitIsUnconscious", -- This function is not yet documented
    "UnitIsUnit", -- Returns whether two unit references are to the same unit
    "UnitIsVisible", -- Returns whether a unit is in the player's area of interest
    "UnitLeadsAnyGroup", -- Returns whether a unit is the leader of any group
    "UnitLevel", -- Returns a unit's level
    "UnitMana", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "UnitManaMax", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "UnitName", -- Returns the name of a unit
    "UnitNumPowerBarTimers", -- This function is not yet documented
    "UnitOnTaxi", -- Returns whether a unit is currently riding a flight path (taxi)
    "UnitPVPName", -- Returns the name of a unit including the unit's current title
    "UnitPlayerControlled", -- Returns whether a unit is controlled by a player
    "UnitPlayerOrPetInParty", -- Returns whether a unit is in the player's party or belongs to a party member
    "UnitPlayerOrPetInRaid", -- Returns whether a unit is in the player's raid or belongs to a raid member
    "UnitPosition", -- This function is not yet documented
    "UnitPower", -- Returns a unit's current level of mana, rage, energy or other power type
    "UnitPowerBarTimerInfo", -- This function is not yet documented
    "UnitPowerMax", -- Returns a unit's maximum mana, rage, energy or other power type
    "UnitPowerType", -- Returns the power type (energy, mana, rage) of the given unit
    "UnitRace", -- Returns the name of a unit's race
    "UnitReaction", -- Returns the reaction of one unit with regards to another as a number
    "UnitRealmRelationship", -- This function is not yet documented
    "UnitSelectionColor", -- Returns a color indicating hostility and related status of a unit
    "UnitSetRole", -- Sets a unit's role in the group or raid
    "UnitSex", -- Returns the gender of the given unit or player
    "UnitSpellHaste", -- Returns the unit's spell haste as a percentage
    "UnitStagger", -- This function is not yet documented
    "UnitThreatPercentageOfLead", -- This function is not yet documented
    "UnitUsingVehicle", -- Returns whether a unit is using a vehicle
    
    -- # Utility functions
    "BreakUpLargeNumbers", -- This function is not yet documented
    "C_Timer.After", -- Creates and starts a timer that calls 'callback' after 'duration' seconds.
    "CreateFont", -- Creates a new Font object
    "CreateFrame", -- Creates a new Frame object
    "EnumerateFrames", -- Returns the next frame following the frame passed, or nil if no more frames exist
    "GetAutoCompleteResults", -- Returns a list of character names which complete a given partial name prefix
    "GetBindingText", -- This function is not yet documented
    "GetClassInfo", -- This function is not yet documented
    "GetClassInfoByID", -- This function is not yet documented
    "GetClickFrame", -- Returns the Frame object associated with the given name
    "GetCurrentKeyBoardFocus", -- Returns the frame currently handling keyboard input
    "GetEventTime", -- This function is not yet documented
    "GetFramesRegisteredForEvent", -- Returns all frames registered for a given event
    "GetMirrorTimerInfo", -- Returns information about special countdown timers
    "GetMirrorTimerProgress", -- Returns a high-resolution value for a special countdown timer
    "GetMouseButtonClicked", -- Returns which mouse button triggered the current script
    "GetMouseButtonName", -- Returns the name for a mouse button specified by number
    "GetMouseFocus", -- Returns the frame that is currently under the mouse, and has mouse input enabled.
    "GetMuteName", -- Returns the name of a character on the mute list
    "GetNumClasses", -- This function is not yet documented
    "GetNumFrames", -- Returns the number of existing Frame objects (and derivatives)
    "GetText", -- Returns a localized string according to given parameters
    "GetTime", -- Returns a number representing the current time (with millisecond precision)
    "IsEuropeanNumbers", -- This function is not yet documented
    "IsLoggedIn", -- Returns whether the login process has completed
    "IsMouseButtonDown", -- Returns whether a given mouse button is held down
    "RequestTimePlayed", -- Requests information from the server about the player character's total time spent online -- /!\ server
    "RunScript", -- Runs a string as a Lua script
    "SecondsToTime", -- Returns a description of an amount of time in appropriate units -- /!\ blizzarduiframexml
    "SetPortraitToTexture", -- Sets a Texture object to display an arbitrary texture, altering it to fit a circular frame
    "debuglocals", -- Returns information about the local variables at a given stack depth
    "getglobal", -- Returns the value of a global variable -- /!\ framexml
    "scrub", -- Replaces non-simple values in a list with nil
    "setglobal", -- Sets a global variable to a specified value -- /!\ framexml
    "strconcat", -- Joins a list of strings (with no separator)
    "strjoin", -- Joins a list of strings together with a given separator
    "strsplit", -- Splits a string based on another seperator string
    "strtrim", -- Trims leading and trailing characters (whitespace by default) from a string
    "wipe", -- Removes all entries from a table
    
    -- # Vehicle functions
    "CanEjectPassengerFromSeat", -- Returns whether the player can eject the occupant of a seat in the player's vehicle
    "CanExitVehicle", -- Returns whether the player is in a vehicle
    "CanSwitchVehicleSeat", -- Returns whether the player can change vehicle seats
    "CanSwitchVehicleSeats", -- Returns whether the player is in a vehicle with multiple seats
    "CombatTextSetActiveUnit", -- Sets the main unit for display of floating combat text
    "EjectPassengerFromSeat", -- Ejects the occupant of a seat in the player's vehicle
    "GetVehicleBarIndex", -- This function is not yet documented
    "GetVehicleUIIndicator", -- This function is not yet documented
    "GetVehicleUIIndicatorSeat", -- This function is not yet documented
    "IsUsingVehicleControls", -- This is a Blizzard internal function -- /!\ internal
    "IsVehicleAimAngleAdjustable", -- Returns whether the player is controlling a vehicle weapon with adjustable aim angle
    "IsVehicleAimPowerAdjustable", -- This is a Blizzard internal function -- /!\ internal
    "UnitControllingVehicle", -- Returns whether a unit is controlling a vehicle
    "UnitHasVehicleUI", -- Returns whether a unit is controlling a vehicle or vehicle weapon
    "UnitInVehicle", -- Returns whether a unit is in a vehicle
    "UnitInVehicleControlSeat", -- Returns whether a unit controls a vehicle
    "UnitIsControlling", -- Returns whether a unit is controlling another unit
    "UnitSwitchToVehicleSeat", -- Moves the player to another seat within his current vehicle
    "UnitTargetsVehicleInRaidUI", -- Returns whether attempts to target a unit should target its vehicle
    "UnitUsingVehicle", -- Returns whether a unit is using a vehicle
    "UnitVehicleSeatCount", -- Returns the number of seats in a unit's vehicle
    "UnitVehicleSeatInfo", -- Returns information about seats in a vehicle
    "UnitVehicleSkin", -- Returns the style of vehicle UI to display for a unit
    "VehicleAimDecrement", -- Adjusts vehicle aim downward by a specified amount
    "VehicleAimDownStart", -- Starts adjusting vehicle aim downward -- /!\ protected
    "VehicleAimDownStop", -- Stops adjusting vehicle aim downward -- /!\ protected
    "VehicleAimGetAngle", -- Returns the aim angle of a vehicle weapon
    "VehicleAimGetNormAngle", -- Returns the aim angle of a vehicle weapon relative to its minimum angle
    "VehicleAimGetNormPower", -- This is a Blizzard internal function -- /!\ internal
    "VehicleAimIncrement", -- Adjusts vehicle aim upward by a specified amount
    "VehicleAimRequestAngle", -- Attempts to set a vehicle weapon's aim angle to a specific value
    "VehicleAimRequestNormAngle", -- Attempts to set a vehicle weapon's aim angle to a specific value relative to its minimum value
    "VehicleAimSetNormPower", -- This is a Blizzard internal function -- /!\ internal
    "VehicleAimUpStart", -- Starts adjusting vehicle aim upward -- /!\ protected
    "VehicleAimUpStop", -- Stops adjusting vehicle aim upward -- /!\ protected
    "VehicleCameraZoomIn", -- Zooms the player's view in while in a vehicle
    "VehicleCameraZoomOut", -- Zooms the player's view out while in a vehicle
    "VehicleExit", -- Removes the player from the current vehicle
    "VehicleNextSeat", -- Moves the player from his current seat in a vehicle to the next sequentially numbered seat
    "VehiclePrevSeat", -- Moves the player from his current seat in a vehicle to the previous sequentially numbered seat
    
    -- # Video functions
    "AntiAliasingSupported", -- This function is not yet documented
    "AutoChooseCurrentGraphicsSetting", -- This function is not yet documented
    "GetCurrentGraphicsSetting", -- This function is not yet documented
    "GetCurrentResolution", -- Returns the index of the current resolution setting
    "GetDefaultVideoOptions", -- This function is not yet documented
    "GetDefaultVideoQualityOption", -- This function is not yet documented
    "GetFramerate", -- Returns the number of frames per second rendered by the client
    "GetGamma", -- Returns the current display gamma setting
    "GetGraphicsAPIs", -- This function is not yet documented
    "GetMaxAnimFramerate", -- This function is not yet documented
    "GetMonitorAspectRatio", -- Query a monitor's aspect ratio
    "GetMonitorCount", -- Returns the number of monitors connected
    "GetMonitorName", -- Returns the system name of a selected monitor
    "GetNumberOfDetailTiles", -- This function is not yet documented
    "GetRefreshRates", -- Returns a list of available screen refresh rates
    "GetScreenHeight", -- Returns the height of the screen for UI layout purposes
    "GetScreenResolutions", -- Returns a list of available screen resolutions
    "GetScreenWidth", -- Returns the width of the screen for UI layout purposes
    "GetVideoCaps", -- Returns information about graphics capabilities of the current system
    "GetVideoOptions", -- Returns video options for different video quality levels
    "IsDesaturateSupported", -- Returns whether the current hardware supports desaturated textures
    "IsStereoVideoAvailable", -- Returns whether the current system supports stereoscopic 3D display
    "RestartGx", -- Restart the client's graphic subsystem
    "SetCurrentGraphicsSetting", -- This function is not yet documented
    "SetDefaultVideoOptions", -- This function is not yet documented
    "SetGamma", -- Changes the display gamma setting
    "SetMaxAnimFramerate", -- This function is not yet documented
    "SetScreenResolution", -- Changes the screen resolution
    "SetSelectedScreenResolutionIndex", -- This function is not yet documented
    
    -- # Voice functions
    "AddMute", -- Adds a character to the muted list for voice chat
    "AddOrDelMute", -- Adds or removes a character from the voice mute list
    "ChannelSilenceAll", -- Silences a character for chat and voice on a channel
    "ChannelSilenceVoice", -- Silences the given character for voice chat on the channel
    "ChannelUnSilenceAll", -- Unsilences a character for chat and voice on a channel
    "ChannelUnSilenceVoice", -- Unsilences a character on a chat channel
    "ChannelVoiceOff", -- Disables voice chat in a channel
    "ChannelVoiceOn", -- Enables voice chat in a channel
    "DelMute", -- Removes a character from the muted list for voice chat
    "DisplayChannelVoiceOff", -- Disables voice in a channel specified by its position in the channel list display
    "DisplayChannelVoiceOn", -- Enables voice in a channel specified by its position in the channel list display
    "GetActiveVoiceChannel", -- Returns the currently active voice channel
    "GetMuteName", -- Returns the name of a character on the mute list
    "GetMuteStatus", -- Returns whether a character is muted or silenced
    "GetNumMutes", -- Returns the number of characters on the player's mute list
    "GetNumVoiceSessionMembersBySessionID", -- Returns the number of members in a voice channel
    "GetNumVoiceSessions", -- Returns the number of available voice channels
    "GetSelectedMute", -- Returns the index of the selected entry in the Muted list
    "GetVoiceCurrentSessionID", -- Returns an identifier for the active voice session
    "GetVoiceSessionInfo", -- Returns information about a voice session
    "GetVoiceSessionMemberInfoBySessionID", -- Returns information about a member of a voice channel
    "GetVoiceStatus", -- Returns whether a character has voice chat enabled
    "IsIgnoredOrMuted", -- Returns whether a unit can be heard due to ignored/muted status
    "IsMuted", -- Returns whether a character has been muted by the player
    "IsSilenced", -- Returns whether a character is silenced on a chat channel
    "IsVoiceChatAllowed", -- Returns whether the player is allowed to enable the voice chat feature -- /!\ review
    "IsVoiceChatAllowedByServer", -- Returns whether voice chat is supported by the realm server
    "IsVoiceChatEnabled", -- Returns whether the voice chat system is enabled
    "SetActiveVoiceChannel", -- Sets the currently active voice channel
    "SetActiveVoiceChannelBySessionID", -- Sets the currently active voice chat channel
    "SetSelectedMute", -- Selects an entry in the Muted list
    "UnitIsSilenced", -- Returns whether a character is silenced on a voice channel
    "UnitIsTalking", -- Returns whether a unit is currently speaking in voice chat
    "VoiceChat_ActivatePrimaryCaptureCallback", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "VoiceChat_GetCurrentMicrophoneSignalLevel", -- Returns the current volume level of the microphone signal
    "VoiceChat_IsPlayingLoopbackSound", -- Returns whether the Microphone Test recording is playing
    "VoiceChat_IsRecordingLoopbackSound", -- Returns whether a Microphone Test is recording
    "VoiceChat_PlayLoopbackSound", -- Plays back the Microphone Test recording
    "VoiceChat_RecordLoopbackSound", -- Begins recording a Microphone Test
    "VoiceChat_StartCapture", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "VoiceChat_StopCapture", -- This function is deprecated and should no longer be used -- /!\ deprecated
    "VoiceChat_StopPlayingLoopbackSound", -- Stops playing the Microphone Test recording
    "VoiceChat_StopRecordingLoopbackSound", -- Stops recording a Microphone Test
    "VoiceEnumerateCaptureDevices", -- Returns the name of an audio input device for voice chat
    "VoiceEnumerateOutputDevices", -- Returns the name of an audio output device for voice chat
    "VoiceGetCurrentCaptureDevice", -- Returns the index of the current voice capture device
    "VoiceGetCurrentOutputDevice", -- Returns the index of the current voice output device
    "VoiceIsDisabledByClient", -- Returns whether the voice chat system cannot be enabled
    "VoicePushToTalkStart", -- Used internally to start talking, when push-to-talk is active in voice chat. -- /!\ deprecated
    "VoicePushToTalkStop", -- Used internally to stop talking, when push-to-talk is active in voice chat -- /!\ deprecated
    "VoiceSelectCaptureDevice", -- Selects an audio input device for voice chat
    "VoiceSelectOutputDevice", -- Selects an audio output device for voice chat
    
    -- # Void storage functions
    "CanUseVoidStorage", -- This function is not yet documented
    "ClearVoidTransferDepositSlot", -- This function is not yet documented
    "ClickVoidStorageSlot", -- Allows to 'move' an item from the void storages content to the withdrawal box
    "ClickVoidTransferDepositSlot", -- Allows to 'move' an item from the void storages deposit box back to inventory
    "ClickVoidTransferWithdrawalSlot", -- Allows to 'move' an item from the void storages withdrawal box to content
    "CloseVoidStorageFrame", -- This function is not yet documented
    "ExecuteVoidTransfer", -- This function is not yet documented
    "GetNumVoidTransferDeposit", -- This function is not yet documented
    "GetNumVoidTransferWithdrawal", -- This function is not yet documented
    "GetVoidItemHyperlinkString", -- This function is not yet documented
    "GetVoidItemInfo", -- Returns item info for the given void storage slot
    "GetVoidStorageSlotPageIndex", -- This function is not yet documented
    "GetVoidTransferCost", -- This function is not yet documented
    "GetVoidTransferDepositInfo", -- This function is not yet documented
    "GetVoidTransferWithdrawalInfo", -- This function is not yet documented
    "GetVoidUnlockCost", -- This function is not yet documented
    "IsVoidStorageReady", -- Returns whether the void storage content can be accessed
    "UnlockVoidStorage", -- This function is not yet documented
    "UseVoidItemForTransmogrify", -- This function is not yet documented
    
    -- # Wargame functions
    "CanInitiateWarGame", -- This is a Blizzard internal function -- /!\ internal
    "CollapseWarGameHeader", -- This function is not yet documented
    "CommentatorStartWargame", -- This is a Blizzard internal function -- /!\ internal
    "ExpandWarGameHeader", -- This function is not yet documented
    "GetNumWarGameTypes", -- This function is not yet documented
    "GetSelectedWarGameType", -- This function is not yet documented
    "GetWarGameQueueStatus", -- This is a Blizzard internal function -- /!\ internal
    "GetWarGameTypeInfo", -- This function is not yet documented
    "IsWargame", -- This function is not yet documented
    "SetSelectedWarGameType", -- This function is not yet documented
    "StartSpectatorWarGame", -- This function is not yet documented
    "StartWarGame", -- This is a Blizzard internal function -- /!\ internal
    "StartWarGameByName", -- This function is not yet documented
    "UpdateWarGamesList", -- This function is not yet documented
    "WarGameRespond", -- This is a Blizzard internal function -- /!\ internal
    
    -- # Zone information functions
    "GetMinimapZoneText", -- Returns the name of the current area (as displayed in the Minimap)
    "GetRealZoneText", -- Returns the "official" name of the zone or instance in which the player is located
    "GetSubZoneText", -- Returns the name of the minor area in which the player is located
    "GetZonePVPInfo", -- Returns PVP information about the current area
    "GetZoneText", -- Returns the name of the zone in which the player is located
    "HasDraenorZoneAbility", -- This function is not yet documented
    "IsSubZonePVPPOI", -- Returns whether the current area has PvP (or other) objectives to be displayed
    
    -- # _(API_CAT_CHALLENGE)
    "C_Scenario.IsChallengeMode", -- This function is not yet documented
    "GetChallengeBestTime", -- This function is not yet documented
    "GetChallengeBestTimeInfo", -- This function is not yet documented
    "GetChallengeBestTimeNum", -- This function is not yet documented
    "GetChallengeMapMoney", -- This function is not yet documented
    "GetChallengeMapRewardInfo", -- This function is not yet documented
    "GetChallengeMode", -- This function is not yet documented
    "GetChallengeModeCompletionInfo", -- This function is not yet documented
    "GetChallengeModeCompletionReward", -- This function is not yet documented
    "GetChallengeModeLeaderInfo", -- This function is not yet documented
    "GetChallengeModeMapInfo", -- This function is not yet documented
    "GetChallengeModeMapPlayerStats", -- This function is not yet documented
    "GetChallengeModeMapTable", -- This function is not yet documented
    "GetChallengeModeMapTimes", -- This function is not yet documented
    "GetNumChallengeMapRewards", -- This function is not yet documented
    "GetNumChallengeModeLeaders", -- This function is not yet documented
    "RequestChallengeModeLeaders", -- This function is not yet documented
    "RequestChallengeModeMapInfo", -- This function is not yet documented
    "RequestChallengeModeRewards", -- This function is not yet documented
    "ResetChallengeMode", -- This function is not yet documented
    
    -- # _(API_CAT_EJ)
    "EJ_ClearSearch", -- This function is not yet documented
    "EJ_GetCreatureInfo", -- This function is not yet documented
    "EJ_GetCurrentInstance", -- This function is not yet documented
    "EJ_GetCurrentTier", -- This function is not yet documented
    "EJ_GetDifficulty", -- This function is not yet documented
    "EJ_GetEncounterInfo", -- Displays encounter journal information for the encounter.
    "EJ_GetEncounterInfoByIndex", -- This function is not yet documented
    "EJ_GetInstanceByIndex", -- This function is not yet documented
    "EJ_GetInstanceInfo", -- Returns information about an instance used by the Dungeon Journal.
    "EJ_GetLootFilter", -- This function is not yet documented
    "EJ_GetLootInfo", -- This function is not yet documented
    "EJ_GetLootInfoByIndex", -- This function is not yet documented
    "EJ_GetMapEncounter", -- This function is not yet documented
    "EJ_GetNumLoot", -- This function is not yet documented
    "EJ_GetNumSearchResults", -- This function is not yet documented
    "EJ_GetNumTiers", -- This function is not yet documented
    "EJ_GetSearchResult", -- This function is not yet documented
    "EJ_GetSectionInfo", -- Returns information regarding a "section" of the encounter journal. A "section" is a phase, unit or ability of an encounter.
    "EJ_GetSectionPath", -- This function is not yet documented
    "EJ_GetTierInfo", -- This function is not yet documented
    "EJ_HandleLinkPath", -- This function is not yet documented
    "EJ_InstanceIsRaid", -- This function is not yet documented
    "EJ_IsValidInstanceDifficulty", -- This function is not yet documented
    "EJ_ResetLootFilter", -- This function is not yet documented
    "EJ_SelectEncounter", -- This function is not yet documented
    "EJ_SelectInstance", -- This function is not yet documented
    "EJ_SelectTier", -- This function is not yet documented
    "EJ_SetDifficulty", -- Set the dungeon difficulty of the Encounter Journal
    "EJ_SetLootFilter", -- This function is not yet documented
    "EJ_SetSearch", -- This function is not yet documented
    
    -- # _(API_CAT_GARRISON)
    "C_Garrison.AddFollowerToMission", -- This function is not yet documented
    "C_Garrison.AssignFollowerToBuilding", -- This function is not yet documented
    "C_Garrison.CanGenerateRecruits", -- This function is not yet documented
    "C_Garrison.CanOpenMissionChest", -- This function is not yet documented
    "C_Garrison.CanSetRecruitmentPreference", -- This function is not yet documented
    "C_Garrison.CanUpgradeGarrison", -- This function is not yet documented
    "C_Garrison.CancelConstruction", -- This function is not yet documented
    "C_Garrison.CastSpellOnFollower", -- This function is not yet documented
    "C_Garrison.CloseArchitect", -- This function is not yet documented
    "C_Garrison.CloseGarrisonTradeskillNPC", -- This function is not yet documented
    "C_Garrison.CloseMissionNPC", -- This function is not yet documented
    "C_Garrison.CloseRecruitmentNPC", -- This function is not yet documented
    "C_Garrison.CloseTradeskillCrafter", -- This function is not yet documented
    "C_Garrison.GenerateRecruits", -- This function is not yet documented
    "C_Garrison.GetAvailableMissions", -- Returns an array of available missions.
    "C_Garrison.GetAvailableRecruits", -- This function is not yet documented
    "C_Garrison.GetBasicMissionInfo", -- This function is not yet documented
    "C_Garrison.GetBuffedFollowersForMission", -- This function is not yet documented
    "C_Garrison.GetBuildingInfo", -- Returns information on a garrison building
    "C_Garrison.GetBuildingLockInfo", -- This function is not yet documented
    "C_Garrison.GetBuildingSizes", -- This function is not yet documented
    "C_Garrison.GetBuildingSpecInfo", -- This function is not yet documented
    "C_Garrison.GetBuildingTimeRemaining", -- This function is not yet documented
    "C_Garrison.GetBuildingTooltip", -- This function is not yet documented
    "C_Garrison.GetBuildingUpgradeInfo", -- This function is not yet documented
    "C_Garrison.GetBuildings", -- This function is not yet documented
    "C_Garrison.GetBuildingsForPlot", -- This function is not yet documented
    "C_Garrison.GetBuildingsForSize", -- This function is not yet documented
    "C_Garrison.GetCompleteMissions", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilities", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityAtIndex", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityAtIndexByID", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityCounterMechanicInfo", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityDescription", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityIcon", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityIsTrait", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityLink", -- This function is not yet documented
    "C_Garrison.GetFollowerAbilityName", -- This function is not yet documented
    "C_Garrison.GetFollowerActivationCost", -- This function is not yet documented
    "C_Garrison.GetFollowerBiasForMission", -- This function is not yet documented
    "C_Garrison.GetFollowerClassSpec", -- This function is not yet documented
    "C_Garrison.GetFollowerClassSpecAtlas", -- This function is not yet documented
    "C_Garrison.GetFollowerClassSpecByID", -- This function is not yet documented
    "C_Garrison.GetFollowerClassSpecName", -- This function is not yet documented
    "C_Garrison.GetFollowerDisplayID", -- This function is not yet documented
    "C_Garrison.GetFollowerDisplayIDByID", -- This function is not yet documented
    "C_Garrison.GetFollowerInfo", -- This function is not yet documented
    "C_Garrison.GetFollowerInfoForBuilding", -- Returns info about a follower assigned to a building
    "C_Garrison.GetFollowerItemLevelAverage", -- This function is not yet documented
    "C_Garrison.GetFollowerItems", -- This function is not yet documented
    "C_Garrison.GetFollowerLevel", -- This function is not yet documented
    "C_Garrison.GetFollowerLevelXP", -- This function is not yet documented
    "C_Garrison.GetFollowerLink", -- This function is not yet documented
    "C_Garrison.GetFollowerLinkByID", -- This function is not yet documented
    "C_Garrison.GetFollowerMissionCompleteInfo", -- This function is not yet documented
    "C_Garrison.GetFollowerModelItems", -- This function is not yet documented
    "C_Garrison.GetFollowerName", -- This function is not yet documented
    "C_Garrison.GetFollowerNameByID", -- This function is not yet documented
    "C_Garrison.GetFollowerPortraitIconIDByID", -- This function is not yet documented
    "C_Garrison.GetFollowerQuality", -- This function is not yet documented
    "C_Garrison.GetFollowerQualityTable", -- This function is not yet documented
    "C_Garrison.GetFollowerSoftCap", -- This function is not yet documented
    "C_Garrison.GetFollowerSourceTextByID", -- This function is not yet documented
    "C_Garrison.GetFollowerStatus", -- This function is not yet documented
    "C_Garrison.GetFollowerTraitAtIndex", -- This function is not yet documented
    "C_Garrison.GetFollowerTraitAtIndexByID", -- This function is not yet documented
    "C_Garrison.GetFollowerXP", -- This function is not yet documented
    "C_Garrison.GetFollowerXPTable", -- This function is not yet documented
    "C_Garrison.GetFollowers", -- This function is not yet documented
    "C_Garrison.GetFollowersTraitsForMission", -- This function is not yet documented
    "C_Garrison.GetGarrisonInfo", -- This function is not yet documented
    "C_Garrison.GetGarrisonUpgradeCost", -- This function is not yet documented
    "C_Garrison.GetInProgressMissions", -- This function is not yet documented
    "C_Garrison.GetLandingPageItems", -- This function is not yet documented
    "C_Garrison.GetLandingPageShipmentCount", -- This function is not yet documented
    "C_Garrison.GetLandingPageShipmentInfo", -- Returns info about a particular Garrison Building's shipments.
    "C_Garrison.GetMissionCompleteEncounters", -- This function is not yet documented
    "C_Garrison.GetMissionDisplayIDs", -- This function is not yet documented
    "C_Garrison.GetMissionInfo", -- This function is not yet documented
    "C_Garrison.GetMissionLink", -- This function is not yet documented
    "C_Garrison.GetMissionMaxFollowers", -- This function is not yet documented
    "C_Garrison.GetMissionName", -- This function is not yet documented
    "C_Garrison.GetMissionRewardInfo", -- This function is not yet documented
    "C_Garrison.GetMissionTimes", -- This function is not yet documented
    "C_Garrison.GetMissionUncounteredMechanics", -- This function is not yet documented
    "C_Garrison.GetNumActiveFollowers", -- This function is not yet documented
    "C_Garrison.GetNumFollowerActivationsRemaining", -- This function is not yet documented
    "C_Garrison.GetNumFollowerDailyActivations", -- This function is not yet documented
    "C_Garrison.GetNumFollowers", -- This function is not yet documented
    "C_Garrison.GetNumFollowersOnMission", -- This function is not yet documented
    "C_Garrison.GetNumPendingShipments", -- This function is not yet documented
    "C_Garrison.GetNumShipmentReagents", -- This function is not yet documented
    "C_Garrison.GetOwnedBuildingInfo", -- Returns information on a building in the character's garrison
    "C_Garrison.GetOwnedBuildingInfoAbbrev", -- Returns basic information on garrison buildings.
    "C_Garrison.GetPartyBuffs", -- This function is not yet documented
    "C_Garrison.GetPartyMissionInfo", -- This function is not yet documented
    "C_Garrison.GetPendingShipmentInfo", -- This function is not yet documented
    "C_Garrison.GetPlots", -- This function is not yet documented
    "C_Garrison.GetPlotsForBuilding", -- This function is not yet documented
    "C_Garrison.GetPossibleFollowersForBuilding", -- This function is not yet documented
    "C_Garrison.GetRecruitAbilities", -- This function is not yet documented
    "C_Garrison.GetRecruiterAbilityCategories", -- This function is not yet documented
    "C_Garrison.GetRecruiterAbilityList", -- This function is not yet documented
    "C_Garrison.GetRecruitmentPreferences", -- This function is not yet documented
    "C_Garrison.GetRewardChance", -- This function is not yet documented
    "C_Garrison.GetShipmentContainerInfo", -- Returns text used by the work order UI.
    "C_Garrison.GetShipmentItemInfo", -- This function is not yet documented
    "C_Garrison.GetShipmentReagentCurrencyInfo", -- This function is not yet documented
    "C_Garrison.GetShipmentReagentInfo", -- This function is not yet documented
    "C_Garrison.GetShipmentReagentItemLink", -- This function is not yet documented
    "C_Garrison.GetSpecChangeCost", -- This function is not yet documented
    "C_Garrison.GetTabForPlot", -- This function is not yet documented
    "C_Garrison.IsAboveFollowerSoftCap", -- This function is not yet documented
    "C_Garrison.IsFollowerCollected", -- This function is not yet documented
    "C_Garrison.IsFollowerUnique", -- This function is not yet documented
    "C_Garrison.IsInvasionAvailable", -- This function is not yet documented
    "C_Garrison.IsOnGarrisonMap", -- This function is not yet documented
    "C_Garrison.IsUsingPartyGarrison", -- This function is not yet documented
    "C_Garrison.IsVisitGarrisonAvailable", -- This function is not yet documented
    "C_Garrison.MarkMissionComplete", -- This function is not yet documented
    "C_Garrison.MissionBonusRoll", -- This function is not yet documented
    "C_Garrison.PlaceBuilding", -- This function is not yet documented
    "C_Garrison.RecruitFollower", -- This function is not yet documented
    "C_Garrison.RemoveFollower", -- This function is not yet documented
    "C_Garrison.RemoveFollowerFromBuilding", -- This function is not yet documented
    "C_Garrison.RemoveFollowerFromMission", -- This function is not yet documented
    "C_Garrison.RequestGarrisonUpgradeable", -- This function is not yet documented
    "C_Garrison.RequestLandingPageShipmentInfo", -- This function is not yet documented
    "C_Garrison.RequestShipmentCreation", -- This function is not yet documented
    "C_Garrison.RequestShipmentInfo", -- This function is not yet documented
    "C_Garrison.SearchForFollower", -- This function is not yet documented
    "C_Garrison.SetBuildingActive", -- This function is not yet documented
    "C_Garrison.SetBuildingSpecialization", -- This function is not yet documented
    "C_Garrison.SetFollowerFavorite", -- This function is not yet documented
    "C_Garrison.SetFollowerInactive", -- This function is not yet documented
    "C_Garrison.SetRecruitmentPreferences", -- This function is not yet documented
    "C_Garrison.SetUsingPartyGarrison", -- This function is not yet documented
    "C_Garrison.StartMission", -- This function is not yet documented
    "C_Garrison.SwapBuildings", -- This function is not yet documented
    "C_Garrison.UpgradeBuilding", -- This function is not yet documented
    "C_Garrison.UpgradeGarrison", -- This function is not yet documented
    "C_Trophy.MonumentChangeAppearanceToTrophyID", -- This function is not yet documented
    "C_Trophy.MonumentCloseMonumentUI", -- This function is not yet documented
    "C_Trophy.MonumentGetCount", -- This function is not yet documented
    "C_Trophy.MonumentGetSelectedTrophyID", -- This function is not yet documented
    "C_Trophy.MonumentGetTrophyInfoByIndex", -- This function is not yet documented
    "C_Trophy.MonumentLoadList", -- This function is not yet documented
    "C_Trophy.MonumentLoadSelectedTrophyID", -- This function is not yet documented
    "C_Trophy.MonumentRevertAppearanceToSaved", -- This function is not yet documented
    "C_Trophy.MonumentSaveSelection", -- This function is not yet documented
    
    -- # _(API_CAT_MOUNT)
    "C_MountJournal.Dismiss", -- This function is not yet documented
    "C_MountJournal.GetCollectedFilterSetting", -- This function is not yet documented
    "C_MountJournal.GetIsFavorite", -- This function is not yet documented
    "C_MountJournal.GetMountInfo", -- Returns information about a mount.
    "C_MountJournal.GetMountInfoExtra", -- This function is not yet documented
    "C_MountJournal.GetNumMounts", -- This function is not yet documented
    "C_MountJournal.Pickup", -- This function is not yet documented
    "C_MountJournal.SetCollectedFilterSetting", -- This function is not yet documented
    "C_MountJournal.SetIsFavorite", -- This function is not yet documented
    "C_MountJournal.Summon", -- This function is not yet documented
    
    -- # _(API_CAT_NEWITEMS)
    "C_NewItems.ClearAll", -- This function is not yet documented
    
    -- # _(API_CAT_PREMADE)
    "C_LFGList.AcceptInvite", -- This function is not yet documented
    "C_LFGList.ApplyToGroup", -- This function is not yet documented
    "C_LFGList.CancelApplication", -- This function is not yet documented
    "C_LFGList.ClearSearchResults", -- This function is not yet documented
    "C_LFGList.CreateListing", -- This function is not yet documented
    "C_LFGList.DeclineApplicant", -- This function is not yet documented
    "C_LFGList.DeclineInvite", -- This function is not yet documented
    "C_LFGList.GetActiveEntryInfo", -- returns boolean on whether activity is active or not
    "C_LFGList.GetActivityGroupInfo", -- returns a string describing activity associated with activity_ID
    "C_LFGList.GetActivityInfo", -- This function is not yet documented
    "C_LFGList.GetActivityInfoExpensive", -- This function is not yet documented
    "C_LFGList.GetApplicantInfo", -- This function is not yet documented
    "C_LFGList.GetApplicantMemberInfo", -- This function is not yet documented
    "C_LFGList.GetApplicantMemberStats", -- This function is not yet documented
    "C_LFGList.GetApplicants", -- This function is not yet documented
    "C_LFGList.GetApplicationInfo", -- Takes a group ID and returns the status of the application
    "C_LFGList.GetApplications", -- Returns a table with the groups the player has applied for
    "C_LFGList.GetAvailableActivities", -- returns table of ID's for available activities
    "C_LFGList.GetAvailableActivityGroups", -- This function is not yet documented
    "C_LFGList.GetAvailableCategories", -- This function is not yet documented
    "C_LFGList.GetAvailableRoles", -- This function is not yet documented
    "C_LFGList.GetCategoryInfo", -- This function is not yet documented
    "C_LFGList.GetNumApplicants", -- This function is not yet documented
    "C_LFGList.GetNumApplications", -- Returns the number of groups the player has applied for.
    "C_LFGList.GetNumInvitedApplicantMembers", -- This function is not yet documented
    "C_LFGList.GetRoleCheckInfo", -- This function is not yet documented
    "C_LFGList.GetSearchResultEncounterInfo", -- Takes a group id and returns a table with the encounter info of the group
    "C_LFGList.GetSearchResultFriends", -- returns table pairs #:NameOfFriend
    "C_LFGList.GetSearchResultInfo", -- Takes a group id and returns data on the group
    "C_LFGList.GetSearchResultMemberCounts", -- return table
    "C_LFGList.GetSearchResultMemberInfo", -- given group_id and member_index, returns member_role such as DAMAGER,TANK,HEALER
    "C_LFGList.GetSearchResults", -- Returns the number of groups listed and a table containing group ids of all enlisted groups
    "C_LFGList.HasActivityList", -- This function is not yet documented
    "C_LFGList.InviteApplicant", -- This function is not yet documented
    "C_LFGList.IsCurrentlyApplying", -- This function is not yet documented
    "C_LFGList.RefreshApplicants", -- This function is not yet documented
    "C_LFGList.RemoveApplicant", -- This function is not yet documented
    "C_LFGList.RemoveListing", -- This function is not yet documented
    "C_LFGList.ReportApplicant", -- This function is not yet documented
    "C_LFGList.ReportSearchResult", -- This function is not yet documented
    "C_LFGList.RequestAvailableActivities", -- This function is not yet documented
    "C_LFGList.Search", -- This function is not yet documented
    "C_LFGList.SetApplicantMemberRole", -- This function is not yet documented
    "C_LFGList.UpdateListing", -- This function is not yet documented
    
    -- # _(API_CAT_SCENARIO)
    "C_Scenario.GetBonusStepRewardQuestID", -- This function is not yet documented
    "C_Scenario.GetBonusSteps", -- This function is not yet documented
    "C_Scenario.GetCriteriaInfo", -- This function is not yet documented
    "C_Scenario.GetCriteriaInfoByStep", -- This function is not yet documented
    "C_Scenario.GetInfo", -- This function is not yet documented
    "C_Scenario.GetProvingGroundsInfo", -- This function is not yet documented
    "C_Scenario.GetScenarioIconInfo", -- This function is not yet documented
    "C_Scenario.GetStepInfo", -- This function is not yet documented
    "C_Scenario.GetSupersededObjectives", -- This function is not yet documented
    "C_Scenario.IsChallengeMode", -- This function is not yet documented
    "C_Scenario.IsInScenario", -- This function is not yet documented
    "C_Scenario.TreatScenarioAsDungeon", -- This function is not yet documented
    "GetNumRandomScenarios", -- This function is not yet documented
    "GetNumScenarios", -- This function is not yet documented
    "GetRandomScenarioBestChoice", -- This function is not yet documented
    "GetRandomScenarioInfo", -- This function is not yet documented
    "GetScenariosChoiceOrder", -- This function is not yet documented
    "IsInScenarioGroup", -- This function is not yet documented
    
    -- # _(API_CAT_TOY)
    "C_ToyBox.ClearAllSourceTypesFiltered", -- This function is not yet documented
    "C_ToyBox.FilterToys", -- This function is not yet documented
    "C_ToyBox.GetFilterCollected", -- This function is not yet documented
    "C_ToyBox.GetFilterUncollected", -- This function is not yet documented
    "C_ToyBox.GetIsFavorite", -- This function is not yet documented
    "C_ToyBox.GetNumFilteredToys", -- This function is not yet documented
    "C_ToyBox.GetNumLearnedDisplayedToys", -- This function is not yet documented
    "C_ToyBox.GetNumTotalDisplayedToys", -- This function is not yet documented
    "C_ToyBox.GetNumToys", -- This function is not yet documented
    "C_ToyBox.GetToyFromIndex", -- This function is not yet documented
    "C_ToyBox.GetToyInfo", -- Returns information about an item by id
    "C_ToyBox.GetToyLink", -- This function is not yet documented
    "C_ToyBox.HasFavorites", -- This function is not yet documented
    "C_ToyBox.IsSourceTypeFiltered", -- This function is not yet documented
    "C_ToyBox.PickupToyBoxItem", -- This function is not yet documented
    "C_ToyBox.SetAllSourceTypesFiltered", -- This function is not yet documented
    "C_ToyBox.SetFilterCollected", -- This function is not yet documented
    "C_ToyBox.SetFilterSourceType", -- This function is not yet documented
    "C_ToyBox.SetFilterString", -- This function is not yet documented
    "C_ToyBox.SetFilterUncollected", -- This function is not yet documented
    "C_ToyBox.SetIsFavorite", -- This function is not yet documented
    "PlayerHasToy", -- This function is not yet documented
    "UseToy", -- Use a Toy -- /!\ protected
    "UseToyByName", -- Activates a toy from the Toy Box -- /!\ internal
    
    -- # Uncategorized functions
    "C_NewItems.IsNewItem", -- This function is not yet documented
    "C_NewItems.RemoveNewItem", -- This function is not yet documented
    "C_ProductChoice.GetChoices", -- This function is not yet documented
    "C_ProductChoice.GetNumSuppressed", -- This function is not yet documented
    "C_ProductChoice.GetProducts", -- This function is not yet documented
    "C_ProductChoice.MakeSelection", -- This function is not yet documented
    "C_StorePublic.IsDisabledByParentalControls", -- This function is not yet documented
    "C_StorePublic.IsEnabled", -- This function is not yet documented
    "C_Vignettes.GetNumVignettes", -- This function is not yet documented
    "C_Vignettes.GetVignetteGUID", -- This function is not yet documented
    "C_Vignettes.GetVignetteInfoFromInstanceID", -- This function is not yet documented
    "CanCancelScene", -- This function is not yet documented
    "CanChangePlayerDifficulty", -- This function is not yet documented
    "CanScanResearchSite", -- This function is not yet documented
    "CanSendSoRByText", -- This function is not yet documented
    "CanUseSoulstone", -- This function is not yet documented
    "CancelScene", -- This function is not yet documented
    "CannotBeResurrected", -- This function is not yet documented
    "ClearBattlemaster", -- This function is not yet documented
    "CloseResearch", -- This function is not yet documented
    "ClosestGameObjectPosition", -- This function is not yet documented
    "ConfirmOnUse", -- This function is not yet documented
    "GetAlternatePowerInfoByID", -- This function is not yet documented
    "GetAmplify", -- This function is not yet documented
    "GetAtlasInfo", -- This function is not yet documented
    "GetAvailableBandwidth", -- This function is not yet documented
    "GetBackgroundLoadingStatus", -- This function is not yet documented
    "GetCleave", -- This function is not yet documented
    "GetContinentName", -- This function is not yet documented
    "GetCurrentEventID", -- This function is not yet documented
    "GetCurrentLevelFeatures", -- This function is not yet documented
    "GetCurrentRefresh", -- This function is not yet documented
    "GetCurrentRegion", -- This function is not yet documented
    "GetDemotionRank", -- This function is not yet documented
    "GetDetailColumnString", -- This function is not yet documented
    "GetDifficultyInfo", -- This function is not yet documented
    "GetDownloadedPercentage", -- This function is not yet documented
    "GetDungeonForRandomSlot", -- This function is not yet documented
    "GetDungeonInfo", -- This function is not yet documented
    "GetFileStreamingStatus", -- This function is not yet documented
    "GetFriendshipReputation", -- This function is not yet documented
    "GetFriendshipReputationRanks", -- This function is not yet documented
    "GetGroupMemberCounts", -- This function is not yet documented
    "GetHolidayBGInfo", -- This function is not yet documented
    "GetInsertItemsLeftToRight", -- This function is not yet documented
    "GetMaxNumCUFProfiles", -- This function is not yet documented
    "GetNumDungeonForRandomSlot", -- This function is not yet documented
    "GetNumRandomDungeons", -- This function is not yet documented
    "GetNumSoRRemaining", -- This function is not yet documented
    "GetObjectIconTextureCoords", -- This function is not yet documented
    "GetPromotionRank", -- This function is not yet documented
    "GetRandomBGInfo", -- This function is not yet documented
    "GetReadiness", -- This function is not yet documented
    "GetSchoolString", -- This function is not yet documented
    "GetSecondsUntilParentalControlsKick", -- This function is not yet documented
    "GetSheathState", -- This function is not yet documented
    "GetSturdiness", -- This function is not yet documented
    "GetTaskInfo", -- This function is not yet documented
    "GetTaskPOIs", -- This function is not yet documented
    "GetTasksTable", -- This function is not yet documented
    "GetToolTipInfo", -- This function is not yet documented
    "GetWebTicket", -- This function is not yet documented
    "GetWorldEffectTextureCoords", -- This function is not yet documented
    "GroupHasOfflineMember", -- This function is not yet documented
    "HasAlternateForm", -- This function is not yet documented
    "HasBoundGemProposed", -- This function is not yet documented
    "HasDualWieldPenalty", -- This function is not yet documented
    "HasLoadedCUFProfiles", -- This function is not yet documented
    "HasTravelPass", -- This function is not yet documented
    "IsAllowedToUserTeleport", -- This function is not yet documented
    "IsDualWielding", -- This function is not yet documented
    "IsInAuthenticatedRank", -- This function is not yet documented
    "IsLoggingOut", -- This function is not yet documented
    "IsNPCCrafting", -- This function is not yet documented
    "IsRangedWeapon", -- This function is not yet documented
    "IsSubmerged", -- This function is not yet documented
    "IsZoomOutAvailable", -- This function is not yet documented
    "LoadURLIndex", -- This function is not yet documented
    "MouseOverrideCinematicDisable", -- This function is not yet documented
    "QueryCastSequence", -- This function is not yet documented
    "RegisterStaticConstants", -- This function is not yet documented
    "SecureButton_GetModifiedUnit", -- This function is not yet documented
    "SendSoRByText", -- This function is not yet documented
    "SendSystemMessage", -- This function is not yet documented
    "SetDungeonDifficultyID", -- This function is not yet documented
    "SetPOIIconOverlapDistance", -- This function is not yet documented
    "SetPOIIconOverlapPushDistance", -- This function is not yet documented
    "SetRefresh", -- This function is not yet documented
    "SortBGList", -- This function is not yet documented
    "TEXT", -- This function is not yet documented
    "ToggleAnimKitDisplay", -- This function is not yet documented
    
}