local event_horizon = {
  object_type = "Joker",
  order = 169,
  ignore = true,

  key = "event_horizon",
  config = {
    
  },
  rarity = 3,
  pos = { x = 13, y = 6},
  atlas = 'joker_atlas',
  cost = 4,
  unlocked = true,
  discovered = true,
  blueprint_compat = false,
  eternal_compat = false,
  add_to_deck = function(self, card, from_debuff)
    SMODS.Consumable:take_ownership("black_hole", {
      discovered = true,
      hidden = false
    })
  end,
  loc_vars = function(self, info_queue, card)
    
  end,

  calculate = function(self, card, context)

  end
}
return { name = {"Jokers"}, items = {event_horizon} }
