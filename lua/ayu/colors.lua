local colors = {
  white = '#FFFFFF',
  black = '#000000',

  -- This color is not part of `ayu` but matches the default style applied in VSCode.
  lsp_inlay_hint = '#969696',
}

--- Generate colors based `vim.o.background` and a variant.
function colors.generate()
  colors.accent = '#E6B450'
  colors.bg = '#0B0E14'
  colors.fg = '#BFBDB6'
  colors.ui = '#565B66'

  colors.tag = '#39BAE6'
  colors.func = '#FFB454'
  colors.entity = '#59C2FF'
  colors.string = '#AAD94C'
  colors.regexp = '#95E6CB'
  colors.markup = '#F07178'
  colors.keyword = '#FF8F40'
  colors.special = '#ffbb8a'
  colors.comment = '#636A72'
  colors.constant = '#E6B450'
  colors.operator = '#F07178'
  colors.error = '#D95757'
  colors.lsp_parameter = '#9d3bff'

  colors.line = '#11151C'
  colors.panel_bg = '#0F131A'
  colors.panel_shadow = '#05070A'
  colors.panel_border = '#000000'
  colors.gutter_normal = '#454B55'
  colors.gutter_active = '#626975'
  colors.selection_bg = '#1B3A5B'
  colors.selection_inactive = '#122132'
  colors.selection_border = '#304357'
  colors.guide_active = '#3C414A'
  colors.guide_normal = '#BFBDB6'

  colors.vcs_added = '#AAD94C'
  colors.vcs_modified = '#E6B450'
  colors.vcs_removed = '#F26D78'

  colors.vcs_added_bg = '#1D2214'
  colors.vcs_removed_bg = '#2D2220'

  colors.fg_idle = '#565B66'
  colors.warning = '#FF8F40'
end

return colors
