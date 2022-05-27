NB.Text = function(show, text, color)
    if show and text then
        SendNUIMessage({
            type = 'show',
            text = text,
            color = color
        })
    elseif not text then
        print('Missing text field.')
    elseif not show then
        SendNUIMessage({
            type = 'hide'
        })
    end
end