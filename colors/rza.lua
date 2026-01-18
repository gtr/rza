-- File: rza.lua
-- Author: Gerardo Torres Castro
-- Date: 2025-11-13
-- Description: A neovim colorscheme based on the classic "Murphy" colorscheme.

---@diagnostic disable: undefined-global

if vim.g.colors_name then
  vim.cmd("hi clear")
end
vim.o.termguicolors = true
vim.g.colors_name = "rza"

-- theme palette
local theme = {
  black = "#000000",
  dark_grey = "#4F4F4F",
  grey = "#8c8785",
  white = "#FFFFFF",
  orange = "#FFC636",
  magenta = "#FF66FF",
  cyan = "#9DEDEA",
  green = "#4EDF4E",
  yellow = "#FFFA87",
  red = "#FF4F7B",
  blue = "#0000ff",
}

local set = function(name, spec)
  vim.api.nvim_set_hl(0, name, spec)
end

-- Core
set("Normal", { fg = theme.white, bg = theme.black })
set("Comment", { fg = theme.grey, italic = true })
set("Constant", { fg = theme.green })
set("Identifier", { fg = theme.cyan })
set("Ignore", { fg = theme.black })
set("Search", { fg = theme.white, bg = theme.blue })
set("Special", { fg = theme.magenta })
set("Statement", { fg = theme.yellow })
set("Error", { fg = theme.white, bg = theme.red })
set("Todo", { fg = theme.blue, bg = theme.yellow })
set("Directory", { fg = theme.magenta, bold = true })
set("ErrorMsg", { fg = theme.white, bg = theme.red })
set("IncSearch", { reverse = true })
set("LineNr", { fg = theme.grey })
set("CursorLineNr", { fg = theme.white, bg = theme.blue, bold = true })
set("MoreMsg", { fg = theme.red })
set("NonText", { fg = theme.grey })
set("Question", { fg = theme.cyan, bold = true })
set("SpecialKey", { fg = theme.cyan, bold = true })
set("String", { fg = theme.green })
set("WarningMsg", { fg = theme.red })
set("Variable", { fg = theme.white })
set("Visual", { fg = theme.black, bg = theme.orange })
set("Function", { fg = theme.cyan })

-- Tree-sitter groups
set("@type", { fg = theme.orange })
set("@keyword", { fg = theme.magenta })
set("@number", { fg = theme.green })
set("@variable.builtin", { fg = theme.magenta })
set("@variable", { fg = theme.white })
set("@module", { fg = theme.white })
set("@punctuation.delimiter", { fg = theme.magenta })
set("@punctuation.bracket", { fg = theme.grey })
set("@punctuation.bracket.rust", { fg = theme.grey })
set("@operator", { fg = theme.magenta })

-- Borders / Separators
set("WinSeparator", { fg = theme.grey })
set("EndOfBuffer", { fg = theme.grey })
set("IblIndent", { fg = theme.dark_grey })
set("IblScope", { fg = theme.dark_grey })
set("WinFill", { fg = theme.grey, bg = "NONE" })
set("WinBar", { fg = theme.grey, bg = "NONE" })
set("WinBarNC", { fg = theme.grey, bg = "NONE" })

-- Status line
set("StatusLine", { fg = theme.white, bg = theme.dark_grey })
set("StatusLineNC", { fg = theme.grey, bg = theme.black })

-- Markdown
set("@markup.heading", { fg = theme.magenta })
set("@markup.strong", { fg = theme.green, bold = true })
set("@markup.italic", { fg = theme.yellow, italic = true })
set("@markup.raw.markdown_inline", { fg = theme.orange })
set("@markup.quote.markdown", { fg = theme.grey })
set("@markup.raw.block", { fg = theme.orange })

-- Alpha
set("AlphaHeader", { fg = theme.magenta, bold = true })
set("AlphaButtons", { fg = theme.magenta, bold = true })
set("AlphaFooter", { fg = theme.magenta, bold = true })

-- Git
set("GitSignsAdd", { fg = theme.green })
set("GitSignsChange", { fg = theme.orange })
set("GitSignsDelete", { fg = theme.red })
set("SignAdd", { fg = theme.green })
set("SignChange", { fg = theme.orange })
set("SignDelete", { fg = theme.red })

-- Telescope
set("TelescopeBorder", { fg = theme.magenta })
set("TelescopePromptBorder", { fg = theme.green })
set("TelescopeResultsBorder", { fg = theme.green })
set("TelescopePreviewBorder", { fg = theme.green })

-- Diagnostics
set("DiagnosticVirtualTextWarn", { fg = theme.orange })
set("DiagnosticVirtualTextError", { fg = theme.red })
set("DiagnosticVirtualTextInfo", { fg = theme.cyan })
set("DiagnosticVirtualTextHint", { fg = theme.green })

-- Noice diagnostic virtual text
set("NoiceVirtualText", { fg = theme.orange })
set("NoiceVirtualTextError", { fg = theme.red })
set("NoiceVirtualTextWarn", { fg = theme.orange })
set("NoiceVirtualTextInfo", { fg = theme.cyan })
set("NoiceVirtualTextHint", { fg = theme.green })

set("NotifyERRORIcon", { fg = theme.red })
set("NotifyERRORTitle", { fg = theme.red })
set("NotifyERRORBorder", { fg = theme.red })
set("NotifyERRORBody", { fg = theme.white })

set("NotifyWARNIcon", { fg = theme.orange })
set("NotifyWARNTitle", { fg = theme.orange })
set("NotifyWARNBorder", { fg = theme.orange })
set("NotifyWARNBody", { fg = theme.white })

-- Oil
set("OilFile", { fg = theme.green })
set("OilBackground", { bg = theme.green })
