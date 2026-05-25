local addonName, addonTable = ...
if GetLocale() ~= "ruRU" then return end
addonTable.L = addonTable.L or {}
local L = addonTable.L
-- Translator ZamestoTV
-- 1. Version & Build Info
L["BUILD_DATE"] = "26.03.28" -- 오늘 날짜로 럭셔리하게 갱신! ㅋ
L["VERSION_TEXT"] = "Версия"
L["BUILD_DATE_TEXT"] = "Дата сборки"

-- 2. Chat Messages
L["MSG_VER_CHECK"] = "|cFF00AAFFSoW Clock|r : Текущая версия: %s."
L["MSG_LOADED"] = "Аддон SoW_Clock загружен."

-- 3. Time & Weekdays
L["TIME_AM"] = "ДП"
L["TIME_PM"] = "ПП"
L["WEEKDAY_NAMES"] = {
    [0] = "Вс",
    [1] = "Пн",
    [2] = "Вт",
    [3] = "Ср",
    [4] = "Чт",
    [5] = "Пт",
    [6] = "Сб"
}

-- 4. System Messages
L["ADDON_NAME_COLORED"] = "|cFF00AAFFS|cFFFFFFFFo|cFF00AAFFW|r |cFF00AAFFC|cFFFFFFFFlock|r"
L["MSG_SCALE_SET"] = "Масштаб изменен на %d%%."
L["MSG_TIME_12H"] = "Формат времени изменен на 12-часовой (ДП/ПП)."
L["MSG_TIME_24H"] = "Формат времени изменен на 24-часовой (с секундами)."
L["ERROR_INVALID_VALUE"] = "Недопустимое значение. Пожалуйста, проверьте и повторите попытку."

-- 5. Option Menu Labels
L["OPT_OCLOCK"] = "Ежечасный сигнал"
L["OPT_COMBAT_TOOLTIP"] = "Скрывать подсказки в бою"
L["OPT_MEM_WARNING"] = "Предупреждение о памяти"
L["OPT_CPU_USAGE"] = "Показывать нагрузку на CPU"
L["OPT_SCALE_SLIDER"] = "Масштаб часов"
L["MSG_MEM_CLEANED"] = "Память %s очищена."

-- 6. Battlefield & Calendar
L["MSG_PENDING_INVITE"] = "Есть нерассмотренные приглашения!"
L["MSG_CALENDAR_RESERVED"] = "У вас есть предстоящие события."
L["MSG_BATTLEFIELD_UNAVAILABLE"] = "Информация о зоне недоступна"
L["MSG_BATTLE_MIN_REMAIN"] = "%s: осталось %d мин.!"
L["MSG_BATTLE_START"] = "Битва за %s началась!"
L["MSG_MEM_WARN"] = "Объем памяти интерфейса Blizzard превышает %s. Рекомендуется перезагрузка (Reload)."

-- [[ 7. Tooltip Control Guide - 조립식 키 이름 (핵심!) ]] --
L["TIP_L_CLICK"] = "ЛКМ"
L["TIP_R_CLICK"] = "ПКМ"
L["TIP_ALT_R"]   = "Alt + ПКМ"
L["TIP_ALT_DRAG"] = "Alt + Перетаскивание"
L["TIP_CTRL_R"]  = "Ctrl + ПКМ"
L["TIP_CS_CLICK"] = "Ctrl + Shift + Клик"

-- [[ 8. Tooltip Descriptions - 기능 설명 쭈압~~! ]] --
L["TIP_MEM_CLEAR"] = "Очистить память"
L["TIP_CALENDAR"]  = "Открыть календарь"
L["TIP_MOVE"]      = "Переместить часы"
L["TIP_STOPWATCH"] = "Открыть секундомер"
L["TIP_OPTIONS"]   = "Настройки аддона"
L["TIP_RELOAD"]    = "Быстрая перезагрузка"

