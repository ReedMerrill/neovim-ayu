local peach = '#ff9980'
local red = '#F07178'
local orange = '#FF8F40'
local yellow = '#ffdd00'
local pastel_green = '#e8fca4'
local green = '#AAD94C'
local blue_green = '#95E6CB'
local blue = '#59C2FF'
local dark_blue = '#528afa'
local gray = '#636A72'
local white = '#FFFFFF'
local black = '#000000'

local colors = {
  white = '#FFFFFF',
  black = '#000000',

  -- This color is not part of `ayu` but matches the default style applied in VSCode.
  lsp_inlay_hint = '#969696',
}

--- Generate colors based `vim.o.background` and a variant.
function colors.generate()
  colors.accent = pastel_green
  colors.bg = black
  colors.fg = '#BFBDB6'
  colors.ui = '#565B66'

  colors.tag = blue
  colors.func = green
  colors.entity = pastel_green
  colors.string = blue_green
  colors.regexp = blue_green
  colors.markup = red
  colors.keyword = peach
  colors.special = peach
  colors.comment = gray
  colors.constant = pastel_green
  colors.operator = pastel_green
  colors.error = '#D95757'
  colors.lsp_parameter = peach

  colors.line = '#11151C'
  colors.panel_bg = '#0F131A'
  colors.panel_shadow = '#05070A'
  colors.panel_border = '#000000'
  colors.gutter_normal = '#454B55'
  colors.gutter_active = '#626975'
  colors.selection_bg = '#1B3A5B'
  colors.selection_inactive = '#122132'
  colors.selection_border = dark_blue
  colors.guide_active = '#3C414A'
  colors.guide_normal = '#BFBDB6'

  colors.vcs_added = green
  colors.vcs_modified = yellow
  colors.vcs_removed = red

  colors.vcs_added_bg = '#1D2214'
  colors.vcs_removed_bg = '#2D2220'

  colors.fg_idle = '#565B66'
  colors.warning = orange
end

return colors
