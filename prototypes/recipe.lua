data:extend({
  {
    type = "recipe",
    name = "low-density-structure",
    normal =
    {
      enabled = false,
      energy_required = settings.startup["cheaper-lds-time-requirement"].value,
      ingredients =
      {
        {"steel-plate", settings.startup["cheaper-lds-steel-cost"].value},
        {"plastic-bar", settings.startup["cheaper-lds-plastic-cost"].value},
        {"copper-plate", settings.startup["cheaper-lds-copper-cost"].value}
      },
      result = "low-density-structure",
	  result_count = 1
    },
    expensive =
    {
      enabled = false,
      energy_required = settings.startup["cheaper-lds-time-requirement"].value,
      ingredients =
      {
        {"steel-plate", settings.startup["cheaper-lds-steel-cost"].value},
        {"plastic-bar", settings.startup["cheaper-lds-plastic-cost"].value},
        {"copper-plate", settings.startup["cheaper-lds-copper-cost"].value}
      },
      result = "low-density-structure",
	  result_count = 1
    }
  }
})
