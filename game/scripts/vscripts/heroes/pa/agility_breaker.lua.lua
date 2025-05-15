LinkLuaModifier( "modifier_agility_breaker", "heroes/pa/agility_breaker.lua.lua", LUA_MODIFIER_MOTION_NONE )
--Abilities
if agility_breaker == nil then
	agility_breaker = class({})
end
function agility_breaker:GetIntrinsicModifierName()
	return "modifier_agility_breaker"
end
---------------------------------------------------------------------
--Modifiers
if modifier_agility_breaker == nil then
	modifier_agility_breaker = class({})
end
function modifier_agility_breaker:OnCreated(params)
	if IsServer() then
	end
end
function modifier_agility_breaker:OnRefresh(params)
	if IsServer() then
	end
end
function modifier_agility_breaker:OnDestroy()
	if IsServer() then
	end
end
function modifier_agility_breaker:DeclareFunctions()
	return {
	}
end