print('loading lang.lua')
lang = {
    vitals = {
        conscious = 'The patient was conscious',
        unconscious = 'The patient was unconscious',
        weak_pulse = 'The patient had a weak pulse',
        normal_pulse = 'The patient had a normal pulse',
        elevated_pulse = 'The patient had an elevated pulse',
        no_pulse = 'The patient had no pulse',
        normal_body_temp = 'The patient had a normal body temperature',
        elevated_body_temp = 'The patient had an elevated body temperature',
        low_body_temp = 'The patient had a low body temperature',
        applied_field_dressing = 'Applied field dessing to the ',
        applied_elastic_bandage = 'Applied elastic bandage to the ',
        applied_packing_bandage = 'Applied packing bandage to the ',
        applied_quick_clot = 'Applied quick clot to the ',
        injected_epinephrine = 'Injected epinephrine in the patient',
        injected_morphine = 'Injected morphine in the patient',
        injected_propofol = 'Injected propofol in the patient',
        injected_blood_pack250ml = 'Started injecting a 250ml blood pack in the patient',
        injected_blood_pack500ml = 'Started injecting a 500ml blood pack in the patient',
        done_blood_pack250ml = 'Stopped refilling the 250ml blood pack in the patient',
        done_blood_pack500ml = 'Stopped refilling the 500ml blood pack in the patient',
        injected_saline_pack250ml = 'Started injecting a 250ml saline pack in the patient',
        injected_saline_pack500ml = 'Started injecting a 500ml saline pack in the patient',
        done_saline_pack250ml = 'Stopped refilling the 250ml saline pack in the patient',
        done_saline_pack500ml = 'Stopped refilling the 500ml saline pack in the patient',
        cpr_was_performed_until = 'CPR was performed on the patient until'
    },
    interactions = {
        medicalHeader = 'Medical',
        conscious = 'The patient is conscious',
        unconscious = 'The patient is unconscious',
        weak_pulse = 'The patient has a weak pulse',
        normal_pulse = 'The patient has a normal pulse',
        elevated_pulse = 'The patient has an elevated pulse',
        no_pulse = 'The patient has no pulse',
        normal_body_temp = 'The patient has a normal body temperature',
        elevated_body_temp = 'The patient has an elevated body temperature',
        low_body_temp = 'The patient has a low body temperature',
        cannot_perform_cpr = 'You cannot perform CPR on yourself!',
    },
    ecg = {
        limit = 'The server has reached its ECG limit',
        pickup = 'Pickup ECG',
        delete = 'Delete ECG',
        attach = 'Attach ECG',
        options = 'Open Options',
        charge = 'Charge Pedals',
        chock = 'Chock',
        defib = 'Defibrillator',
        charge_time = 'Time to Charge',
        sec = '8 seconds',
        joule = 'Joule Input',
        charging = 'Charging',
        power_setting = 'Chock Power Setting',
        pickup_button = '[E] Pickup ECG',
        delete_button = '[Q] Delete ECG',
        attach_button = '[G] Attach ECG',
        options_button = '[G] Open Options',
        turn_off_code = 'Turn Off Code',
        turn_off_code_button = '[Q] To Turn Off Code',
        turn_on_off = 'Turn On/Off',
        turn_on_off_button = '[G] To Turn On/Off',
    },
    progress = {
        checking_consciousness = 'Checking Consciousness...',
        checking_pulse = 'Checking Pulse...',
        checking_body_temp = 'Checking Body Temperature...',
        applying_tourniquet = 'Applying Tourniquet...',
        removing_tourniquet = 'Removing Tourniquet...',
        applying_field_dressing = 'Applying Field Dressing...',
        applying_elastic_bandage = 'Applying Elastic Bandage...',
        applying_packing_bandage = 'Applying Packing Bandage...',
        applying_quick_clot = 'Applying Quick Clot...',
        applying_splint = 'Applying Splint...',
        removing_splint = 'Removing Splint...',
        applying_cast = 'Applying Cast...',
        removing_cast = 'Removing Cast...',
        sewing_injuries = 'Sewing Injuries...',
        injected_epinephrine = 'Injecting Epinephrine...',
        injected_morphine = 'Injecting Morphine...',
        injected_propofol = 'Injecting Propfol...',
        injected_blood_pack = 'Injecting Blood Pack...',
        injected_saline_pack = 'Injecting Saline Pack...',
        reviving_player = 'Reviving Player...',
        checking_in = 'Checking in...'
    },
    body = {
        head = 'Head',
        torso = 'Torso',
        larm = 'Left Arm',
        rarm = 'Right Arm',
        lleg = 'Left Leg',
        rleg = 'Right Leg',
    },
    death = {
        medically_dead = 'YOU WILL BE MEDICALLY DEAD IN',
        seconds = 'SECONDS',
        respawn_in = 'YOU WILL RESPAWN IN',
        notif_ems = 'PRESS G TO NOTIFY EMS',
        notified_ems = 'EMS HAS BEEN NOTIFIED',
    },
    triage = {
        triage = 'Triage',
        none = 'None',
        minor = 'Minor',
        delayed = 'Delayed',
        immediate = 'Immediate',
        expectant = 'Expectant',
    },
    buttons = {
        body_check = 'Body Check',
        check_concisousness = 'Check Consciousness',
        check_pulse = 'Check Pulse',
        check_body_temp = 'Check Body Temperature',
        medical_equipment = 'Medical Equipment',
        remove_tourniquet = 'Remove Tourniquet',
        apply_tourniquet = 'Apply Tourniquet',
        apply_field_dressing = 'Apply Field Dressing',
        apply_elastic_bandage = 'Apply Elastic Bandage',
        apply_packing_bandage = 'Apply Packing Bandage',
        apply_quick_clot = 'Apply Quick Clot',
        apply_splint = 'Apply Splint',
        remove_splint = 'Remove Splint',
        apply_cast = 'Apply Cast',
        remove_cast = 'Remove Cast',
        sewing = 'Sew Injuries',
        fluids = 'Fluids',
        epinephrine = 'Administer Epinephrine',
        morphine = 'Administer Morphine',
        propofol = 'Administer Propofol',
        blood_pack250ml = 'Blood Pack 250ml',
        blood_pack500ml = 'Blood Pack 500ml',
        saline_pack250ml = 'Saline Pack 250ml',
        saline_pack500ml = 'Saline Pack 500ml',
        interventions = 'Interventions',
        cpr = 'CPR',
        bodybag = 'Body Bag',
        revivekit = 'Apply Emergency Revive Kit',
        transport = 'Transportation',
        carry = 'Carry',
        putin = 'Put In Vehicle',
        getout = 'Get Out Of Vehicle',
    },
    ui = {
        pain = 'Active Pain',
        severe_hemmorage = 'Severe Hemmorage',
        active_bleeding = 'Active Bleeding',
        need_sewing = 'Needs Sewing',
        need_xray = 'Needs X-raying',
        fractured = 'Fractured',
        minor_bloodloss = 'Minor',
        moderate_bloodloss = 'Moderate',
        severe_bloodloss = 'Severe',
        no_active_injuries = 'No wounds',
        tourniquet_applied = 'Tourniquet [CAT] Applied',
        splint_applied = 'Splint Applied',
        splint_removed = 'Splint Removed',
        cast_applied = 'Cast Applied',
        cast_removed = 'Cast Removed',
        head = 'Head',
        torso = 'Torso',
        right_arm = 'Right Arm',
        left_arm = 'Left Arm',
        right_leg = 'Right Leg',
        left_leg = 'Left Leg',
    },
    error = {
        canceled = 'Canceled',
        bled_out = 'You have bled out...',
        impossible = 'Action Impossible...',
        no_player = 'No Player Nearby',
        no_firstaid = 'You need a First Aid Kit',
        no_bandage = 'You need a Bandage',
        beds_taken = 'Beds are occupied...',
        possessions_taken = 'All your possessions have been taken...',
        not_enough_money = 'You don\'t have enough money on you...',
        cant_help = 'You can\'t help this person...',
        not_ems = 'You are not EMS or not signed in',
        not_online = 'Player Not Online',
        not_conscious = 'The player is not conscious',
        you_cant_interact_with_yourself = 'You cant do that on yourself!',
        player_too_far_away = 'Player is too far away!',
    },
    success = {
        revived = 'You revived a person',
        healthy_player = 'Player is Healthy',
        helped_player = 'You helped the person',
        wounds_healed = 'Your wounds have been healed!',
        being_helped = 'You are being helped...',
    },
    info = {
        civ_died = 'Civilian Died',
        civ_down = 'Civilian Down',
        civ_call = 'Civilian Call',
        self_death = 'Themselves or an NPC',
        wep_unknown = 'Unknown',
        amb_plate = 'AMB',
        heli_plate = 'LIFE',
        healthy = 'You are completely healthy again!',
        safe = 'Hospital Safe',
        hospital = 'Hospital',
        ems_alert = 'EMS Alert - Civilian Down',
        mr = 'Mr.',
        mrs = 'Mrs.',
        dr_needed = 'A doctor is needed at Pillbox Hospital',
        ems_report = 'EMS Report',
        message_sent = 'Message to be sent',
        check_health = 'Check a Players Health',
        heal_player = 'Heal a Player',
        revive_player = 'Revive a Player',
        revive_player_a = 'Revive A Player or Yourself (Admin Only)',
        player_id = 'Player ID (may be empty)',
        pain_level = 'Set Yours or A Players Pain Level (Admin Only)',
        kill = 'Kill A Player or Yourself (Admin Only)',
        heal_player_a = 'Heal A Player or Yourself (Admin Only)',
        off_duty = 'You are now off duty',
        on_duty = 'You are now on duty',
        wound_reopened = 'A %s wound has been reopened!',
    },
    mail = {
        sender = 'Pillbox Hospital',
        subject = 'Hospital Costs',
        message = 'Dear customer, <br /><br />Hereby you received an email with the costs of the last hospital visit.<br />We wish you a quick recovery!'
    },
    menu = {
        amb_vehicles = 'Ambulance Vehicles',
        status = 'Health Status',
        close = '⬅ Close Menu',
    },
    text = {
        pstash_button = '[E] - Personal stash',
        pstash = 'Personal stash',
        store = 'Medical Store',
        store_button = '[E] Medical Store',
        onduty_button = '[E] - Go On Duty',
        offduty_button = '[E] - Go Off Duty',
        duty = 'On/Off Duty',
        armory_button = '[E] - Armory',
        armory = 'Armory',
        veh_button = '[E] - Grab / Store Vehicle',
        heli_button = '[E] - Grab / Store Helicopter',
        elevator_roof = '[E] - Take the elevator to the roof',
        elevator_main = '[E] - Take the elevator down',
        bed_out = '[E] - To get out of bed..',
        call_doc = '[E] - Call doctor',
        call = 'Call',
        check_in = '[E] Check in',
        check = 'Check In',
        lie_bed = '[E] - To lie in bed'
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) is dead",
        death_log_message = "%{killername} has killed %{playername} with a **%{weaponlabel}** (%{weaponname})",
    },
    stretcher = {
        pickup = "Pickup Stretcher",
        putin = "Put Player In/Out Stretcher",
        delete = "Delete Stretcher",
        fold = "Fold Stretcher",
        inambo = "Put in ambulance",
    },
    wounds = {
        abrasion = 'abrasion',
        laceration = 'laceration',
        avulsion = 'avulsion',
        puncturewound = 'puncture',
        burn = 'burn',
        velocitywound = 'velocity wound',
        crush = 'crush',
        cut = 'cut',
        contusion = 'contusion',
        lowvelocitywound = 'low velocity wound',
        mediumvelocitywound = 'medium velocity wound',
        highvelocitywound = 'high velocity wound',
        minor = 'Minor',
        medium = 'Medium',
        major = 'Major',
    },
    incoming = {
        stable = 'STABLE',
        guarded = 'GUARDED',
        critical = 'CRITICAL',
        deceased = 'DECEASED',
        incoming = 'INCOMING',
        pager = 'Pager',
        name = 'Name',
        namedesc = 'Fullname of the patient, leave blank if unknown',
        sex = 'Sex',
        secdesc = 'Sex of the patient, leave blank if unknown',
        age = 'Age',
        agedesc = 'Age of the patient, leave blank if unknown',
        condition = 'Current Condition',
        eta = 'ETA',
        etadesc = 'Estimated time of arrival to the hospital, in minutes',
        unkown = 'Unkown',
    },
    wheelchair = {
        wheelchair = 'Wheelchair',
        crutch = 'Crutch',
        time_in_crutch = 'Time in crutch',
        time_in_wheelchair = 'Time in wheelchair',
        invalid_input = 'Invalid input',
        max_time = 'The set time exceeded the maximum time',
        no_nearby = 'There is no one nearby',
        time_remaining = 'Time remaining',
        minutes = 'minutes',
        select_patient = 'Select patient',
        player_id = 'Player ID:',
    },
    store = {
        currency = '$',
        stock = 'Stock:',
        cost = 'Cost:',
        store ='Medical Store',
        want_to_buy = 'The amount you want to buy',
        invalid = 'Input invalid!',
        amount = 'Amount',
    },
    update1 = {
        no_bloodloss = 'None',
        low_pain = 'Low',
        medium_pain = 'Medium',
        extreme_pain = 'Extreme',
        lay_in_bed = 'Lay in bed',
        patient_log = 'PATIENT LOG',
        quick_actions = 'Quick Actions',
        pain = 'Pain:',
        bloodloss = 'Bloodloss:',
        not_dead = 'The patient is not dead',
        removed_tourniquet = 'Removed a tourniquet on the ',
        applied_tourniquet = 'Applied a tourniquet on the ',
        pulloutstretcher = 'Pull out stretcher',
        select_player = 'Select player',
        server_id = 'Server ID:',
        ekg_options = 'EKG Options',
        id = 'ID:',
        hold_to_respawn = 'HOLD E TO RESPAWN',
        useIfak = 'Unpacking IFAK',
        applyBandage = 'Applying Bandage',
        applyTourniquet = 'Applying Tourniquet',
        consumePainkillers = 'Consuming Painkillers',
        refillblood = 'Injection fluid:',
        stowing_bodybag = 'Stowing body inside bodybag',
        doctor_alerted = 'Medical personnel has been alerted!',
    }
}
