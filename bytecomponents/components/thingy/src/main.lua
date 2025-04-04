points = 0;
local timer = 0;
local host = Scene:get_host();

function on_step(dt)
    timer += dt;
    if timer >= 1 then
        points += 1;
        print(points);
        timer = 0;
    end;
end;
