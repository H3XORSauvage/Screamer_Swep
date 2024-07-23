if CLIENT then

local function chancla()

if LocalPlayer():GetNWBool("rizz") then
	    surface.SetDrawColor( 255, 255, 255, 255 )
        surface.SetMaterial( Material("scscreamer/rizz.png"))
        surface.DrawTexturedRect( 0, 0, ScrW(), ScrH() )
end

end
hook.Add("HUDPaint", "rizz", chancla)
end