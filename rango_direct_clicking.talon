tag: browser
and tag: user.rango_direct_clicking
and not tag: user.homerow_search
and not tag: user.fluent_search_screen_search
-

^<user.rango_target>$: user.rango_command_with_target("directClickElement", rango_target)