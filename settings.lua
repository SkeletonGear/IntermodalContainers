data:extend{
  {
    type = "string-setting",
    name = "ic-machine-size",
    setting_type = "startup",
    default_value = "4×4",
    allowed_values = {"3×3", "4×4"},
    order = "a",
  },
  {
    type = "double-setting",
    name = "ic-stack-size-multiplier",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 0.01,
    maximum_value = 1000,
    order = "b-a",
  },
  {
    type = "double-setting",
    name = "ic-stacks-per-container",
    setting_type = "startup",
    default_value = 0.2,
    minimum_value = 0.01,
    maximum_value = 1000,
    order = "b-b",
  },
  {
    type = "int-setting",
    name = "ic-container-stack-size",
    setting_type = "startup",
    default_value = 5,
    minimum_value = 1,
    maximum_value = 1000,
    order = "b-c",
  },
  {
    type = "double-setting",
    name = "ic-cargo-wagon-inventory-multiplier",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 0.01,
    maximum_value = 1000,
    order = "c",
  },
  {
    type = "double-setting",
    name = "ic-belts-per-machine",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 0.01,
    maximum_value = 1000,
    order = "d",
  },
  {
    type = "double-setting",
    name = "ic-container-loss-chance",
    setting_type = "startup",
    default_value = 0.005,
    minimum_value = 0,
    maximum_value = 1,
    order = "e",
  },
}
