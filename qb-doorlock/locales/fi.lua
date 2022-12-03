local Translations = {
    error = {
        lockpick_fail = 'Et onnistunut',
        door_not_found = 'Oven HASH ei löydy, katso silmällä ovea.',
        same_entity = 'Tämä ei ole mahdollista',
        door_registered = 'Tämä ovi on jo regattu',
        door_identifier_exists = 'Oven identiteetti löytyy jo asetuksesta. (%s)',
    },
    success = {
        lockpick_success = 'Onnistuit'
    },
    general = {
        locked = 'Lukossa"',
        unlocked = 'Auki',
        locked_button = '[E] - Lukitse',
        unlocked_button = '[E] - Aukaise',
        keymapping_description = 'Interact with door locks',
        keymapping_remotetriggerdoor = 'Remote trigger a door',
        locked_menu = 'Lukittu',
        pickable_menu = 'Tiirikka',
        cantunlock_menu = 'Ei voi lukita',
        hidelabel_menu = 'Piilota oven nimi',
        distance_menu = 'Maksimi etäisyys',
        item_authorisation_menu = 'Tuote oikeus (avata/lukita)',
        citizenid_authorisation_menu = 'Sotu oikeus (avata/lukita)',
        gang_authorisation_menu = 'Kriminaali oikeus (avata/lukita)',
        job_authorisation_menu = 'Duuni oikeus (avata/lukita)',
        doortype_title = 'Ovityyppi',
        doortype_door = 'Yksittäinen ovi',
        doortype_double = 'Tuplaovi',
        doortype_sliding = 'Yksittäinen liukuovi',
        doortype_doublesliding = 'tupla liukuovi',
        doortype_garage = 'Talli',
        dooridentifier_title = 'Uniikki tunniste',
        doorlabel_title = 'Oven nimi',
        configfile_title = 'Asetus tiedoston nimi',
        submit_text = 'Vahvista',
        newdoor_menu_title = 'Lisää uusi ovi,
        newdoor_command_description = 'Lisää uusi ovi lukkojärjestelmään',
        doordebug_command_description = 'Debug moodi päälle/pois',
        warning = 'Varoitus',
        created_by = 'Tekijä',
        warn_no_permission_newdoor = "%{player} (%{license}) tried to add a new door without permission (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) attempted to open a door without authorisation (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) attempted to update invalid door (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) attempted to update to an invalid state (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) didn't send an appropriate doorID (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) opened a door using admin privileges"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
