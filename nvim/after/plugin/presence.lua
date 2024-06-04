require("presence").setup({
    -- General options
    auto_update         = true,                       
    neovim_image_text   = "Certified NeoVim Moment", -- Text displayed when hovered over the Neovim image
    main_image          = "neovim",                   -- Main image display (either "neovim" or "file")
    client_id           = "793271441293967371",   
    log_level           = nil,
    debounce_timeout    = 6,
    enable_line_number  = true,                      -- Displays the current line number instead of the current project
    blacklist           = {}, 
    buttons             = true,
    file_assets         = {},      
    show_time           = true,   

    -- Rich Presence text options
    editing_text        = "Editing %s",
    file_explorer_text  = "Browsing %s", 
    git_commit_text     = "Committing changes", 
    plugin_manager_text = "Managing plugins",
    reading_text        = "Reading %s", 
    workspace_text      = "Working on %s", 
    line_number_text    = "Line %s out of %s", 
})
