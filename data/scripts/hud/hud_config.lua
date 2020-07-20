-- Defines the elements to put in the HUD
-- and their position on the game screen.

-- You can edit this file to add, remove or move some elements of the HUD.

-- Each HUD element script must provide a method new()
-- that creates the element as a menu.
-- See for example scripts/hud/hearts.

-- Negative x or y coordinates mean to measure from the right or bottom
-- of the screen, respectively.

local hud_config = {

  -- Hearts meter.
  {
    menu_script = "scripts/hud/health_bar",
    x = 4,
    y = 2,
  },

  -- Money counter.
  {
    menu_script = "scripts/hud/money",
    x = -64,
    y = 4,
  },

  -- Stamina Bar
  {
    menu_script = "scripts/hud/stamina",
    x = 4,
    y = 11,
  },

  -- Blood Vials
  {
    menu_script = "scripts/hud/blood_vials",
    x = 4,
    y = 23,
  },

  -- Quicksilver Bullets
  {
    menu_script = "scripts/hud/quicksilver_bullets",
    x = 4,
    y = 41,
  },


 -- Consumables picked-up.
  {
    menu_script = "scripts/hud/consumables",
    id = "consumables",
    x = -52,
    y = 48,
    duration = 2500,
  },


  --[[ Pause icon.
  {
    menu_script = "scripts/hud/pause_icon",
    x = 23,
    y = 6,
  },
--]]
  --[[ Item icon for slot 1.
  {
    menu_script = "scripts/hud/item_icon",
    x = 8,
    y = 26,
    slot = 1,  -- Item slot (1 or 2).
  },
--]]
  --[[ Item icon for slot 2.
  {
    menu_script = "scripts/hud/item_icon",
    x = 68,
    y = 26,
    slot = 2,  -- Item slot (1 or 2).
  },
--]]
  --[[ Attack icon.
  {
    menu_script = "scripts/hud/attack_icon",
    x = 38,
    y = 26,
    dialog_x = 15,
    dialog_y = 20,
  },
--]]
  --[[ Action icon.
  {
    menu_script = "scripts/hud/action_icon",
    x = 53,
    y = 48,
    dialog_x = 30,
    dialog_y = 42,
  },
--]]
}
return hud_config
