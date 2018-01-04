========== Zip Lines for GZDoom ==========
       By Kevin "Talon1024" Caccamo

This is intended as a code resource for mappers who like the zip line mechanics
of some of the newer AAA titles, like Mad Max or Tomb Raider.

The ZScript code is licensed under the GNU GPL v2. ZPLNA0 and ZPLNB0 are 
placeholders, but may be freely used. IICNA0 was taken from WolfenDoom: Blade of
Agony.

ZipLineDemo.wad includes textures taken from Freedoom, and the custom texture
thread on ZDoom forums. The textures are in PNG format, so that the demo map can
be played with any IWAD.

----- Info for players -----

Press the "forward" key (usually W or up arrow) to accelerate on the zip line
from the starting point towards the other endpoint.

Press the "backward" key (usually S or down arrow) to decelerate, or to
accelerate towards the starting endpoint.

You will leave the zip line once you reach one of the endpoints.

----- Info for mappers -----

Each zip line must have no more than two endpoints. Zip line endpoints are
connected by their TID. That is to say, both endpoints of the zip line must
have the same TID.

If the two endpoints are at different heights, the lower endpoint may require
an item in order to ascend the zip line, and the higher endpoint may require a
different item in order to descend the zip line.

If the two endpoints are at the same height, no item is required to move across
the zip line.
