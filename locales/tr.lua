local Translations = {
    cfg = {
        targetLabel = 'Araç Listesini Görüntüle',
        header = 'Araç Listesi',
        officer = 'Görüştüğün Memur:',
        pay = 'karşılığında satın al..',
        success = 'Başarıyla satın alındı..',
        error = 'Yeterli paranız olmadığı için satın alamadınız..',
        progbar = 'Rozetini gösteriyorsun..'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})