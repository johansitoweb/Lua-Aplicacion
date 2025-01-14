require "luagui"

-- Crear la ventana principal
window = luagui.Window("3 en Raya", 300, 300)

-- Crear botones para representar el tablero
buttons = {}
for i = 1, 3 do
    for j = 1, 3 do
        button = luagui.Button(window, "", i * 100, j * 100, 100, 100)
        table.insert(buttons, button)
        button:onClick(function()
            -- Lógica del juego al hacer clic en un botón
            -- ...
        end)
    end
end

-- Función para verificar si hay un ganador
function check_winner()
    -- Implementa la lógica para verificar filas, columnas y diagonales
    -- ...
end

-- Bucle principal del juego
while true do
    luagui.handleEvents()
end