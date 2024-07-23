if CLIENT then

local function draw087()

if LocalPlayer():GetNWBool("skibidi") then
	    surface.SetDrawColor( 255, 255, 255, 255 )
        surface.SetMaterial( Material("scscreamer/kyscreamere.png"))
        surface.DrawTexturedRect( 0, 0, ScrW(), ScrH() )
end

end
hook.Add("HUDPaint", "skibidi", draw087)
end