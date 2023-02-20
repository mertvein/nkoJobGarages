local Translations = {
    cfg = {
        targetLabel = 'Show Car List',
        header = 'Cars List',
        officer = 'You are talking with',
        pay = 'for buy..',
        success = 'You\'ve bought car successfully..',
        error = 'You don\'t have enough money..',
        progbar = 'You\'re showing your badge..'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})