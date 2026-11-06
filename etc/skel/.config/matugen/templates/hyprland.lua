hl.config({
    general = {
        col = {
            active_border = '{{base16.base0d.default.hex | to_color | format: "hex_alpha"}}',
            inactive_border = '{{base16.base02.default.hex | to_color | format: "hex_alpha"}}',
            nogroup_border = '{{base16.base08.default.hex | to_color | format: "hex_alpha"}}',
            nogroup_border_active = '{{base16.base0e.default.hex | to_color | format: "hex_alpha"}}',
        },
    },

    decoration = {
        shadow = {
            color = '{{base16.base00.default.hex | to_color | format: "hex_alpha"}}',
            color_inactive = '{{base16.base01.default.hex | to_color | format: "hex_alpha"}}',
        },
        
        glow = {
            color = '{{base16.base0c.default.hex | to_color | format: "hex_alpha"}}',
        },
    },
    
    group = {
        col = {
            border_active = '{{base16.base0d.default.hex | to_color | format: "hex_alpha"}}',
            border_inactive = '{{base16.base03.default.hex | to_color | format: "hex_alpha"}}',
            border_locked_active = '{{base16.base0a.default.hex | to_color | format: "hex_alpha"}}',
            border_locked_inactive = '{{base16.base02.default.hex | to_color | format: "hex_alpha"}}',
        },
        
        groupbar = {
            col = {
                active = '{{base16.base0d.default.hex | to_color | format: "hex_alpha"}}',
                inactive = '{{base16.base01.default.hex | to_color | format: "hex_alpha"}}',
                locked_active = '{{base16.base0a.default.hex | to_color | format: "hex_alpha"}}',
                locked_inactive = '{{base16.base02.default.hex | to_color | format: "hex_alpha"}}',
            },
        },
    },
})
