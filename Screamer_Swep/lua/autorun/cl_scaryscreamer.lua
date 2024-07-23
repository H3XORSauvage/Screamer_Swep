if CLIENT then

local function peurscream()

if LocalPlayer():GetNWBool("scaryscream") then
	    surface.SetDrawColor( 255, 255, 255, 255 )
        surface.SetMaterial( Material("scscreamer/scaryscream.jpg"))
        surface.DrawTexturedRect( 0, 0, ScrW(), ScrH() )
end

end
hook.Add("HUDPaint", "scaryscream", peurscream)
end