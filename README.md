# Discord-RP (Rich Presence)
Discord-RP is a script that allows you to modify FiveM's Discord Rich Presence usage. You may modify to your liking.

### Screenshot

<a href="https://imgur.com/fC3NSMy.png">![Logo](https://imgur.com/fC3NSMy.png)</a>

--------

## Installation
1. Download the latest release [here](https://github.com/JHodgson1/discord-rp/releases). 
2. Extract it into your server but don't start it _yet_.
3. Create a Discord application [here](https://discordapp.com/developers/applications).
4. Go to the 'Rich Presence' tab, then Art Assets, and upload an image that you want to use in the rich presence. (NOTE: It must be bigger than 511x511).
5.  - Go to your application and copy the `Client ID`.
    - Modify `client.lua` and change:

```lua
local appid = 'changeme'
```

to your application ID.

```lua
local assetid = 'changeme'
```

to an image that you have uploaded.

6. Start the resource.

--------

### Notes
- App ID can be found here:

<a href="https://imgur.com/ugZfCOd"><img src="https://i.imgur.com/ugZfCOd.png" title="source: imgur.com" /></a>

- Asset name can be found here:

<a href="https://imgur.com/1NkyYm8"><img src="https://i.imgur.com/1NkyYm8.png" title="source: imgur.com" /></a>

- Do __not__ make the application a 'Bot user'!