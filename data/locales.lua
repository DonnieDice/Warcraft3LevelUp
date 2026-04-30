--=====================================================================================
-- WC3LU | Warcraft3LevelUp - locales.lua
-- Version: 2.0.0
-- Author: DonnieDice
-- Description: Multi-language localization system for WC3LU
--=====================================================================================

WC3LU = WC3LU or {}
WC3LU.L = WC3LU.L or {}

local locale = GetLocale()

local L = {
["ADDON_ENABLED"] = "Addon |cff00ff00enabled|r",
["ADDON_DISABLED"] = "Addon |cffff0000disabled|r",
["PLAYING_TEST"] = "Playing test sound...",
["SOUND_VARIANT_SET"] = "Sound variant set to: |cffffffff%s|r",
["WELCOME_MESSAGE"] = "Welcome to WC3LU! Type |cffffffff/wc3lu help|r for commands",
["ERROR_PREFIX"] = "|cffff0000WC3LU Error:|r",
["ERROR_INVALID_VARIANT_OPTIONS"] = "Invalid sound variant. Use: high, med, or low",
["ERROR_UNKNOWN_COMMAND"] = "Unknown command. Type |cffffffff/wc3lu help|r for available commands",
["ERROR_SOUND_FAILED"] = "Failed to play sound file",
["ERROR_INVALID_SOUND_VARIANT"] = "Invalid sound variant",
["HELP_HEADER"] = "|cffffe568=== WC3LU Commands ===|r",
["HELP_TEST"] = "|cffffffff/wc3lu test|r - Play test sound",
["HELP_ENABLE"] = "|cffffffff/wc3lu enable|r - Enable addon",
["HELP_DISABLE"] = "|cffffffff/wc3lu disable|r - Disable addon",
["STATUS_HEADER"] = "|cffffe568=== WC3LU Status ===|r",
["STATUS_STATUS"] = "Status:",
["STATUS_SOUND"] = "Sound Variant: |cffffffff%s|r",
["STATUS_MUTE"] = "Mute Default:",
["STATUS_VERSION"] = "Version: |cffffffff%s|r",
["STATUS_VOLUME"] = "Volume Channel: |cffffffff%s|r",
["ENABLED_STATUS"] = "|cff00ff00Enabled|r",
["DISABLED_STATUS"] = "|cffff0000Disabled|r",
["YES"] = "|cff00ff00Yes|r",
["NO"] = "|cffff0000No|r",
["TYPE_HELP"] = "Type |cffffffff/wc3lu help|r for commands",
["SOUND_HIGH"] = "High",
["SOUND_MEDIUM"] = "Medium",
["SOUND_LOW"] = "Low",
["VOLUME_SET"] = "Volume channel set to: |cffffffff%s|r",
["ERROR_INVALID_VOLUME"] = "Invalid volume channel. Use: Master, SFX, Music, or Ambience",
["RGX_MODS_PREFIX"] = "|cffffe568RGX Mods|r",
["COMMUNITY_MESSAGE"] = "Part of the RealmGX Community - join us at discord.gg/N7kdKAHVVF"
}

