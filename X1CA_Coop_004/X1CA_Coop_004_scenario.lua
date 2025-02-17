version = 3
ScenarioInfo = {
    name = 'FA Mission 4 - Meltdown',
    description = '<LOC X1CA_004_description>Coalition Command has received unverified intel that the Seraphim are massing on the planet Hades -- control of Hades will let the Seraphim attack any location within Coalition-controlled space. Elite Commander Dostya will join you for this mission, and the two of you will eliminate any Seraphim forces found on Hades.',
    type = 'campaign_coop',
    starts = true,
    preview = '',
    -- Do not manually edit. Ever. Controlled by deployment script:
    map_version = 3,
    norushradius = 0.000000,
    size = {1024, 1024},
    map = '/maps/X1CA_004/X1CA_004.scmap',
    save = '/maps/X1CA_Coop_004/X1CA_Coop_004_save.lua',
    script = '/maps/X1CA_Coop_004/X1CA_Coop_004_script.lua',
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'Player1','Dostya','Seraphim','SeraphimSecondary', 'Player2','Player3','Player4'} },
            },
            customprops = {
            },
            factions = { {'uef', 'aeon', 'cybran'}, {'uef', 'aeon', 'cybran'}, {'uef', 'aeon', 'cybran'}, {'uef', 'aeon', 'cybran'} },
        },
    }}
