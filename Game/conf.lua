function love.conf(t)
    t.identity = "CompressedGame"                   -- The name of the save directory (string)
    t.version = "0.10.0"                -- The LÖVE version this game was made for (string)
    t.console = false                  -- Attach a console (boolean, Windows only)
    t.window.title = "CompressedGame"        -- The window title (string)
    t.window.resizable = false         -- Let the window be user-resizable (boolean)
end