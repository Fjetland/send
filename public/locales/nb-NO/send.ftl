# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = Tilbakemelding
importingFile = Importerer…
encryptingFile = Krypterer...
decryptingFile = Dekrypterer...
downloadCount =
    { $num ->
        [one] 1 nedlasting
       *[other] { $num } nedlastinger
    }
timespanHours =
    { $num ->
        [one] 1 time
       *[other] { $num } timer
    }
copiedUrl = Kopiert!
unlockInputPlaceholder = Passord
unlockButtonLabel = Lås opp
downloadButtonLabel = Last ned
downloadFinish = Nedlastingen er fullført.
fileSizeProgress = ({ $partialSize } av { $totalSize })
sendYourFilesLink = Prøv Firefox Send
errorPageHeader = Det oppstod en feil.
fileTooBig = Filen er for stor til å laste opp. Det må være mindre enn { $size }.
linkExpiredAlt = Lenke utløpt
notSupportedHeader = Din nettleser er ikke støttet.
notSupportedLink = Hvorfor er ikke nettleseren min støttet?
notSupportedOutdatedDetail = Dessverre støtter ikke denne versjonen av Firefox netteknologien som driver Firefox Send. Du trenger å oppdatere nettleseren din.
updateFirefox = Oppdater Firefox
deletePopupCancel = Avbryt
deleteButtonHover = Slett
footerLinkLegal = Juridisk informasjon
footerLinkPrivacy = Personvern
footerLinkCookies = Infokapsler
passwordTryAgain = Feil passord. Prøv igjen.
javascriptRequired = Firefox Send krever JavaScript.
whyJavascript = Hvorfor krever Firefox Send JavaScript?
enableJavascript = Slå på JavaScript og prøv igjen.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }t { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Maksimum passordlengde: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Dette passordet kunne ikke settes

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Enkel, privat fildeling
notifyUploadEncryptDone = Filen din er kryptert og klar til å sende
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Utløper etter { $downloadCount } eller { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minutt
       *[other] { $num } minutter
    }
timespanDays =
    { $num ->
        [one] 1 dag
       *[other] { $num } dager
    }
timespanWeeks =
    { $num ->
        [one] 1 uke
       *[other] { $num } uker
    }
fileCount =
    { $num ->
        [one] 1 fil
       *[other] { $num } filer
    }
# size is a localized number followed by a unit of bytes, ex. 2.5GB
totalSize = Total størrelse: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Kopier lenken for å dele filen din:
copyLinkButton = Kopier lenke
downloadTitle = Last ned filer
downloadDescription = Denne filen var delt via { -send-brand } med ende til ende kryptering og en link som utløper automatisk.
trySendDescription = Prøv { -send-brand } for enkel og trygg fildeling.
# count will always be > 10
tooManyFiles = { $count ->
     [one] Bare 1 fil kan opplastes om gangen.
    *[other] Bare { $count } filer kan opplastes om gangen.
}
# count will always be > 10
tooManyArchives = { $count ->
     [one] Bare 1 arkiv er tillat.
    *[other] Bare { $count } arkiv er tillat.
}
expiredTitle = Denne linken har utløpt.
notSupportedDescription = { -send-brand } virker ikke med denne nettleseren. { -send-short-brand } virker best med den siste versjonen av { -firefox }, og vil virke med nåværende versjon av de fleste nettlesere.
downloadFirefox = Last ned { -firefox }
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Velg filer som skal lastes opp
uploadButton = Last opp
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = Dra og slipp filer
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = eller klikk for og sende opp til { $size }
addPassword = Beskytt med passord
emailPlaceholder = Skriv in din e-post
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Logg inn for å sende opp til { $size }
signInButton = Logg inn/Registrer deg
accountBenefitTitle = Lag en { -firefox }-konto eller logg inn
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Del filer opp til { $size }
accountBenefitDownloadCount = Del filer med flere personer
accountBenefitTimeLimit = { $count ->
     [one] Hold linker aktive for opp til 1 dag
    *[other] Hold linker aktive for opp til { $count } dager
}
accountBenefitSync = Behandle delte filer fra alle enheter
accountBenefitMoz =Lær om andre { -mozilla } tjenester
signOut = Logg ut
okButton = OK
downloadingTitle = Laster ned
noStreamsWarning = Denne nettleseren kan kansje ikke dekryptere en så stor fil.
noStreamsOptionCopy = Kopier linken for og åpne den i en annen nettleser
noStreamsOptionFirefox = Prøv vår favoritt nettleser
noStreamsOptionDownload = Fortsett med denne nettleseren
