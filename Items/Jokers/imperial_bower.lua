local imperial_bower = {
    object_type = "Joker",
    order = 18,
    ignore = true,

    key = "imperial_bower",
    config = {
      
    },
    rarity = 1,
    pos = { x = 17, y = 0 },
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
return { name = {"Jokers"}, items = {imperial_bower} }
