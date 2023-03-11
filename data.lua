data:extend{
  {
    type = "custom-input",
    name = "rc-open-gui",
    localised_name = {"controls.open-gui"},
    key_sequence = "mouse-button-1",
    order = "a",
  },
  {
    type = "custom-input",
    name = "rc-paste-entity-settings",
    key_sequence = "",
    linked_game_control = "paste-entity-settings",
  },
  {
    type = "custom-input",
    name = "rc-build",
    key_sequence = "",
    linked_game_control = "build",
  },
  {
    type = "custom-input",
    name = "rc-rotate",
    localised_name = {"controls.rotate"},
    key_sequence = "R",
    order = "b-a",
  },
  {
    type = "custom-input",
    name = "rc-reverse-rotate",
    localised_name = {"controls.reverse-rotate"},
    key_sequence = "SHIFT + R",
    order = "b-b",
  },
  {
    type = "custom-input",
    name = "rc-deconstruct",
    localised_name = {"gui-permissions-names.Deconstruct"},
    key_sequence = "mouse-button-2",
    order = "c-a",
  },
  {
    type = "custom-input",
    name = "rc-cancel-deconstruct",
    localised_name = {"gui-permissions-names.CancelDeconstruct"},
    key_sequence = "SHIFT + mouse-button-2",
    order = "c-b",
  },
  {
    type = "tips-and-tricks-item-category",
    name = "remote-configuration",
    order = "l-[rc]",
  },
  {
    type = "tips-and-tricks-item",
    name = "rc-introduction",
    category = "remote-configuration",
    order = "a",
    is_title = true,
    trigger = {
      type = "time-elapsed",
      ticks = 60 * 60 * 10 -- 10 minutes
    },
  },
}
