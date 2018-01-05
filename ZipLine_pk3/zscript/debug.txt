class ZipLineDebugHandler : StaticEventHandler {
	override void RenderOverlay(RenderEvent e) {
		Actor playermo = players[consoleplayer].mo;
		OnZipLine zipper = OnZipLine(playermo.FindInventory("OnZipLine", true));
		if (zipper != null) {
			Screen.DrawText(smallfont, Font.CR_GRAY, 20, 20, String.Format("Distance from start: %f", playermo.Distance3D(zipper.StartEndpoint)));
			Screen.DrawText(smallfont, Font.CR_GRAY, 20, 30, String.Format("Distance to finish: %f", playermo.Distance3D(zipper.FinishEndpoint)));
			Screen.DrawText(smallfont, Font.CR_GRAY, 20, 40, String.Format("Forward move: %d", players[consoleplayer].cmd.forwardmove));
			Screen.DrawText(smallfont, Font.CR_GRAY, 20, 50, String.Format("Sideways move: %d", players[consoleplayer].cmd.sidemove));
			Screen.DrawText(smallfont, Font.CR_GRAY, 20, 60, String.Format("Vertical move: %d", players[consoleplayer].cmd.upmove));
		}
	}
}