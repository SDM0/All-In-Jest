local silly_sausage = {
    object_type = "Joker",
    order = 57,
    ignore = true,

    key = "silly_sausage",
    config = {
      
    },
    rarity = 1,
    pos = { x = 3, y = 2 },
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
return { name = {"Jokers"}, items = {silly_sausage} }
