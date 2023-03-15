import 'app_localizations.dart';

/// The translations for Esperanto (`eo`).
class AppLocalizationsEo extends AppLocalizations {
  AppLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String get appTitle => 'Instalilo de Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Instali $RELEASE';
  }

  @override
  String get cancelButtonText => 'Nuligi';

  @override
  String get changeButtonText => 'Ŝanĝi';

  @override
  String get okButtonText => 'Bone';

  @override
  String get noButtonText => 'Ne';

  @override
  String get restartButtonText => 'Restartigi';

  @override
  String get revertButtonText => 'Malfari';

  @override
  String get yesButtonText => 'Jes';

  @override
  String get quitButtonText => 'Ĉesi instaladon';

  @override
  String get welcome => 'Bonvenon';

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Preparing $DISTRO...';
  }

  @override
  String get welcomeHeader => 'Elektu vian lingvon:';

  @override
  String get tryOrInstallPageTitle => 'Provi aŭ instali';

  @override
  String get repairInstallation => 'Ripari instalaĵon';

  @override
  String get repairInstallationDescription => 'Riparado reinstalos ĉiujn instalitajn programojn sen modifi dokumentojn aŭ agordojn.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Provi $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Vi povas provi $RELEASE sen iel ajn ŝanĝi vian komputilon.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Instali $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Instali $RELEASE apud (aŭ anstataŭ) via aktuala mastruma sistemo. Tio ne daŭros tro longe.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Vi eble volas legi la <a href=\"$url\">liverajn notojn</a>.';
  }

  @override
  String get turnOffRST => 'Malŝalti RST';

  @override
  String get turnOffRSTDescription => 'Ĉi tiu komputilo uzas Intel RST (Rapid Storage Technology). Vi devas malŝalti RST en Windows antaŭ ol instali Ubuntu.';

  @override
  String instructionsForRST(Object url) {
    return 'Por instrukcioj, malfermu ĉi tiun paĝon per via telefono aŭ alia aparato: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Klavaranĝo';

  @override
  String get chooseYourKeyboardLayout => 'Elektu vian klavaranĝon:';

  @override
  String get typeToTest => 'Tajpu ĉi tie por provi vian klavaron';

  @override
  String get detectLayout => 'Rekoni klavaranĝon';

  @override
  String get detectButtonText => 'Detect';

  @override
  String get keyboardVariant => 'Keyboard variant:';

  @override
  String get pressOneKey => 'Bonvolu premi unu el la jenaj klavoj:';

  @override
  String get isKeyPresent => 'Ĉu la jena klavo troviĝas en via klavaro?';

  @override
  String get configureSecureBootTitle => 'Agordi Sekuran Praŝargon';

  @override
  String get configureSecureBootDescription => 'Vi elektis instali triapartiajn zorgilojn. Tio postulas malŝalti Sekuran Praŝargon.\nPor tio, vi devas elekti sekurigan ŝlosilon nun kaj tajpu ĝin, kiam la sistemo restartas.';

  @override
  String get configureSecureBootOption => 'Agordi Sekuran Praŝargon';

  @override
  String get chooseSecurityKey => 'Elektu sekurigan ŝlosilon';

  @override
  String get confirmSecurityKey => 'Konfirmu la sekurigan ŝlosilon';

  @override
  String get dontInstallDriverSoftwareNow => 'Ne instali zorgilojn nun';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Vi povas instali ilin poste per Programaroj kaj Ĝisdatigoj.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Sekuriga ŝlosilo bezoniĝas';

  @override
  String get secureBootSecurityKeysDontMatch => 'La sekurigaj ŝlosiloj ne kongruas';

  @override
  String get showSecurityKey => 'Montri sekurecŝlosilon';

  @override
  String get connectToInternetPageTitle => 'Konekti al Interreto';

  @override
  String get connectToInternetDescription => 'Konektado de ĉi tiu komputilo al Interreto helpos Ubuntu instali ajnajn kromajn programojn bezonatajn kaj helpos vin elekti vian horzonon.\n\nKonektu per Eterreta kablo, aŭ elektu sendratan reton.';

  @override
  String get useWiredConnection => 'Uzi dratan konekton';

  @override
  String get noWiredConnection => 'Neniu drata konekto troviĝis';

  @override
  String get wiredDisabled => 'Drataj retoj estas malŝaltitaj';

  @override
  String get wiredMustBeEnabled => 'Por uzi Eterreton kun ĉi tiu komputilo, vi devas ebligi dratajn retojn';

  @override
  String get enableWired => 'Ebligi dratajn retojn';

  @override
  String get selectWifiNetwork => 'Konekti al sendrata reto';

  @override
  String get hiddenWifiNetwork => 'Konekti al kaŝita sendrata reto';

  @override
  String get hiddenWifiNetworkNameLabel => 'Nomo de reto';

  @override
  String get hiddenWifiNetworkNameRequired => 'Nomo de reto estas postulata';

  @override
  String get noInternet => 'Mi ne volas konekti al Interreto nun';

  @override
  String get wirelessNetworkingDisabled => 'Sendrataj retoj estas malŝaltitaj';

  @override
  String get noWifiDevicesDetected => 'Neniu sendratreta aparato troviĝis';

  @override
  String get wifiMustBeEnabled => 'Por uzi sendratajn retojn kun ĉi tiu komputilo, vi devas ebligi sendratajn retojn';

  @override
  String get enableWifi => 'Ebligi sendratajn retojn';

  @override
  String get connectButtonText => 'Konekti';

  @override
  String get updatesOtherSoftwarePageTitle => 'Ĝisdatigoj kaj aliaj programoj';

  @override
  String get updatesOtherSoftwarePageDescription => 'Kiajn programojn vi volas instali por komenci?';

  @override
  String get normalInstallationTitle => 'Ordinara instalado';

  @override
  String get normalInstallationSubtitle => 'TTT-legilo, ilaĵoj, oficejaj programoj, ludoj kaj spektiloj.';

  @override
  String get minimalInstallationTitle => 'Minimuma instalado';

  @override
  String get minimalInstallationSubtitle => 'TTT-legilo kaj bazaj ilaĵoj.';

  @override
  String get otherOptions => 'Aliaj opcioj';

  @override
  String get installThirdPartyTitle => 'Instali triapartiajn programojn por grafiko kaj sendrataj retaj aparatoj, kune kun kromajn videaj dosierformoj';

  @override
  String get installThirdPartySubtitle => 'Tiuj programoj estas disponeblaj laŭ permesiloj inkluzivitaj en siaj dokumentaroj. Kelkaj el ili estas neliberaj.';

  @override
  String get installDriversTitle => 'Instali triapartiajn programojn por grafiko kaj sendrataj retaj aparatoj';

  @override
  String get installDriversSubtitle => 'Tiuj programoj estas disponeblaj laŭ permesiloj inkluzivitaj en siaj dokumentaroj. Ili estas neliberaj.';

  @override
  String get installCodecsTitle => 'Elŝuti kaj instali programojn por kromaj videaj dosierformoj';

  @override
  String get installCodecsSubtitle => 'Tiuj programoj estas disponeblaj laŭ permesiloj inkluzivitaj en siaj dokumentaroj. Kelkaj el ili estas neliberaj.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Averto:</font> La komputilo ne estas konektita al energifonto.';
  }

  @override
  String get offlineWarning => 'Vi estas aktuale ne konektita al Interreto';

  @override
  String get chooseSecurityKeyTitle => 'Elektu sekurigan ŝlosilon';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Ĉifrado de la disko protektos viajn dosierojn, se vi perdos vian komputilon. Ĝi postulas, ke vi ĉiufoje tajpu sekurigan ŝlosilon por startigi vian komputilon.\n\nAjna dosieroj ekster $RELEASE restos neĉifritaj.';
  }

  @override
  String get chooseSecurityKeyHint => 'Elektu sekurigan ŝlosilon';

  @override
  String get chooseSecurityKeyConfirmHint => 'Konfirmu la sekurigan ŝlosilon';

  @override
  String get chooseSecurityKeyRequired => 'Sekuriga ŝlosilo bezoniĝas';

  @override
  String get chooseSecurityKeyMismatch => 'La sekurigaj ŝlosiloj ne kongruas';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Averto:</font> Se vi perdos ĉi tiun sekurigan ŝlosilon, vi perdos ĉiom da datenoj. Skribu vian ŝlosilon kaj konservu ĝin en sekura alia loko, se tio necesas.';
  }

  @override
  String get installationTypeTitle => 'Speco de instalado';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Ĉi tiu komputilo aktuale portas instalaĵon de $os. Kion vi volas?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Ĉi tiu komputilo aktuale portas instalaĵojn de $os1 kaj $os2. Kion vi volas?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Ĉi tiu komputilo aktuale portas instalaĵojn de pluraj mastrumaj sistemoj. Kion vi volas?';

  @override
  String get installationTypeNoOSDetected => 'Ĉi tiu komputilo aktuale portas neniun troveblan instalaĵon de mastruma sistemo. Kion vi volas?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Forviŝi la diskon kaj instali $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Averto:</font> Tio forviŝos ĉiujn viajn programojn, dokumentojn, fotojn, muzikon kaj ĉiajn aliajn dosierojn en ĉiuj mastrumaj sistemoj.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Altnivelaj trajtoj…';

  @override
  String get installationTypeAdvancedTitle => 'Altnivelaj trajtoj';

  @override
  String get installationTypeNone => 'Nenio';

  @override
  String get installationTypeNoneSelected => 'Nenio elektita';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Uzi LVM por la nova instalaĵo de $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'LVM elektita';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM kaj ĉifrado elektitaj';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Ĉifri la novan instalaĵon de $RELEASE por sekurigi ĝin';
  }

  @override
  String get installationTypeEncryptInfo => 'Vi elektos sekurigan ŝlosilon dum la sekva paŝo.';

  @override
  String get installationTypeZFS => 'EKSPERIMENTE: Forviŝi la diskon kaj uzi la dosiersistemon ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS elektita';

  @override
  String installationTypeReinstall(Object os) {
    return 'Forviŝi $os kaj reinstali';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Avertio:</font> Tio forviŝos ĉiujn programojn de $os, dokumentojn, fotojn, muzikon kaj ĉiajn aliajn dosierojn.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Instali $product apud $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Instali $product apud $os1 kaj $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Instali $product apud ili';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Instali $product apud aliaj subdiskoj';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumentoj, muziko kaj aliaj personaj dosieroj estas konservotaj. Vi povos elekti tiun mastruman sistemon, kiun vi volas, kiam la komputilo startas.';

  @override
  String get installationTypeManual => 'Io alia';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Vi povas mem krei subdiskojn aŭ ŝanĝi iliajn grandojn, aŭ elekti plurajn subdiskojn por $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Forviŝi la diskon kaj instali $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Elektu diskon:';

  @override
  String get selectGuidedStorageInfoLabel => 'La tuta disko estas uzota:';

  @override
  String get selectGuidedStorageInstallNow => 'Ekinstali';

  @override
  String get installAlongsideSpaceDivider => 'Asignu diskospacon ŝovante la jenan dividilon:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num etaj subdiskoj estas kaŝitaj; uzu la <a href=\"$url\">altnivelan subdiskilon</a> por agordi tiujn';
  }

  @override
  String get installAlongsideResizePartition => 'Ŝanĝi grandon de subdisko';

  @override
  String get installAlongsideAllocateSpace => 'Asigni spacon';

  @override
  String get installAlongsideFiles => 'Dosieroj';

  @override
  String get installAlongsidePartition => 'Subdisko:';

  @override
  String get installAlongsideSize => 'Grando:';

  @override
  String get installAlongsideAvailable => 'Disponebla:';

  @override
  String get allocateDiskSpace => 'Asigni diskospacon';

  @override
  String get startInstallingButtonText => 'Instali';

  @override
  String get diskHeadersDevice => 'Aparato';

  @override
  String get diskHeadersType => 'Speco';

  @override
  String get diskHeadersMountPoint => 'Surmetingo';

  @override
  String get diskHeadersSize => 'Grando';

  @override
  String get diskHeadersUsed => 'Uzata';

  @override
  String get diskHeadersSystem => 'Sistemo';

  @override
  String get diskHeadersFormat => 'Strukturo';

  @override
  String get freeDiskSpace => 'Disponebla spaco';

  @override
  String get newPartitionTable => 'Nova subdiskotabelo';

  @override
  String get newPartitionTableConfirmationTitle => 'Ĉu krei novan subdiskotabelon sur ĉi tiun aparaton?';

  @override
  String get newPartitionTableConfirmationMessage => 'Vi elektis dividi la tutan aparaton en subdiskojn. Se vi daŭrigas la kreadon de nova subdiskotabelo sur ĝin, ĉiuj ĝiaj ekzistantaj subdiskoj estos forviŝitaj.\n\nNotu, ke vi povos laŭvole malfari ĉi tiun operacion poste.';

  @override
  String get tooManyPrimaryPartitions => 'Tro da unuagradaj subdiskoj';

  @override
  String get partitionLimitReached => 'Limo atingiĝis';

  @override
  String get bootLoaderDevice => 'Aparato, sur kiun instaliĝos la praŝargilo';

  @override
  String get partitionCreateTitle => 'Krei subdiskon';

  @override
  String get partitionEditTitle => 'Modifi subdiskon';

  @override
  String get partitionSizeLabel => 'Grando:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Speco de nova subdisko:';

  @override
  String get partitionTypePrimary => 'Unuagrada';

  @override
  String get partitionTypeLogical => 'Logika';

  @override
  String get partitionLocationLabel => 'Loko de nova subdisko:';

  @override
  String get partitionLocationBeginning => 'Komenco de ĉi tiu spaco';

  @override
  String get partitionLocationEnd => 'Fino de ĉi tiu spaco';

  @override
  String get partitionFormatLabel => 'Uzata kiel:';

  @override
  String get partitionFormatExt4 => 'Protokoliga dosiersistemo ext4';

  @override
  String get partitionFormatExt3 => 'Protokoliga dosiersistemo ext3';

  @override
  String get partitionFormatExt2 => 'Dosiersistemo ext2';

  @override
  String get partitionFormatBtrfs => 'Protokoliga dosiersistemo Btrfs';

  @override
  String get partitionFormatJfs => 'Protokoliga dosiersistemo JFS';

  @override
  String get partitionFormatXfs => 'Protokoliga dosiersistemo XFS';

  @override
  String get partitionFormatFat => 'Dosiersistemo FAT';

  @override
  String get partitionFormatFat12 => 'Dosiersistemo FAT12';

  @override
  String get partitionFormatFat16 => 'Dosiersistemo FAT16';

  @override
  String get partitionFormatFat32 => 'Dosiersistemo FAT32';

  @override
  String get partitionFormatSwap => 'Permutareo';

  @override
  String get partitionFormatIso9660 => 'Dosiersistemo ISO 9660';

  @override
  String get partitionFormatVfat => 'Dosiersistemo Virtuala FAT';

  @override
  String get partitionFormatNtfs => 'Dosiersistemo NTFS';

  @override
  String get partitionFormatReiserFS => 'Dosiersistemo ReiserFS';

  @override
  String get partitionFormatZfsroot => 'Radika dosiersistemo ZFS';

  @override
  String get partitionFormatNone => 'Lasi nestrukturita';

  @override
  String get partitionErase => 'Restrukturi la subdiskon';

  @override
  String get partitionMountPointLabel => 'Surmetingo:';

  @override
  String get whoAreYouPageTitle => 'Kiu vi estas?';

  @override
  String get whoAreYouPageAutoLogin => 'Aŭtomate saluti';

  @override
  String get whoAreYouPageRequirePassword => 'Postuli mian pasvorton por salutado';

  @override
  String get whoAreYouPageRealNameLabel => 'Via nomo';

  @override
  String get whoAreYouPageRealNameRequired => 'Nomo bezoniĝas';

  @override
  String get whoAreYouPageRealNameTooLong => 'Tiu nomo estas tro longa.';

  @override
  String get whoAreYouPageComputerNameLabel => 'Nomo de via komputilo';

  @override
  String get whoAreYouPageComputerNameInfo => 'La nomo, kiun ĝi uzas por alparoli aliajn komputilojn.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Nomo de komputilo bezoniĝas';

  @override
  String get whoAreYouPageComputerNameTooLong => 'Tiu nomo estas tro longa.';

  @override
  String get whoAreYouPageInvalidComputerName => 'La nomo de komputilo ne validas';

  @override
  String get whoAreYouPageUsernameLabel => 'Elektu salutnomon';

  @override
  String get whoAreYouPageUsernameRequired => 'Salutnomo bezoniĝas';

  @override
  String get whoAreYouPageInvalidUsername => 'La salutnomo ne validas';

  @override
  String get whoAreYouPageUsernameInUse => 'Tiu salutnomo jam ekzistas.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Tiu salutnomo estas rezervita por sistema uzado.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Tiu salutnomo estas tro longa.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Tiu salutnomo enhavas nevalidajn signojn.';

  @override
  String get whoAreYouPagePasswordLabel => 'Elektu pasvorton';

  @override
  String get whoAreYouPagePasswordRequired => 'Pasvorto bezoniĝas';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Konfirmu vian pasvorton';

  @override
  String get whoAreYouPagePasswordMismatch => 'La pasvortoj ne kongruas';

  @override
  String get whoAreYouPagePasswordShow => 'Malkaŝi';

  @override
  String get whoAreYouPagePasswordHide => 'Kaŝi';

  @override
  String get writeChangesToDisk => 'Skribi ŝanĝojn sur diskon';

  @override
  String get writeChangesFallbackSerial => 'disko';

  @override
  String get writeChangesDescription => 'Se vi daŭrigos, la ĉi-subaj ŝanĝoj estos skribitaj sur la diskojn. Vi povos permane fari pliajn ŝanĝojn.';

  @override
  String get writeChangesDevicesTitle => 'Devices';

  @override
  String get writeChangesPartitionsTitle => 'Partitions';

  @override
  String get writeChangesPartitionTablesHeader => 'La subdiskotabeloj de la jenaj aparatoj estas ŝanĝotaj:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'La jenaj ŝanĝoj pri subdiskoj estas efektivigotaj:';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'ŝanĝi la grandon de la subdisko #$disk$partition de $oldsize al $newsize';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'la subdisko #$disk$partition strukturota laŭ $format kaj uzota por $mount';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'la subdisko #$disk$partition strukturota laŭ $format';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'la subdisko #$disk$partition uzota por $mount';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'krei la subdiskon #$disk$partition';
  }

  @override
  String get chooseYourLookPageTitle => 'Elektu vian etoson';

  @override
  String get chooseYourLookPageHeader => 'Vi povas ŝanĝi tion poste per la agordoj pri Aspekto.';

  @override
  String get chooseYourLookPageDarkSetting => 'Malhela';

  @override
  String get chooseYourLookPageLightSetting => 'Hela';

  @override
  String get installationCompleteTitle => 'Instalado finiĝis';

  @override
  String readyToUse(Object system) {
    return '**$system** estas instalita kaj preta por uzo';
  }

  @override
  String restartInto(Object system) {
    return 'Restartigi al $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Vi povas daŭre elprovi $RELEASE, sed kiam la komputilo restartos, forĵetiĝos ĉiuj ŝanĝoj farotaj de vi kaj dokumentoj konservotaj de vi.';
  }

  @override
  String get shutdown => 'Malŝalti';

  @override
  String get restartNow => 'Restartigi nun';

  @override
  String get continueTesting => 'Daŭre elprovi';

  @override
  String get turnOffBitlockerTitle => 'Malŝalti BitLocker';

  @override
  String get turnOffBitlockerDescription => 'Ĉi tiu komputilo uzas ĉifradon de Windows BitLocker.\nVi devas malŝalti BitLocker en Windows antaŭ ol instali Ubuntu.';

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Por instrukcioj, malfermu ĉi tiun paĝon per via telefono aŭ alia aparato: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Restartigi al Windows';

  @override
  String get whereAreYouPageTitle => 'Kie vi estas?';

  @override
  String get whereAreYouLocationLabel => 'Loko';

  @override
  String get whereAreYouTimezoneLabel => 'Horzono';

  @override
  String welcomeSlideTitle(Object RELEASE) {
    return 'Bonvenon al $RELEASE';
  }

  @override
  String welcomeSlideDescription(Object RELEASE) {
    return 'Rapida kaj plena de novaj funkcioj, la plej nova versio de $RELEASE igas komputadon pli facila ol iam ajn. Jen nur kelke da novaj bonegaĵoj priatentindaj…';
  }

  @override
  String get softwareSlideTitle => 'Trovu eĉ pli da programoj';

  @override
  String softwareSlideDescription(Object RELEASE) {
    return 'Adiaŭu serĉadon en la reto por novaj programoj. Per Snap Store kaj la programarkivo de $RELEASE, vi povas trovi kaj instali novajn programojn facile. Nur entajpu tion, kion vi serĉas, aŭ esploru kategoriojn kiel «Grafiko kaj Fotografio», «Ludoj» kaj «Produktiveco», kune kun helpemaj recenzoj de aliaj uzantoj.';
  }

  @override
  String get musicSlideTitle => 'Portu vian muzikon kun vi';

  @override
  String musicSlideDescription(Object RELEASE) {
    return '$RELEASE estas liverita kun la mirinda muzikludilo Rhythmbox. Per ĝiaj altnivelaj ludaj opcioj, vi povas simple vicigi perfekte taŭgajn kantojn. Kaj ĝi funkcias bonege kun KD-oj kaj porteblaj muzikludiloj, por ke vi ĝuu vian tutan muzikaron ĉie ajn.';
  }

  @override
  String get musicSlideRhythmbox => 'Muzikludilo Rhythmbox';

  @override
  String get musicSlideSpotify => 'Spotify';

  @override
  String get musicSlideVLC => 'VLC';

  @override
  String get photoSlideTitle => 'Amuzu vin per fotoj';

  @override
  String get photoSlideDescription => 'Shotwell estas oportuna fotadministrilo preta por viaj aparatoj. Konektu fotilon aŭ telefonon por ricevi viajn fotojn, por facile kunhavigi ilin aŭ konservi ilin sekure. Kaj se vi sentas vin kreema, vi povas trovi multajn aliajn fotajn programojn ĉe Ubuntu Software.';

  @override
  String get photoSlideShotwell => 'Fotadministrilo Shotwell';

  @override
  String get photoSlideGimp => 'Bildoredaktilo GIMP';

  @override
  String get photoSlideShotcut => 'Filmoredaktilo Shotcut';

  @override
  String get webSlideTitle => 'Plene utiligu Interreton';

  @override
  String webSlideDescription(Object RELEASE) {
    return '$RELEASE inkluzivas Firefox, la TTT-legilon uzata de milionoj da homoj en la mondo. Retejoj ofte uzataj (kiel Facebook aŭ Gmail, ekzemple) estas alpingleblaj sur vian labortablon por rapida aliro, same kiel programoj en via komputilo.';
  }

  @override
  String get webSlideFirefox => 'TTT-Legilo Firefox';

  @override
  String get webSlideThunderbird => 'Thunderbird';

  @override
  String get webSlideChromium => 'Chromium';

  @override
  String get officeSlideTitle => 'Ĉio bezonata por la oficejo';

  @override
  String get officeSlideDescription => 'LibreOffice estas libera oficeja programaro plenplena de ĉio bezonata por verki dokumentojn, kalkultabelojn kaj prezentojn. Kongruante kun la dosierformoj de Microsoft Office, ĝi donas al vi ĉiujn funkciojn, kiujn vi bezonas.';

  @override
  String get officeSlideWriter => 'LibreOffice Writer';

  @override
  String get officeSlideCalc => 'LibreOffice Calc';

  @override
  String get officeSlideImpress => 'LibreOffice Impress';

  @override
  String get accessSlideTitle => 'Aliro por ĉiuj';

  @override
  String accessSlideDescription(Object RELEASE) {
    return 'Ĉe la koro de la filozofio de $RELEASE estas la kredo, ke komputado estu por ĉiuj. Per altnivelaj alirebligiloj kaj la kapablo ŝanĝi lingvon, kolorojn kaj tekstograndon, $RELEASE faciligas komputadon – por ĉiuj ajn, ĉie ajn.';
  }

  @override
  String get accessSlideCustomizationOptions => 'Opcioj pri adaptado';

  @override
  String get accessSlideAppearance => 'Aspekto';

  @override
  String get accessSlideAssistiveTechnologies => 'Helpoteknikoj';

  @override
  String get accessSlideLanguageSupport => 'Lingvosubteno';

  @override
  String get supportSlideTitle => 'Helpado kaj subtenado';

  @override
  String supportSlideDocumentation(Object RELEASE) {
    return 'La oficiala dokumentaro prezentas multajn el la plej oftaj temoj pri $RELEASE. Ĝi estas disponebla kaj <a href=\"https://help.ubuntu.com\">Interrete</a> kaj per la Helpo-piktogramo en la doko.';
  }

  @override
  String get supportSlideQuestions => 'Ĉe <a href=\"https://askubuntu.com\">Ask Ubuntu</a>, vi povas demandi kaj serĉi impresan kolekton de jam responditaj demandoj. Subteno en via propra lingvo estas eble havebla ĉe via <a href=\"https://loco.ubuntu.com/teams\">Loka Komunuma Teamo</a>.';

  @override
  String get supportSlideResources => 'Por aliaj utilaj rimedoj, bonvolu viziti <a href=\"https://www.ubuntu.com/support/community-support\">la paĝojn pri Komunuma subtenado</a> aŭ <a href=\"https://www.ubuntu.com/support\">pri Entreprena subtenado</a>.';

  @override
  String get includedSoftware => 'Inkluzivitaj programoj';

  @override
  String get availableSoftware => 'Disponeblaj programoj';

  @override
  String get supportedSoftware => 'Subtenataj programoj';

  @override
  String get copyingFiles => 'Kopiante dosierojn…';

  @override
  String get installingSystem => 'Instalante la sistemon…';

  @override
  String get configuringSystem => 'Agordante la sistemon…';

  @override
  String get installationFailed => 'Instalado fiaskis';

  @override
  String get notEnoughDiskSpaceTitle => 'Pardonu';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Not enough disk space to install $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Available:';

  @override
  String get notEnoughDiskSpaceRequired => 'Required:';

  @override
  String get activeDirectoryOption => 'Uzi Aktivan Dosierujon';

  @override
  String get activeDirectoryInfo => 'Vi tajpos la domanion kaj aliajn detalojn dum la sekva paŝo.';

  @override
  String get activeDirectoryTitle => 'Agordi Aktivan Dosierujon';

  @override
  String get activeDirectoryTestConnection => 'Provi konekton al la domanio';

  @override
  String get activeDirectoryDomainLabel => 'Domanio';

  @override
  String get activeDirectoryDomainEmpty => 'Deviga';

  @override
  String get activeDirectoryDomainTooLong => 'Tro longa';

  @override
  String get activeDirectoryDomainInvalidChars => 'Nevalidaj signoj';

  @override
  String get activeDirectoryDomainStartDot => 'Komenciĝas per punkto (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Finiĝas per punkto (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Komenciĝas per dividstreko (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Finiĝas per dividstreko (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Enhavas plurajn sinsekvajn punktojn (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domanio ne troviĝis';

  @override
  String get activeDirectoryAdminLabel => 'Uzanto por aliĝi al la domanio';

  @override
  String get activeDirectoryAdminEmpty => 'Deviga';

  @override
  String get activeDirectoryAdminInvalidChars => 'Nevalidaj signoj';

  @override
  String get activeDirectoryPasswordLabel => 'Pasvorto';

  @override
  String get activeDirectoryPasswordEmpty => 'Deviga';

  @override
  String get activeDirectoryErrorTitle => 'Eraro agordante konekton al Aktiva Dosierujo';

  @override
  String get activeDirectoryErrorMessage => 'Pardonu, Aktiva Dosierujo ne estas agordebla nuntempe. Post kiam via sistemo funkcias, vizitu <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> por helpo.';
}
