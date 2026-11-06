hl.config({
    general = {
        col = {
            active_border = '{{base16.base0d.default.hex | to_color | format: "rgba"}}',
            inactive_border = '{{base16.base02.default.hex | to_color | format: "rgba"}}',
            nogroup_border = '{{base16.base08.default.hex | to_color | format: "rgba"}}',
            nogroup_border_active = '{{base16.base0e.default.hex | to_color | format: "rgba"}}',
        },
    },

    decoration = {
        shadow = {
            color = '{{base16.base00.default.hex | to_color | format: "rgba"}}',
            color_inactive = '{{base16.base01.default.hex | to_color | format: "rgba"}}',
        },
        
        glow = {
            color = '{{base16.base0c.default.hex | to_color | format: "rgba"}}',
        },
    },
    
    group = {
        col = {
            border_active = '{{base16.base0d.default.hex | to_color | format: "rgba"}}',
            border_inactive = '{{base16.base03.default.hex | to_color | format: "rgba"}}',
            border_locked_active = '{{base16.base0a.default.hex | to_color | format: "rgba"}}',
            border_locked_inactive = '{{base16.base02.default.hex | to_color | format: "rgba"}}',
        },
        
        groupbar = {
            col = {
                active = '{{base16.base0d.default.hex | to_color | format: "rgba"}}',
                inactive = '{{base16.base01.default.hex | to_color | format: "rgba"}}',
                locked_active = '{{base16.base0a.default.hex | to_color | format: "rgba"}}',
                locked_inactive = '{{base16.base02.default.hex | to_color | format: "rgba"}}',
            },
        },
    },
})
