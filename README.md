# Dragon Movement Fix
A datapack to fix [MC-272431](https://bugs.mojang.com/browse/MC-272431).

More basic version of my Old Dragon Mechanics datapack that, though having only one feature and no customizability at all, is **very lightweight** and **supports versions all the way from 19w08b** (1.14 snapshot that introduced [MC-272431](https://bugs.mojang.com/browse/MC-272431) that hasn't been fixed since) **to 1.21.4**. While the datapack functions *"as intended/expected"* on Minecraft versions 1.13 to 19w08a, using it before 19w08b causes the dragon to act very erratically, going uncontrollably up and down for a few seconds until it slows enough to get to the height it wants to be at.


## Customizability
Non-existent.

To change the vertical fly speed of the Ender Dragon, you'll need to modify /data/dragonfix/functions/ai.mcfunction (or /data/dragonfix/function/ai.mcfunction for 1.21+) directly to change it.

I may add configuration in the future (albeit small because this pack has less features, likely only having "Fly Speed" and "Enabled?" as config options), but for now, there's no config.
## Features

1. Fix [MC-272431](https://bugs.mojang.com/browse/MC-272431) on _***all***_ versions affected by it, from 19w08b to 1.21.4

That's literally it.
