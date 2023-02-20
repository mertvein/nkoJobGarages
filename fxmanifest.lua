fx_version 'cerulean'
game 'gta5'

author 'github.com/nkowashere'
discord 'discord.gg/nko'
description 'The script allows you to buy new police cars from ped and saving sql.'
version '1.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'cfg.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

lua54 'yes'