if locale == "ruRU" then
L["ADDON_ENABLED"] = "Аддон |cff00ff00включен|r"
L["ADDON_DISABLED"] = "Аддон |cffff0000отключен|r"
L["PLAYING_TEST"] = "Воспроизведение тестового звука..."
L["SOUND_VARIANT_SET"] = "Вариант звука установлен на: |cffffffff%s|r"
L["WELCOME_MESSAGE"] = "Добро пожаловать в WC3LU! Введите |cffffffff/wc3lu help|r для команд"
L["ERROR_PREFIX"] = "|cffff0000Ошибка WC3LU:|r"
L["ERROR_INVALID_VARIANT_OPTIONS"] = "Недопустимый вариант звука. Используйте: high, med или low"
L["ERROR_UNKNOWN_COMMAND"] = "Неизвестная команда. Введите |cffffffff/wc3lu help|r для доступных команд"
L["ERROR_SOUND_FAILED"] = "Не удалось воспроизвести звуковой файл"
L["ERROR_INVALID_SOUND_VARIANT"] = "Недопустимый вариант звука"
L["HELP_HEADER"] = "|cffffe568=== Команды WC3LU ===|r"
L["HELP_TEST"] = "|cffffffff/wc3lu test|r - Воспроизвести тестовый звук"
L["HELP_ENABLE"] = "|cffffffff/wc3lu enable|r - Включить аддон"
L["HELP_DISABLE"] = "|cffffffff/wc3lu disable|r - Отключить аддон"
L["VOLUME_SET"] = "Канал громкости установлен на: |cffffffff%s|r"
L["ERROR_INVALID_VOLUME"] = "Недопустимый канал громкости. Используйте: Master, SFX, Music или Ambience"
L["STATUS_HEADER"] = "|cffffe568=== Статус WC3LU ===|r"
L["STATUS_STATUS"] = "Статус:"
L["STATUS_SOUND"] = "Вариант звука: |cffffffff%s|r"
L["STATUS_MUTE"] = "Отключение звука по умолчанию:"
L["STATUS_VERSION"] = "Версия: |cffffffff%s|r"
L["STATUS_VOLUME"] = "Канал громкости: |cffffffff%s|r"
L["ENABLED_STATUS"] = "|cff00ff00Включен|r"
L["DISABLED_STATUS"] = "|cffff0000Отключен|r"
L["YES"] = "|cff00ff00Да|r"
L["NO"] = "|cffff0000Нет|r"
L["TYPE_HELP"] = "Введите |cffffffff/wc3lu help|r для команд"
L["SOUND_HIGH"] = "Высокий"
L["SOUND_MEDIUM"] = "Средний"
L["SOUND_LOW"] = "Низкий"
L["COMMUNITY_MESSAGE"] = "Часть сообщества RealmGX - присоединяйтесь к нам на discord.gg/N7kdKAHVVF"
elseif locale == "deDE" then
L["ADDON_ENABLED"] = "Addon |cff00ff00aktiviert|r"
L["ADDON_DISABLED"] = "Addon |cffff0000deaktiviert|r"
L["PLAYING_TEST"] = "Testsound wird abgespielt..."
L["SOUND_VARIANT_SET"] = "Sound-Variante gesetzt auf: |cffffffff%s|r"
L["WELCOME_MESSAGE"] = "Willkommen bei WC3LU! Tippe |cffffffff/wc3lu help|r für Befehle"
L["ERROR_PREFIX"] = "|cffff0000WC3LU Fehler:|r"
L["ERROR_INVALID_VARIANT_OPTIONS"] = "Ungültige Sound-Variante. Verwende: high, med oder low"
L["ERROR_UNKNOWN_COMMAND"] = "Unbekannter Befehl. Tippe |cffffffff/wc3lu help|r für verfügbare Befehle"
L["ERROR_SOUND_FAILED"] = "Fehler beim Abspielen der Sounddatei"
L["ERROR_INVALID_SOUND_VARIANT"] = "Ungültige Sound-Variante"
L["HELP_HEADER"] = "|cffffe568=== WC3LU Befehle ===|r"
L["HELP_TEST"] = "|cffffffff/wc3lu test|r - Testsound abspielen"
L["HELP_ENABLE"] = "|cffffffff/wc3lu enable|r - Addon aktivieren"
L["HELP_DISABLE"] = "|cffffffff/wc3lu disable|r - Addon deaktivieren"
L["VOLUME_SET"] = "Lautstärkekanal gesetzt auf: |cffffffff%s|r"
L["ERROR_INVALID_VOLUME"] = "Ungültiger Lautstärkekanal. Verwende: Master, SFX, Music oder Ambience"
L["STATUS_HEADER"] = "|cffffe568=== WC3LU Status ===|r"
L["STATUS_STATUS"] = "Status:"
L["STATUS_SOUND"] = "Sound-Variante: |cffffffff%s|r"
L["STATUS_MUTE"] = "Standard stumm:"
L["STATUS_VERSION"] = "Version: |cffffffff%s|r"
L["STATUS_VOLUME"] = "Lautstärke-Kanal: |cffffffff%s|r"
L["ENABLED_STATUS"] = "|cff00ff00Aktiviert|r"
L["DISABLED_STATUS"] = "|cffff0000Deaktiviert|r"
L["YES"] = "|cff00ff00Ja|r"
L["NO"] = "|cffff0000Nein|r"
L["TYPE_HELP"] = "Tippe |cffffffff/wc3lu help|r für Befehle"
L["SOUND_HIGH"] = "Hoch"
L["SOUND_MEDIUM"] = "Mittel"
L["SOUND_LOW"] = "Niedrig"
L["COMMUNITY_MESSAGE"] = "Teil der RealmGX Community - tritt uns bei: discord.gg/N7kdKAHVVF"
elseif locale == "frFR" then
L["ADDON_ENABLED"] = "Addon |cff00ff00activé|r"
L["ADDON_DISABLED"] = "Addon |cffff0000désactivé|r"
L["PLAYING_TEST"] = "Lecture du son de test..."
L["SOUND_VARIANT_SET"] = "Variante sonore définie sur : |cffffffff%s|r"
L["WELCOME_MESSAGE"] = "Bienvenue dans WC3LU ! Tapez |cffffffff/wc3lu help|r pour les commandes"
L["ERROR_PREFIX"] = "|cffff0000Erreur WC3LU :|r"
L["ERROR_INVALID_VARIANT_OPTIONS"] = "Variante sonore invalide. Utilisez : high, med ou low"
L["ERROR_UNKNOWN_COMMAND"] = "Commande inconnue. Tapez |cffffffff/wc3lu help|r pour les commandes disponibles"
L["ERROR_SOUND_FAILED"] = "Échec de la lecture du fichier sonore"
L["ERROR_INVALID_SOUND_VARIANT"] = "Variante sonore invalide"
L["HELP_HEADER"] = "|cffffe568=== Commandes WC3LU ===|r"
L["HELP_TEST"] = "|cffffffff/wc3lu test|r - Jouer le son de test"
L["HELP_ENABLE"] = "|cffffffff/wc3lu enable|r - Activer l'addon"
L["HELP_DISABLE"] = "|cffffffff/wc3lu disable|r - Désactiver l'addon"
L["VOLUME_SET"] = "Canal de volume défini sur : |cffffffff%s|r"
L["ERROR_INVALID_VOLUME"] = "Canal de volume invalide. Utilisez : Master, SFX, Music ou Ambience"
L["STATUS_HEADER"] = "|cffffe568=== Statut WC3LU ===|r"
L["STATUS_STATUS"] = "Statut :"
L["STATUS_SOUND"] = "Variante sonore : |cffffffff%s|r"
L["STATUS_MUTE"] = "Muet par défaut :"
L["STATUS_VERSION"] = "Version : |cffffffff%s|r"
L["STATUS_VOLUME"] = "Canal de volume : |cffffffff%s|r"
L["ENABLED_STATUS"] = "|cff00ff00Activé|r"
L["DISABLED_STATUS"] = "|cffff0000Désactivé|r"
L["YES"] = "|cff00ff00Oui|r"
L["NO"] = "|cffff0000Non|r"
L["TYPE_HELP"] = "Tapez |cffffffff/wc3lu help|r pour les commandes"
L["SOUND_HIGH"] = "Élevé"
L["SOUND_MEDIUM"] = "Moyen"
L["SOUND_LOW"] = "Bas"
L["COMMUNITY_MESSAGE"] = "Partie de la communauté RealmGX - rejoignez-nous sur discord.gg/N7kdKAHVVF"
elseif locale == "esES" or locale == "esMX" then
L["ADDON_ENABLED"] = "Addon |cff00ff00habilitado|r"
L["ADDON_DISABLED"] = "Addon |cffff0000deshabilitado|r"
L["PLAYING_TEST"] = "Reproduciendo sonido de prueba..."
L["SOUND_VARIANT_SET"] = "Variante de sonido establecida en: |cffffffff%s|r"
L["WELCOME_MESSAGE"] = "¡Bienvenido a WC3LU! Escribe |cffffffff/wc3lu help|r para comandos"
L["ERROR_PREFIX"] = "|cffff0000Error WC3LU:|r"
L["ERROR_INVALID_VARIANT_OPTIONS"] = "Variante de sonido inválida. Usa: high, med o low"
L["ERROR_UNKNOWN_COMMAND"] = "Comando desconocido. Escribe |cffffffff/wc3lu help|r para comandos disponibles"
L["ERROR_SOUND_FAILED"] = "Error al reproducir archivo de sonido"
L["ERROR_INVALID_SOUND_VARIANT"] = "Variante de sonido inválida"
L["HELP_HEADER"] = "|cffffe568=== Comandos WC3LU ===|r"
L["HELP_TEST"] = "|cffffffff/wc3lu test|r - Reproducir sonido de prueba"
L["HELP_ENABLE"] = "|cffffffff/wc3lu enable|r - Habilitar el addon"
L["HELP_DISABLE"] = "|cffffffff/wc3lu disable|r - Deshabilitar el addon"
L["VOLUME_SET"] = "Canal de volumen establecido en: |cffffffff%s|r"
L["ERROR_INVALID_VOLUME"] = "Canal de volumen inválido. Usa: Master, SFX, Music o Ambience"
L["STATUS_HEADER"] = "|cffffe568=== Estado WC3LU ===|r"
L["STATUS_STATUS"] = "Estado:"
L["STATUS_SOUND"] = "Variante de sonido: |cffffffff%s|r"
L["STATUS_MUTE"] = "Silenciar por defecto:"
L["STATUS_VERSION"] = "Versión: |cffffffff%s|r"
L["STATUS_VOLUME"] = "Canal de volumen: |cffffffff%s|r"
L["ENABLED_STATUS"] = "|cff00ff00Habilitado|r"
L["DISABLED_STATUS"] = "|cffff0000Deshabilitado|r"
L["YES"] = "|cff00ff00Sí|r"
L["NO"] = "|cffff0000No|r"
L["TYPE_HELP"] = "Escribe |cffffffff/wc3lu help|r para comandos"
L["SOUND_HIGH"] = "Alto"
L["SOUND_MEDIUM"] = "Medio"
L["SOUND_LOW"] = "Bajo"
L["COMMUNITY_MESSAGE"] = "Parte de la comunidad RealmGX - únete a nosotros en discord.gg/N7kdKAHVVF"
end

WC3LU.L = L

function WC3LU:GetLocalizedString(key)
if self.L and self.L[key] then return self.L[key] end
return key
end
