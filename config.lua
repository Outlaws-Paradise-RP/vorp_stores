Config = {}

-- TODO
-- CAMERA FACE NPC
-- NPC ANIMATION

--menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"

--Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = ""
Config.Webhook = ""

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""

Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x760A9C6F --[G]

--- STORES ---
Config.Stores = {
    Valentine = {
        blipAllowed = true,
        BlipName = "valentine store",
        storeName = "valentine",
        PromptName = "general store",
        sprite = 1475879922,
        x = -324.628, y = 803.9818, z = 116.88, h = -81.17, --blip/ prompt and npc positions
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- empty everyone can use
        JobGrade = 0, -- rank allowed
        category = { "food", "tools", "meds" }, -- you need to add the same words to the sellitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "sell", "buy" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },

    Rhodes = {
        blipAllowed = true,
        BlipName = "Rhodes Store",
        storeName = "Rhodes",
        PromptName = " general store",
        sprite = 1475879922,
        x = 1330.227, y = -1293.41, z = 76.021, h = 68.88,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = { "police", "sheriff" }, -- jobs allowed as many as you want
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 8, -- am
        StoreClose = 20, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Strawberry = {
        blipAllowed = true,
        BlipName = "Strawberry Store",
        storeName = "Strawberry",
        PromptName = "general store",
        sprite = 1475879922,
        x = -1789.66, y = -387.918, z = 159.32, h = 56.96,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 6, -- am
        StoreClose = 23, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Blackwater = {
        blipAllowed = true,
        BlipName = "Blackwater Store",
        storeName = "Blackwater",
        PromptName = "general store",
        sprite = 1475879922,
        x = -784.738, y = -1321.73, z = 42.884, h = 179.63,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Armadillo = {
        blipAllowed = true,
        BlipName = "Armadillo Store",
        storeName = "Armadillo",
        PromptName = "general store",
        sprite = 1475879922,
        x = -3687.34, y = -2623.53, z = -13.43, h = -85.32,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Tumbleweed = {
        blipAllowed = true,
        BlipName = "Tumbleweed Store",
        storeName = "Tumbleweed",
        PromptName = "general store",
        sprite = 1475879922,
        x = -5485.70, y = -2938.08, z = -0.299, h = 127.72,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    StDenis = {
        blipAllowed = true,
        BlipName = "ST Denis Store",
        storeName = "ST Denis",
        PromptName = "general store",
        sprite = 1475879922,
        x = 2824.863, y = -1319.74, z = 45.755, h = -39.61,
        distanceOpenStore = 2.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Vanhorn = {
        blipAllowed = true,
        BlipName = "Vanhorn Store",
        storeName = "Vanhorn",
        PromptName = "general store",
        sprite = 1475879922,
        x = 3025.420, y = 561.7910, z = 43.722, h = -99.20,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="apple", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bandage", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    BlackwaterFishing = {
        blipAllowed = true,
        BlipName = "Fishing store",
        storeName = "Bait Shop",
        PromptName = "fishing store",
        sprite = 3442726182,
        x = -757.069, y = -1360.76, z = 43.724, h = -90.80,
        distanceOpenStore = 2.5,
        NpcAllowed = false,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "bait", },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="bait", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bait", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    },
    Wapiti = {
        blipAllowed = true,
        BlipName = "Wapiti store",
        storeName = "Wapiti Shop",
        PromptName = "Native store",
        sprite = 1475879922,
        x = 449.7435, y = 2216.437, z = 245.30, h = -73.78,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "CS_EagleFlies",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "bait", "seeds", },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        DynamicStore = true, -- set to true if you want to increase buy limit again when someone has sold the same item to the store
        LimitedItems = { --delete or leave empty if you don't want the store to to buy only a certain quantity of an item
            {itemName="bait", amount=10, type="sell"},  --add as many items you want and set limit sell amount (obviously the item has to be in Config.SellItems)
            {itemName="bait", amount=10, type="buy"}  --add as many items you want and set limit buy amount (obviously the item has to be in Config.BuyItems)
        }
    }
}


----------------------------------------------- STORE ITEMS --------------------------------------------------------------

-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at

---------------------------------------------------- SELL ITEMS --------------------------------------------------------------
Config.SellItems = {
    Valentine = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "food" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell apples", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(25, 42), desc = "sell bandage", category = "meds" },
    },
    Rhodes = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 55), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(32, 52), desc = "sell pick axe", category = "tools" },
    },
    Strawberry = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Blackwater = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Armadillo = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Tumbleweed = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    StDenis = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Vanhorn = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    BlackwaterFishing = {
        { itemLabel = "Bait", itemName = "Bait", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 65), desc = "sell Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell", category = "bait" },
    },
    Wapiti = {
        { itemLabel = "Bait", itemName = "Bait", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 65), desc = "sell Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell", category = "bait" },
    },
}

