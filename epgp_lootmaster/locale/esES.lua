-- EPGPLootmaster Locale
-- Please use the Localization App on Curseforge to Update this
-- http://wow.curseforge.com/addons/epgp_lootmaster/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("EPGPLootmaster", "esES")
if not L then return end

L["Add note"] = "A\195\177adir nota"
L["Allow candidates to add notes to each item."] = "Permitir a los candidatos a\195\177adir notas a cada objeto."
-- L["Allows you to manually set the response for a given candidate"] = ""
-- L["Always enable bidding"] = ""
--[=[ L["Always: the bidding inputs will always be available when using the auto announcing features.\
\
Manual: Disable the bidding system by default and allow me to select per item (you should disable auto announce). Bidding system will be disabled when you're using the auto announcing system. You can by-pass the auto announcing system per item by alt+clicking an item on the native loot window."] = "" ]=]
L["Always use EPGPLootmaster to distribute loot, without asking"] = "Siempre utilizar EPGPLootmaster para distribuir el bot\195\173n, sin preguntar" -- Needs review
L["Amount of buttons to display:"] = "Cantidad de botones a mostrar" -- Needs review
L["Announce loot"] = "Anunciar bot\195\173n" -- Needs review
-- L["Announce loot & request bids"] = ""
L["Ask me every time I become loot master"] = "Preguntarme cada vez que soy maestro despojador" -- Needs review
-- L["Attempts to send the loot to the candidate and awards %s GP to the candidate"] = ""
-- L["Attempts to send the loot to the candidate and awards %s GP to the candidate for %s"] = ""
-- L["Attempts to send the loot to the candidate and doesn't award GP to the candidate, thus giving it for free."] = ""
-- L["Attempts to send the loot to the candidate for disenchantment."] = ""
-- L["Attempts to send the loot to the candidate for storage in bank."] = ""
L["Auto announcement"] = "Anunciar autom\195\161ticamente" -- Needs review
-- L["Auto announcement threshold"] = ""
L["Auto hiding"] = "Subastar autom\195\161ticamente" -- Needs review
L["Auto looting"] = "Repartir el bot\195\173n automaticamente" -- Needs review
-- L["Auto looting of items"] = ""
L["Auto looting of %s to %s failed. Not a candidate for this loot."] = "Repartir el botin automaticamente %s a %s ha fallado. No es un candidato para este bot\195\173n." -- Needs review
L["Auto looting %s to %s"] = "Repartir el botin automaticamente %s a %s" -- Needs review
-- L["Auto loot threshold (BoE and BoU items only)"] = ""
L["Auto message: please install EPGPLootmaster from curse.com:  http://wow.curse.com/downloads/wow-addons/details/epgp_lootmaster.aspx"] = "Mensaje automatico: por favor, instale EPGPLootmaster desde curse.com: http://wow.curse.com/downloads/wow-addons/details/epgp_lootmaster.aspx" -- Needs review
-- L["Auto notice from %s: please update epgp_lootmaster from curse.com. If you fail to do so you might not get loot during raids."] = ""
-- L["Auto pass; Enchanter (%s)"] = ""
-- L["Autopassing %s (not eligible)"] = ""
-- L["Auto pass (not eligible)"] = ""
L["bank"] = "banco"
-- L["Bid"] = ""
-- L["Bidding system"] = ""
L[", BoE"] = ", se liga al equipar"
L[", BoP"] = ", se liga al recoger"
L[", BoU"] = ", se liga al usarlo"
L["Button 1"] = "Bot\195\179n 1" -- Needs review
L["Button 2"] = "Bot\195\179n 2" -- Needs review
L["Button 3"] = "Bot\195\179n 3" -- Needs review
L["Button 4"] = "Bot\195\179n 4" -- Needs review
L["Button 5"] = "Bot\195\179n 5" -- Needs review
L["Button 6"] = "Bot\195\179n 6" -- Needs review
L["Button 7"] = "Bot\195\179n 7" -- Needs review
-- L["Button caption"] = ""
-- L["Button text:"] = ""
-- L["Candidate"] = ""
-- L["Candidate did not respond on time."] = ""
-- L["Candidate's current equipment:"] = ""
L["- Cannot distribute loot -"] = "- No se puede distribuir el bot\195\173n -"
L["\
\
|cFFFF8080WARNING: Alot of settings have been hidden because the EPGPLootmaster 'ML' module has been disabled. Please enabled it from the addon configuration screen.|r"] = "|cFFFF8080ALERTA: Muchas de las opciones de configuraci\195\179n est\195\161n ocultas porque el m\195\179dulo EPGPLootmaster 'ML' ha sido desactivado. Por favor, act\195\173valo desde la pantalla de gesti\195\179n de accesorios.|r"
-- L["Change this to the GP value you wish to set for this item"] = ""
-- L["Check if you want display incoming monitor updates. This function allows you to see the masterlooter interface so you can help in making decisions about the loot distribution."] = ""
-- L["Check if you want send outgoing monitor messages. This functions allows other raidmembers to see the masterlooter interface so they can help in making decisions about the loot distribution. You will only send out messages if you are the master looter."] = ""
-- L["Checks whether players are locked to an instance."] = ""
-- L["Check this if you want your candidates to send notes to you. The notes will show up as an icon on your loot interface. You can read them by hovering the icon. This allows your candidates to send you messages such as: 'Only needed if noone else needs' or 'Item B has higher priority'. You can disable this if you feel this slows the loot distribution down."] = ""
-- L["Check this to auto hide the Loot need/greed/pass selection interface when you are entering combat, it will restore automatically when you leave combat."] = ""
-- L["Check this to auto hide the Master Looter/Monitor Interface when you are entering combat, it will restore automatically when you leave combat."] = ""
-- L["Check this to auto hide the Master Looter/Monitor Interface when you are required to select need/greed/pass on loot."] = ""
-- L["Click and drag to move this window."] = ""
-- L["Click this to add a note to send to the master looter."] = ""
-- L["Click to announce this item to all candidates"] = ""
-- L["Click to announce this item to all candidates and allow GP bid input"] = ""
-- L["Click to ask your loot council to vote for a player for the selected item"] = ""
-- L["Click to remove this item and all the candidate selections from your list."] = ""
-- L["Click to retrieve current equipment."] = ""
-- L["Click to vote for this candidate"] = ""
-- L["Close"] = ""
-- L["Configure this selection button."] = ""
-- L["Controls whether EPGPLootmaster is enabled or not."] = ""
-- L["Could not add loot, master looter module not active"] = ""
-- L["Could not ask player if needed because %s is not cached"] = ""
-- L["could not display lootdropdown; loot not in table"] = ""
-- L["Could not get itemcount for %s (no itemid found)"] = ""
-- L["Could not redistribute %s because quantity != 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = ""
-- L["Could not redistribute %s because total quantity < 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = ""
-- L["Could not register loot"] = ""
-- L["Could not send command, no target specified"] = ""
-- L["Could not send %s to %s, candidate not found (offline, left group?)"] = ""
-- L["Could not send %s to %s, loot not found in cache"] = ""
-- L["Could not send %s to %s, lootslotID not found (already looted or lootwindow closed?) "] = ""
L["default GP:"] = "GP predeterminado:"
-- L["Disallow voting for self"] = ""
-- L["Discard loot"] = ""
L["disenchanted"] = "desencantar"
-- L["Doubleclick to fold/unfold this window."] = ""
L["\
Empty: use normal GP value \
50%: use 50% of normal GP value \
25: all items are worth 25 GP"] = "Vac\195\173o: usa el valor de GP normal\
50%: usa el 50% del valor de GP normal\
25: todos los objetos cuestan 25 GP"
-- L["Enable the bidding system"] = ""
-- L["Enable the voting system"] = ""
-- L["EPGP is an in game, relational loot distribution system. LootMaster helps you distribute loot to your raid and registers this loot in the EPGP system."] = ""
-- L["EPGPLootmaster has a nice system where even raid members who don't have EPGPLootmaster installed can need/greed/pass on items. This will be done by whispering and sending chat messages to the raid channel. Enable this option to filter all these messages from your chat."] = ""
--[=[ L["EPGPLootmaster Notice!\
\
|cFFFF8080WARNING:|r you have EPGPLootmaster installed but EPGP is not enabled. \
\
Please make sure you have EPGP installed and enabled. If you fail to do so, no GP will be awarded for looted items.\
\
All other features of EPGPLootmaster such as announcing and distributing loot will still function without EPGP."] = "" ]=]
L["- - - - EPGPLootmaster - - - -\
\
You are the loot master, would you like to use EPGPLootmaster to distribute loot?\
\
(You will be asked again next time. Use /lm config to change this behaviour)"] = "- - - - EPGPLootmaster - - - -\
\
Eres el maestro despojador, \194\191quieres utilizar EPGPLootmaster para distribuir el bot\195\173n?\
\
(Se te volver\195\161 a preguntar la pr\195\179xima vez. Usa /lm config para cambiar este comportamiento)"
L["<ERROR> Could not increase GP in officernotes for %s %s (EPGP not installed or no rights?!)"] = "No se pudo incrementar GP en las notas de oficial por %s %s (EPGP no instalado o incorrecto?!) " -- Needs review
-- L["Error while parsing message '%s' from %s: %s"] = ""
-- L["Extra functions"] = ""
-- L["fallback:"] = ""
-- L["Fill this field to override the GP value when players select this button. This only adds an entry to the master looter distribution popup, so the master looter always has the final choice."] = ""
-- L["Filter chat announces and whispers."] = ""
-- L["General config"] = ""
-- L["Give loot and award %s GP"] = ""
-- L["Give loot and award %s GP (100%%)"] = ""
-- L["Give loot and award %s GP Bid"] = ""
-- L["Give loot and award %s GP for %s (%s)"] = ""
-- L["Give loot for bank"] = ""
-- L["Give loot for disenchantment"] = ""
-- L["Give loot for free"] = ""
-- L["GP value:"] = ""
-- L["GP value override"] = ""
-- L["Greed"] = ""
-- L["Greed / Alt"] = ""
-- L["Guild"] = ""
-- L["Hide loot selection window when entering combat."] = ""
-- L["Hide monitor window when entering combat."] = ""
-- L["Hide monitor window when loot selection opens."] = ""
-- L["Hiding lootmaster window, reopen with /lm show"] = ""
-- L["If you have people in your raid who are using old clients, you can use this to specify where their selection should go in your button setup. You may use each value only once."] = ""
-- L["If you set this to Mainspec, for example, old clients that select mainspec on their popups will have their selection go in this selection button category."] = ""
-- L["ilevel: %s, GP: %s"] = ""
-- L["ilevel: %s, GP: %s%s%s"] = ""
-- L["iLvl"] = ""
-- L["- inspect -"] = ""
-- L["Instances:"] = ""
L[" (Invalid link)"] = " (Enlace no v\195\161lido)"
-- L["Invite selected"] = ""
-- L["It is just a simple random roll to decide who gets the loot"] = ""
-- L["Listen for incoming monitor updates"] = ""
-- L["Looted"] = ""
-- L["looter: %s"] = ""
L[" (Loot not registered in CT_RaidTracker; please set it manually)"] = " (Bot\195\173n no registrado en CT_RaidTracker; por favor, establ\195\169celo manualmente)"
L[" (Loot registered in CT_RaidTracker)"] = " (Bot\195\173n registrado en CT_RaidTracker)"
L[" (Loot registered in HeadCount)"] = " (Bot\195\173n registrado en HeadCount)"
-- L["Loot selection timeout"] = ""
-- L["Mainspec"] = ""
-- L["Mainspec / Need"] = ""
-- L["Making selection, please wait..."] = ""
-- L["Manual, disable bidding when auto announcing"] = ""
-- L["Manually sets the response of this candidate to "] = ""
-- L["Manually sets the response of this candidate to pass. Please note that the candidate will receive a notice about this in whisper."] = ""
-- L["Mask monitors while selecting"] = ""
L["Master Looter Module not enabled"] = "M\195\179dulo de Maestro Despojador no activo"
L["Minor Upgrade"] = "Mejora menor"
-- L["Monitoring"] = ""
L["** MONITORING ** Only %s may distribute this item **"] = "** MONITORIZANDO ** S\195\179lo %s puede distribuir este objeto **"
L["** MONITOR ONLY **"] = "** S\195\147LO MONITORIZACI\195\147N **"
-- L["Monitor text color"] = ""
L["My note: %s"] = "Mi nota: %s"
L["Name of the default candidate (case sensitive):"] = "Nombre del candidato predeterminado (sensible a may\195\186sculas):"
L["Never auto announce"] = "Nunca auto anunciar"
L["Never use EPGPLootmaster to distribute loot"] = "Nunca usar EPGPLootmaster para distribuir el bot\195\173n"
-- L["No fallback"] = ""
-- L["no loot selected"] = ""
-- L["Noone has voted for %s"] = ""
L["No response; not installed?"] = "No hay respuesta; \194\191no instalado?"
-- L["Normally candidates can send multiple whispers per loot to change their selection. For example they first selected need but then decided to change to greed and give more priority to someone else. If you enable this option only the first response will be counted."] = ""
-- L["Not auto announcing (alt+click detected)"] = ""
-- L["Not auto looting (alt+click detected)"] = ""
-- L["Note"] = ""
-- L["Note added by "] = ""
-- L["No time left"] = ""
-- L["No timeout"] = ""
-- L["Not saved, available"] = ""
-- L["Not yet announced to candidate"] = ""
-- L["Offline or lootmaster not installed?"] = ""
-- L["Offspec"] = ""
-- L["Offspec / Greed"] = ""
-- L["Old client fallback compatibility"] = ""
-- L["Only accept first candidate response for each item."] = ""
-- L["Only BoE and BoU items will be filtered. BoP items will always send a monitor message."] = ""
-- L["Only listen for monitor messages from the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = ""
-- L["Only receive for equal or higher than"] = ""
-- L["Only send for equal or higher than"] = ""
-- L["Only send monitor messages to the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = ""
-- L["Only send to promoted players in raid"] = ""
-- L["Only send to specific guildranks"] = ""
-- L["Only send to the following guildranks:"] = ""
-- L["Opens up a testing popup and monitor window, so you can see what this will look like on your clients. After you're done testing just click the discard loot button to close the monitor window."] = ""
-- L["Opens up the version checker frame."] = ""
-- L["Open test popup and monitor windows"] = ""
L[" or %s"] = " o %s"
-- L["Pass"] = ""
-- L["Pass; Enchanter (%s)"] = ""
-- L["Play audio warning on loot selection popup."] = ""
-- L["Please click this button to vote for %s for the selected item"] = ""
-- L["Please enable the lootmaster ML module."] = ""
-- L["Please enter the name of the default candidate to receive the BoE and BoU items here."] = ""
L[". Please note that the candidate will receive a notice about this in whisper."] = "Tenga en cuenta que el candidato recibir\195\161 un aviso sobre esto en un susurro." -- Needs review
-- L["Raidinfo Check"] = ""
-- L["Raid lock expired, available"] = ""
-- L["Raid/Party"] = ""
-- L["Random roll"] = ""
-- L["Rank"] = ""
L["(Re)announce loot to candidate"] = "Re/anunciar bot\195\173n al candidato"
-- L["Registered bid %d, %s for %s"] = ""
-- L["Registered %s for %s"] = ""
-- L["Reopens the loot selection popup at the candidate, this offers the candidate to vote for the loot after a crash or disconnect."] = ""
-- L["Request version for: "] = ""
-- L["Request votes"] = ""
-- L["Response"] = ""
-- L["Roll"] = ""
-- L["Save"] = ""
-- L["Saved to %d, but not yet locked"] = ""
-- L["Saved to %d, locked"] = ""
-- L["Saved to your instance"] = ""
L["--==[    SELECT AN INSTANCE    ]==--        "] = "\009--==[    SELECCIONA UNA MAZMORRA    ]==--     " -- Needs review
-- L["Selected (temporarely hidden)"] = ""
-- L["Selection buttons"] = ""
-- L["Send a message to the selected candidate."] = ""
-- L["Send and receive monitor messages from the master looter and see what other raidmembers selected."] = ""
-- L["[send installation info]"] = ""
-- L["Send outgoing monitor updates"] = ""
-- L["Serious error in class bitdecoder, bits %s not found. Please make sure you have the latest version installed and report if problem persists."] = ""
-- L["Serious error in class bitencoder, class %s not found. Please make sure you have the latest version installed and report if problem persists."] = ""
-- L["Set response manually"] = ""
-- L["Sets automatic loot announcement threshold, any loot that is of equal or higher quality will get auto announced to the raid members."] = ""
-- L["Sets automatic looting threshold, any BoE and BoU loot that is of lower or equal quality will get auto sent to the candidate below."] = ""
-- L["Sets the amount of time a loot candidate has to select wether they want the loot or not."] = ""
L["%s is offline, out of range or not grouped, unable to inspect."] = "%s est\195\161 desconectado, fuera de rango o no est\195\161 en el grupo, no se pudo inspeccionar."
L["%s not found on the loot list, perhaps it has already been looted?"] = "%s no se encontr\195\179 en la lista del bot\195\173n, \194\191tal vez ya ha sido despojado?"
L["\"%s\" not understood. usage:"] = "\"%s\" no reconocido. Uso:"
-- L["Some extra functions that might come in handy."] = ""
-- L["Specify how many buttons you want to show on your clients. You will need to configure 1 button minimal and be aware that the pass button will always be included."] = ""
-- L["%splease whisper me !epgp need/greed/pass %s [GP bid]  (or use the popup if you have EPGPLootmaster installed)"] = ""
L["%splease whisper me !epgp need/greed/pass %s  (or use the popup if you have EPGPLootmaster installed)"] = "%spor favor, sus\195\186rrame !epgp need/greed/pass %s  (o usa la ventana de selecci\195\179n si tienes EPGPLootmaster instalado)"
L["%s received %s for bank%4$s."] = "%s recibi\195\179 %s para el banco%4$s."
L["%s received %s for disenchantment%4$s."] = "%s recibi\195\179 %s para desencantar%4$s."
L["%s received %s for %s GP%s."] = "%s recibi\195\179 %s por %s GP%s."
L["%s received %s for unknown reason%4$s."] = "%s recibi\195\179 %s por motivo desconocido%4$s."
L["%s rolled %s."] = "%s tir\195\179 %s."
L["%s secs until pass"] = "%s seg para pasar"
-- L["%s sent \"%s %s\"; not understood, returned usage list."] = ""
L[" text:"] = "texto:"
-- L["The bidding system is a variation of the EPGP system where loot candidates are allowed to bid a custom GP value per item. The highest GP bid wins the loot."] = ""
-- L["The EPGP Lootmaster auto announcer allows you to auto announce specific loot to the raid."] = ""
-- L["The EPGP Lootmaster auto looter allows you to send specific BoU and BoE items to a predefined candidate without asking questions."] = ""
-- L["The EPGP Lootmaster Monitor allows you to send messages to other users in your raid. It will show them the same interface as the ML, allowing them to help with the loot distribution."] = ""
-- L["The following players have voted for %s:"] = ""
-- L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master can request a vote per item at any time by a simple press of a button."] = ""
-- L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master looter can request a vote per item at any time by a simple press of a button."] = ""
-- L["The voting system has been disabled or no votes have been requested. You can enable the voting system from the configuration panel and you can request votes by pressing the [Request Votes] button if you are the master looter"] = ""
-- L["This allows you to configure the selection buttons on the user interfaces of your raiders. Please note that client selections will be sorted the same as the buttons are sorted below. You will need to add one button minimal and the pass button will always be visible."] = ""
-- L["This allows you to control the automatic hiding features of EPGPLootmaster."] = ""
-- L["This field specifies the color of the selection text in the monitor windows."] = ""
-- L["This field specifies the text on the button, this will be shown on the selection popups and monitor windows."] = ""
-- L["This is a raid-wide configuration. This will hide the responses from players on monitors while the monitoring player is still making his selection for a specific item. This will prevent players from making selections based on other peoples responses. This prevents 'cheating' and speeds up the selection process because people will stop waiting for eachother"] = ""
-- L["This value is only needed when two candidates have the same PR."] = ""
-- L["This will cause some overhead, since monitor messages will be sent one-by-one to players. Leave this disabled if you want everybody to be able to see the monitor. Disabling this option also makes the monitors respond faster."] = ""
-- L["This will disallow players from voting on themselves"] = ""
-- L["This will emulate the \"Player receives [item].\" locally. Usually used to \"fix\" the portal problem in naxx."] = ""
-- L["This will open the selecton screen on their client."] = ""
-- L["This will play an audible warning when the loot selection popup is opened and requires your input."] = ""
L[" (Unable to register in CT_RaidTracker; no raid started)"] = "(No se pudo registrar en CT_RaidTracker, ninguna raid iniciada)"
L[" (Unable to register in HeadCount; item found, candidate wrong)"] = "(No se pudo registrar en HeadCount; objeto encontrado, candidato erroneo)"
L[" (Unable to register in HeadCount; itemID not found)"] = " (No se pudo registrar en HeadCount; ID de objeto no encontrado)"
L[" (Unable to register in HeadCount; last item not found)"] = "(No se pudo registrar en HeadCount; ultimo objeto no encontrado)"
L[" (Unable to register in HeadCount; no active raid)"] = " (No se pudo registrar en HeadCount; no hay banda activa)"
L[" (Unable to register in HeadCount; no lootlist available)"] = " (No se pudo registrar en HeadCount; lista de bot\195\173n no disponible)"
L[" (Unable to register in HeadCount; no raidTracker)"] = "(No se pudo registrar en HeadCount; raidTracker no encontrado)"
-- L["Unable to register loot."] = ""
-- L["Unable to unlocalize %s"] = ""
L["unknown"] = "desconocido"
-- L["Unknown"] = ""
L["usage"] = "\
\
Este m\195\179dulo proporciona un completo sistema de distribuci\195\179n de bot\195\173n para EPGP.\
USO: Crea un grupo/banda y establece un maestro despojador. Al despojar un bot\195\173n, haz clic derecho en el objeto y la IU se abrir\195\161.\
Herramientas de l\195\173nea de comandos:\
/lm version: Muetra el comprobador de versi\195\179n\
/lm config: Muestra la ventana de opciones\
/lm reset: Reinicia la ubicaci\195\179n y escala de las ventanas\
/lm hide: Oculta la IU del maestro despojador manualmente\
/lm show: Muestra la IU del maestro despojador manualmente\
/lm toggle: Conmuta manualmente entre mostrar y ocultar la IU del maestro despojador\
/lm add [itemlink]: A\195\177ade manualmente un objeto a la IU del maestro despojador\
/lm announce [itemlink]: A\195\177ade un objeto manualmente y lo anuncia a tu grupo\
"
-- L["Usage: "] = ""
-- L["Usage: /lm emulate player [itemlink]"] = ""
-- L["Usage: /lm %s [lootlink]"] = ""
-- L["Use EPGPLootmaster"] = ""
-- L["Use this when you don't want to loot this item and close the lootmaster window."] = ""
-- L["Verbose debugging disabled"] = ""
-- L["Verbose debugging enabled"] = ""
-- L["Version Checker"] = ""
-- L["Vote"] = ""
-- L["Votes"] = ""
-- L["Voting system"] = ""
-- L["When should bidding be available to player?"] = ""
-- L["Whisper"] = ""
-- L["Whisper selected"] = ""
-- L["You are not a candidate for %s. Perhaps you were not involved in the fight?"] = ""
L["you are the loot master, loot tracking enabled"] = "eres el maestro despojador, seguimiento del bot\195\173n activado"
L["you are the loot master, tracking disabled manually (configuration: /lm config)"] = "eres el maestro despojador, seguimiento desactivado manualmente (configuraci\195\179n: /lm config)"
-- L["You can use upto 18 characters (^ ; * excluded)"] = ""
-- L["You have added this loot manually to the list, you will need to handle the loot manually and discard the loot from the list when you're done distributing it."] = ""
-- L["You have already made a selection for %s. Corrections have been disabled by the master looter."] = ""
-- L["You have disabled loot tracking for this raid"] = ""
-- L["You have enabled loot tracking for this raid"] = ""
-- L["Your GP Bid:"] = ""
-- L["Your selection for %s has been manually set to %s."] = ""
-- L["You've entered combat, hiding interface."] = ""
