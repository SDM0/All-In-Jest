local founding_father = {
    object_type = "Joker",
    order = 25,
    ignore = true,

    key = "founding_father",
    config = {
      
    },
    rarity = 1,
    pos = { x = 23, y = 0 },
    atlas = 'joker_atlas',
    cost = 4,
    unlocked = true,
    discovered = true,
    blueprint_compat = false,
    eternal_compat = false,
  
    loc_vars = function(self, info_queue, card)
  
    end,
  
    calculate = function(self, card, context)
      
    end
  
}
return { name = {"Jokers"}, items = {founding_father} }
