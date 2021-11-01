vim.api.nvim_set_var("chadtree_ignores", { name = {".*", ".git", "vendor", "node_modules"} })
vim.api.nvim_set_var("chadtree_settings", {
                                           keymap = { secondary = {"t"}, tertiary = {"<tab>"} },
                                           theme = {text_colour_set = "solarized_dark"}
                                          }
                    )