-- 9. Addon List & Totals
L["TIP_TOP_ADDONS"] = "Топ %d аддонов"
L["TIP_HEADER_MEM_CPU"] = "Память / Процент | CPU"
L["TIP_HEADER_MEM"] = "Память / Процент"
L["TOTAL_ADDONS"] = "Всего пользовательских аддонов"
L["TOTAL_BLIZZARD"] = "Всего интерфейса Blizzard"
L["TOTAL_GRAND"] = "Общий итог"
L["UNIT_MIB"] = "МиБ"
L["MSG_MEM_WARNING"] = "Память интерфейса Blizzard перегружена (%s). Рекомендуется перезагрузка."

-- 10. Slash Commands & Settings
L["TIP_SORT_MEM"] = "Отсортировано по объему памяти."
L["TIP_SORT_CPU"] = "Отсортировано по нагрузке на CPU."
L["TIP_LIST_NUM"] = "Количество аддонов в списке изменено на %d."
L["TIP_LIST_OFF"] = "Отображение аддонов в подсказке отключено."
L["TIP_LIST_DEFAULT"] = "Для списка аддонов установлено значение по умолчанию (30)."
L["MSG_MEM_LIMIT_SET"] = "Лимит предупреждения о памяти Blizzard установлен на %d МиБ."
L["MSG_OCLOCK_ON"] = "Ежечасный сигнал включен."
L["MSG_OCLOCK_OFF"] = "Ежечасный сигнал выключен."
L["MSG_CLEAN_INTERVAL"] = "Память будет автоматически очищаться каждые %d мин."
L["MSG_CLEAN_OFF"] = "Автоматическая очистка памяти отключена."

-- 11. Configuration Panel
L["CONF_SUBTITLE"] = "Вы можете изменить настройки аддона SoW_Clock."
L["CONF_OCLOCK"] = "Ежечасный сигнал"
L["CONF_COMBAT"] = "Скрывать подсказки в бою"
L["CONF_SCHEDULE"] = "Оповещения о событиях"
L["CONF_MEM_WARN"] = "Предупреждение о памяти Blizzard"
L["CONF_MEM_WARN_TIP"] = "Уведомляет, когда использование памяти интерфейса Blizzard превышает лимит."
L["CONF_CPU_USAGE"] = "Показывать процент нагрузки на CPU"
L["CONF_CPU_RESTART_MSG"] = "Для изменения настроек отслеживания CPU может потребоваться перезапуск клиента игры."
L["CONF_CPU_WARN_TIP"] = "Отключите эту опцию, если в игре появляются микрофризы или лаги."
L["CONF_SCALE"] = "Масштаб интерфейса"
L["CONF_TIP_LIST"] = "Аддонов в списке"
L["CONF_TIP_UNIT"] = "шт."
L["CONF_TIP_LIST_OFF"] = "Подсказка отключена"
L["CONF_MEM_SIZE"] = "Порог использования памяти"
L["CONF_CLEAN_TIME"] = "Интервал автоочистки"
L["CONF_CLEAN_UNIT"] = "мин."
L["CONF_CLEAN_OFF"] = "Автоочистка отключена"
L["CONF_TIME_FORMAT"] = "Формат времени"
L["CONF_TIME_12H"] = "12-часовой"
L["CONF_TIME_24H"] = "24-часовой"
L["CONF_SORT_METHOD"] = "Сортировка списка аддонов"
L["MSG_CPU_ON"] = "Профилирование CPU включено!"
L["MSG_CPU_OFF"] = "Профилирование CPU отключено."
L["CONF_SORT_MEM"] = "Память"
L["CONF_SORT_CPU"] = "CPU"
L["CONF_TIME_BASE"] = "Тип отображаемого времени"
L["CONF_TIME_LOCAL"] = "Местное"
L["CONF_TIME_SERVER"] = "Серверное"
L["CONF_TIME_UTC"] = "UTC"
L["CONF_RESET_BTN"] = "Сбросить настройки"
L["CONF_RESET_DONE"] = "Настройки были сброшены по умолчанию."
L["CONF_RELOAD_BTN"] = "Перезагрузить интерфейс"
L["CONF_MIN"] = "м"