------------------------------------------------------ BUY ITEMS ---------------------------------------------------------
Config.BuyItems = {
    Valentine = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },

    Rhodes = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },

    Strawberry = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },

    Blackwater = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },
    Armadillo = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },
    Tumbleweed = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },
    StDenis = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },
    Vanhorn = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        -- { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "Canteen", itemName = "canteen", currencyType = "cash", buyprice = 10, randomprice = math.random(30, 52), desc = "buy a Canteen", category = "food" },
        { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Campfire", category = "tools" },
        { itemLabel = "Tent", itemName = "tent", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 52), desc = "buy a Tent for a Camp", category = "tools" },
        -- { itemLabel = "Salt", itemName = "salt", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Salt", category = "food" },
        { itemLabel = "Flour", itemName = "flour", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Flour", category = "food" },
        { itemLabel = "Eggs", itemName = "eggs", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Eggs", category = "food" },
        { itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", buyprice = 5, randomprice = math.random(5, 15), desc = "buy Sugar", category = "food" },
        { itemLabel = "Axe", itemName = "axe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Axe", category = "tools" },
        { itemLabel = "Haycube", itemName = "cunsumable_haycube", currencyType = "cash", buyprice = 10, randomprice = math.random(5, 15), desc = "buy Haycube", category = "food" },
        { itemLabel = "Horse Brush", itemName = "horsebrush", currencyType = "cash", buyprice = 15, randomprice = math.random(10, 20), desc = "buy Horse Brush", category = "tools" },
    },
    BlackwaterFishing = {
        { itemLabel = "Bait", itemName = "bait", currencyType = "cash", buyprice = 50, randomprice = math.random(45, 55), desc = "buy Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", buyprice = 10, randomprice = math.random(14), desc = "buy Fish Bait", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", buyprice = 40, randomprice = math.random(34, 49), desc = "buy bread Bait", category = "bait" },
    },
    Wapiti = {
        { itemLabel = "Bait", itemName = "bait", currencyType = "cash", buyprice = 50, randomprice = math.random(45, 55), desc = "buy Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", buyprice = 10, randomprice = math.random(14), desc = "buy Fish Bait", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", buyprice = 40, randomprice = math.random(34, 49), desc = "buy bread Bait", category = "bait" },
        { itemLabel = "Apple Seed", itemName = "Apple_Seed", currencyType = "cash", buyprice = 6, randomprice = math.random(5, 15), desc = "buy Apple Seed", category = "seeds" },
        { itemLabel = "Potato Seed", itemName = "potatoseed", currencyType = "cash", buyprice = 6, randomprice = math.random(5, 15), desc = "buy Potato Seed", category = "seeds" },
        { itemLabel = "Carrot Seed", itemName = "carrotseed", currencyType = "cash", buyprice = 6, randomprice = math.random(5, 15), desc = "buy Carrot Seed", category = "seeds" },
        { itemLabel = "Blueberry Seed", itemName = "blueberryseed", currencyType = "cash", buyprice = 6, randomprice = math.random(5, 15), desc = "buy Blueberry Seed", category = "seeds" },
        { itemLabel = "Corn Seed", itemName = "cornseed", currencyType = "cash", buyprice = 6, randomprice = math.random(5, 15), desc = "buy Corn Seed", category = "seeds" },
    }
}
