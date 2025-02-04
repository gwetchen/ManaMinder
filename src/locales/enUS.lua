local function enUS()
  return {
    -- UI Text
    ["Addon Loaded. Type /mana for slash commands"] = true,
    ["Adjust the alpha of bars for consumables on cooldown."] = true,
    ["Adjust the alpha of bars for consumables that are ready to be used."] = true,
    ["Adjust the alpha of bars where you do not have the proper mana deficit to use a consumable."] = true,
    ["Adjust the font size of bar text."] = true,
    ["Adjust the font size of the text displayed in an alert."] = true,
    ["Adjust the height of bars."] = true,
    ["Adjust the length of time a consumable needs to be not ready before a new alert is shown again. This prevents multiple alerts when hovering around the required deficit for a consumable."] = true,
    ["Adjust the length of time an alert is displayed."] = true,
    ["Adjust the size of the icon displayed in an alert."] = true,
    ["Adjust the spacing between bars."] = true,
    ["Adjust the speed at which an alert fades in and out."] = true,
    ["Adjust the width of bars."] = true,
    ["Alerts"] = true,
    ["Alpha: "] = true,
    ["Animation Duration: "] = true,
    ["Available"] = true,
    ["Background Color"] = true,
    ["Bar Color"] = true,
    ["Bars"] = true,
    ["Change the background color of bars."] = true,
    ["Change the bar color when a consumable is on cooldown."] = true,
    ["Change the bar color when a consumable is ready to be used."] = true,
    ["Change the bar color when you do not have the proper mana deficit to use a consumable."] = true,
    ["Change the display texture of bars."] = true,
    ["Change the font color of bar text when a consumable is on cooldown."] = true,
    ["Change the font color of bar text when a consumable is ready to be used."] = true,
    ["Change the font color of bar text when you do not have the proper mana deficit to use a consumable."] = true,
    ["Change the sound played when an alert occurs."] = true,
    ["Change the text displayed with alerts. Use \"%name%\" to insert the name of the consumable."] = true,
    ["Change the text displayed when a consumable is on cooldown. Use \"%cooldown%\" to insert the current cooldown."] = true,
    ["Change the text displayed when a consumable is ready to be used."] = true,
    ["Change the text displayed when you do not have the proper mana deficit to use a consumable. Use \"%deficit%\" to insert the current required deficit."] = true,
    ["Check to continue showing alerts when bars are hidden."] = true,
    ["Check to show test bars for easier configuration"] = true,
    ["Config"] = true,
    ["Consume"] = true,
    ["Consumables"] = true,
    ["Cooldown State"] = true,
    ["Created by"] = true,
    ["Deficit State"] = true,
    ["Display"] = true,
    ["Duration: "] = true,
    ["Enable Alert Sound"] = true,
    ["Font Color"] = true,
    ["Font Size: "] = true,
    ["Frames hidden"] = true,
    ["Frames locked"] = true,
    ["Frames shown"] = true,
    ["Frames unlocked"] = true,
    ["Height: "] = true,
    ["Hide"] = true,
    ["Hides all frames"] = true,
    ["Hide bar frames"] = true,
    ["Icon Size: "] = true,
    ["Left-click to show options"] = true,
    ["Lock"] = true,
    ["Lock all frames"] = true,
    ["Lock bar frames"] = true,
    ["Lock Alerts"] = true,
    ["Lock Bars"] = true,
    ["ManaMinder"] = true,
    ["ManaMinder Options"] = true,
    ["Margin: "] = true,
    ["Okay"] = true,
    ["Only Use Consumables in Combat"] = true,
    ["Only Show Highest Priority Mana Gem"] = true,
    ["Only Show Highest Priority Potion"] = true,
    ["Only Show Highest Priority Rune"] = true,
    ["Open configuration window"] = true,
    ["Ready State"] = true,
    ["Repeat Delay: "] = true,
    ["Right-click to drag this button"] = true,
    ["Shared Cooldowns"] = true,
    ["Show"] = true,
    ["Show options"] = true,
    ["Show Alerts"] = true,
    ["Show Alerts When Bars Hidden"] = true,
    ["Show Bars"] = true,
    ["Show Bars in Group"] = true,
    ["Show Bars in Raid"] = true,
    ["Show Bars Out of Combat"] = true,
    ["Show Bars Solo"] = true,
    ["Show Test Bars"] = true,
    ["Show Tooltips"] = true,
    ["Shows all frames"] = true,
    ["Sound"] = true,
    ["Text"] = true,
    ["Texture"] = true,
    ["Tracked"] = true,
    ["Uncheck to disable alert sounds."] = true,
    ["Uncheck to disable alerts at all times."] = true,
    ["Uncheck to hide bars at all times."] = true,
    ["Uncheck to hide bars when in a party."] = true,
    ["Uncheck to hide bars when in a raid."] = true,
    ["Uncheck to hide bars when not in a party or raid."] = true,
    ["Uncheck to hide bars when out of combat."] = true,
    ["Uncheck to hide tooltips on the bar icons."] = true,
    ["Uncheck to make the alert frame draggable."] = true,
    ["Uncheck to make the bars frame draggable."] = true,
    ["Unlock"] = true,
    ["Unlock all frames"] = true,
    ["Unlock bar frames"] = true,
    ["Use next consumable"] = true,
    ["Uses highest priority consumable, if any available with proper mana deficit"] = true,
    ["Usage"] = true,
    ["Visibility"] = true,
    ["When checked, macro will not use the next available consumable when out of combat."] = true,
    ["When multiple mana gems are tracked, only show a bar for that with the highest priority."] = true,
    ["When multiple potions are tracked, only show a bar for that with the highest priority."] = true,
    ["When multiple runes are tracked, only show a bar for that with the highest priority."] = true,
    ["Width: "] = true,
    ["SECONDS"] = "s",

    -- Consumables
    ["Tea with Sugar"] = true,
    ["Nordanaar Herbal Tea"] = true,
    ["Diet McWeaksauce"] = true,
    ["Dark Rune"] = true,
    ["Demonic Rune"] = true,
    ["Greater Mana Potion"] = true,
    ["Lesser Mana Potion"] = true,
    ["Lily Root"] = true,
    ["Major Mana Potion"] = true,
    ["Major Rejuvenation Potion"] = true,
    ["Mana Agate"] = true,
    ["Mana Citrine"] = true,
    ["Mana Jade"] = true,
    ["Mana Potion"] = true,
    ["Mana Ruby"] = true,
    ["Minor Mana Potion"] = true,
    ["Superior Mana Potion"] = true,
    ["Combat Mana Potion"] = true,

    -- Items
    ["Enamored Water Spirit"] = true,
    ["Fire Ruby"] = true,
    ["Mar'li's Eye"] = true,
    ["Robe of the Archmage"] = true,
    ["Second Wind"] = true,
    ["Warmth of Forgiveness"] = true,

    -- Spells
    ["Evocation"] = true,
    ["Innervate"] = true,
    ["Mana Tide Totem"] = true,

    -- Textures
    ["Banto"] = true,
    ["Blizzard"] = true,
    ["Charcoal"] = true,
    ["Cilo"] = true,
    ["Glaze"] = true,
    ["Smooth"] = true
  }
end

ManaMinder.L:RegisterTranslations("enUS", enUS)
ManaMinder.L:RegisterTranslations("enGB", enUS)
