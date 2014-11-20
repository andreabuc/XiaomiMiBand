-------------------------
-- Localization for Lua
-- Huami Co, ltd. (2014)
-- Herbert dai
-- 20140731
-------------------------

-------------Globals----------------
TAG = "chenee"
zh_CN = 'zh_CN'
zh_TW = 'zh_TW'
en_US = 'en_US'
en_GB = 'en_GB'
it_IT = 'it_IT'
es_ES = 'es_ES'
ru_RU = 'ru_RU'
pt_PT = 'pt_PT'
en = 'en'
es = 'es'
g_CurLocale = ""
DEBUG = true
-------------Globals----------------

__log = nil
function log(msg, right)
    if DEBUG == false then
        return
    end

    if __log == nil then __log = luajava.bindClass("android.util.Log") end

    if right == 'w' then
        __log:w(TAG,'luaScript('..__luaVersion.."):" ..msg)
    elseif right == 'e' then
        __log:e(TAG,'luaScript('..__luaVersion.."):" ..msg)
    else
        __log:d(TAG,'luaScript('..__luaVersion.."):" ..msg)
    end
end


function getCurLocale()
    return g_CurLocale;
end

function setCurLocale(locale)
    g_CurLocale = locale;
end

localization_table = {
    en = localization_English_table,
	es = localization_Spanish_table,
    zh_CN = localization_Chinese_table,
    zh_TW = localization_zh_rTW_table,
	it_IT = localization_Italian_table,
	es_ES = localization_Spanish_table,
	ru_RU = localization_Russian_table,
	pt_PT = localization_Portuguese_table,
}

function getString(string_locale)
    curTable = localization_table[en]

    if (getCurLocale() == zh_CN) then
        curTable = localization_table[zh_CN];
    elseif (getCurLocale() == en_US or getCurLocale() == en_GB) then
        curTable = localization_table[en];
    elseif (getCurLocale() == zh_TW) then
        curTable = localization_table[zh_TW];
	elseif (getCurLocale() == it_IT) then
        curTable = localization_table[it_IT];
    elseif (getCurLocale() == es_ES) or getCurLocale() == es) then
        curTable = localization_table[es_ES];	
	elseif (getCurLocale() == ru_RU) then
        curTable = localization_table[ru_RU];
	elseif (getCurLocale() == pt_PT) then
        curTable = localization_table[pt_PT];
    end

    return curTable[string_locale];
end

function getEnglishMonthStr(month)
    log("getEngishMonthStr month="..month)

    if (month == "01") then
        str =  "Jan."
    elseif (month == "02") then
        str = "Feb."
    elseif (month == "03") then
        str = "Mar."
    elseif (month == "04") then
        str = "Apr."
    elseif (month == "05") then
        str = "May"
    elseif (month == "06") then
        str = "Jun."
    elseif (month == "07") then
        str = "Jul."
    elseif (month == "08") then
        str = "Aug."
    elseif (month == "09") then
        str = "Sept."
    elseif (month == "10") then
        str = "Oct."
    elseif (month == "11") then
        str = "Nov."
    elseif (month == "12") then
        str = "Dec."
    else
        str = month;
    end

    return str
end
