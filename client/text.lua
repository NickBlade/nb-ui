NB.Text = function(show, text, color)
    if not Config.text then
        print('Text UI is disabled in config file.')
    elseif show and text then
        SendNUIMessage({
            type = 'show-text',
            text = text,
            color = color
        })
    elseif not text then
        print('Missing text field.')
    elseif not show then
        SendNUIMessage({
            type = 'hide-text'
        })
    end
end

RegisterCommand("uitest", function()
    SendNUIMessage({
        type = 'show-text',
    })
end)

