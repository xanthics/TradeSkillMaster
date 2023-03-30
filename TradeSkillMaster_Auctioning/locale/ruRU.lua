-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_Auctioning                          --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctioning          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Auctioning Locale - ruRU
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Auctioning/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Auctioning", "ruRU")
if not L then return end

L["2 to 12 hrs"] = "2-12 часов"
L["30min to 2hrs"] = "30мин-2часа"
L["Add a new player to your whitelist."] = "Добавить нового игрока в белый список"
L["Add player"] = "Добавить игрока"
L["Any auctions at or below the selected duration will be ignored. Selecting \"<none>\" will cause no auctions to be ignored based on duration."] = "Все лоты, с длительностью меньше выбранной, будут игнорироваться. Если выбрано \"ничего\", то лоты не будут игнорироваться по длительности."
L["At normal price and not undercut."] = "По норм.цене и не сбит."
L["Auction Buyout"] = "Выкуп"
L["Auction Buyout (Stack Price):"] = "Выкуп (цена стака):"
L["Auction has been bid on."] = "Аукцион был со ставкой."
-- L["Auctioning operations contain settings for posting, canceling, and resetting items in a group. Type the name of the new operation into the box below and hit 'enter' to create a new Crafting operation."] = ""
L["Auctioning Prices:"] = "Цены аукциона:"
L["Auction not found. Skipped."] = "Аукцион не найден. Пропуск."
L["Auction Price Settings"] = "Настройки цены аукциона"
L["Auction Settings"] = "Настройки аукциона"
L["auctions of|r %s"] = "аукцион от|r %s"
L["Below min price, posting at reset price."] = "Ниже мин.цены, выст.по цене сброса"
L["Bid percent"] = "Процент ставки"
L["Cancel"] = "Отмена"
L["Cancel All Auctions"] = "Отмена всех аукционов"
L["Cancel Auctions with Bids"] = "Отмена аукционов со ставками"
L["Cancel Filter:"] = "Фильтр отмены"
L["Canceling all auctions."] = "Отменяю все лоты."
L["Canceling auction which you've undercut."] = "Отмена лотов, у которых вы сбили цену"
L["Canceling %d / %d"] = "Отменяю %d / %d"
L["Canceling to repost at higher price."] = "Отмена, чтобы выставить по более высокой цене"
L["Canceling to repost at reset price."] = "Отмена, чтобы выставить по цене сброса"
L["Canceling to repost higher."] = "Отменяю для выставления дороже"
L["Canceling undercut auctions."] = "Отменяю сбитых аукционов"
L["Canceling undercut auctions and to repost higher."] = "Отменяю сбитые аукционы, чтобы выставить дороже"
L["Cancel Low Duration"] = "Отмена ниже длительности"
L["Cancel Scan Finished"] = "Отмена сканирования завершена"
L["Cancel Settings"] = "Настройки отмены"
L["Cancel to Repost Higher"] = "Отменить для выставления дороже"
L["Cancel Undercut Auctions"] = "Отменить сбитые аукционы"
L["Cheapest auction below min price."] = "Аукцион ниже мин.цены"
L["Click to show auctions for this item."] = "Нажмите для показа лотов по предмету"
L["Confirming %d / %d"] = "Подтверждение %d / %d"
L["Create Macro and Bind ScrollWheel (with selected options)"] = "Создать макрос и забиндить его на колесико мыши (с выбранными модификаторами)"
L["Currently Owned:"] = "Сейчас относится к:"
L["Default Operation Tab"] = "Закладка операции по умолчанию"
L["Delete"] = "Удалить"
-- L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = ""
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "%s не было отменено, потому что ваша максимальная цена(%s) не верна. Проверьте настройки." -- Needs review
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "%s не было отменено, потому что ваша максимальная цена(%s) меньше минимальной(%s). Проверьте настройки." -- Needs review
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "%s не было отменено, потому что ваша минимальная цена(%s) не верна. Проверьте настройки." -- Needs review
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "%s не было отменено, потому что ваша нормальная цена(%s) не верна. Проверьте настройки." -- Needs review
-- L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not reset %s because your maximum price (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not reset %s because your minimum price (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your normal price (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = ""
-- L["Did not reset %s because your reset max cost (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your reset max item cost (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your reset min profit (%s) is invalid. Check your settings."] = ""
-- L["Did not reset %s because your reset resolution (%s) is invalid. Check your settings."] = ""
L["Disable Invalid Price Warnings"] = "Отключить предупреждения неправильной цены"
L["Done Canceling"] = "Отмена завершена"
L["Done Posting"] = "Выставление лотов закончено"
L[ [=[Done Posting

Total value of your auctions: %s
Incoming Gold: %s]=] ] = [=[Выставлено

Общая стоимость ваших аукционов: %s
Поступит золота: %s]=]
L["Done Scanning"] = "Отсканировано"
L[ [=[Done Scanning!

Could potentially reset %d items for %s profit.]=] ] = [=[Отсканировано!

Потенциально можно сбросить %d предметов для %s получения прибыли.]=]
L["Don't Post Items"] = "Не выставлять товар"
L["Down"] = "Вниз"
L["Duration"] = "Продолжительность"
L["Edit Post Price"] = "Изменить цену"
L["Enable Reset Scan"] = "Включить скан сброса"
L["Enable Sounds"] = "Включить звуки"
L["Error creating operation. Operation with name '%s' already exists."] = "Ошибка создания операции. Операция с именем '%s' уже существует."
L["General"] = "Общие"
L["General Operation Options"] = "Основные опции операции"
L["General Options"] = "Основные опции"
L["General Reset Settings"] = "Основные опции сброса"
L["General Settings"] = "Основные настройки"
L["Give the new operation a name. A descriptive name will help you find this operation later."] = "Укажите новое имя для операции. Правильное название поможет вам найти эту операцию позже."
L["Help"] = "Помощь"
L["How long auctions should be up for."] = "Сколько должен длиться аукцион."
-- L["How many auctions at the lowest price tier can be up at any one time. Setting this to 0 disables posting for any groups this operation is applied to."] = ""
L["How many items should be in a single auction, 20 will mean they are posted in stacks of 20."] = "Количество товаров в связке. 20 обозначает, что товары будут выставляться связками по 20 штук."
-- L["How much to undercut other auctions by. Format is in \"#g#s#c\". For example, \"50g30s\" means 50 gold, 30 silver, and no copper."] = ""
-- L["If an item can't be posted for at least this amount higher than its current value, it won't be canceled to repost higher."] = ""
-- L["If checked, a cancel scan will cancel any auctions which can be reposted for a higher price."] = ""
-- L["If checked, a cancel scan will cancel any auctions which have been undercut and are still above your threshold."] = ""
-- L["If checked, Auctioning will ignore all auctions that are posted at a different stack size than your auctions. For example, if there are stacks of 1, 5, and 20 up and you're posting in stacks of 1, it'll ignore all stacks of 5 and 20."] = ""
-- L["If checked, groups which the opperation applies to will be included in a reset scan."] = ""
-- L["If checked, the minimum, normal and maximum prices of the first operation for the item will be shown in tooltips."] = ""
-- L["If checked, TSM will not print out a chat message when you have an invalid price for an item. However, it will still show as invalid in the log."] = ""
-- L["If checked, whenever you post an item at its normal price, the buyout will be rounded up to the nearest gold."] = ""
-- L["If enabled, instead of not posting when a whitelisted player has an auction posted, Auctioning will match their price."] = ""
L["If you don't have enough items for a full post, it will post with what you have."] = "Если у вас недостаточно товаров для полного выставления, будет выставлено сколько есть."
L["Ignore Low Duration Auctions"] = "Игнорировать аукционы длительностью ниже"
L["Info"] = "Инфо"
L["Invalid scan data for item %s. Skipping this item."] = "Ошибка скана данных для предмета %s. Пропускаю его."
L["Invalid seller data returned by server."] = "Сервер вернул неверные данные о продавце."
L["Item"] = "Товар"
L["Item/Group is invalid."] = "Товар/Группа неверна."
L["Keeping undercut auctions posted."] = "Оставляю подрезанные аукционы."
L["Keep Posted"] = "Оставить выставленными"
L["Log Info:"] = "Лог:"
L["Low Duration"] = "Длительность ниже..."
L["Lowest auction by whitelisted player."] = "Самые дешёвые лоты у игрока из белого списка."
L["Lowest Buyout"] = "Мин. выкуп"
L["Lowest Buyout:"] = "Мин. выкуп:"
L["Macro created and keybinding set!"] = "Макрос создан и назначен!"
L["Macro Help"] = "Помощь по макросам"
L["Match Stack Size"] = "Только по размеру стака"
L["Match Whitelist Players"] = "Соотносить с игроками из белого списка"
L["Max Cost:"] = "Макс.стоимость"
L["Max Cost Per Item"] = "Макс.стоимость за ед."
L["Maximum amount already posted."] = "Макс. количество товара уже выставлено"
L["Maximum Price"] = "Макс.цена"
L["Maximum Price:"] = "Макс.цена:"
L["Max Price Per:"] = "Макс.цена/ед:"
L["Max Quantity:"] = "Макс.кол-во:"
L["Max Quantity to Buy"] = "Макс.кол-во для покупки"
L["Max Reset Cost"] = "Макс.стоимость сброса"
L["Minimum Price:"] = "Мин.цена:"
L["Minimum Price (aka Threshold)"] = "Мин.цена (порог)"
L["Min Profit:"] = "Мин.прибыль:"
L["Min Reset Profit"] = "Мин.прибыль сброса"
L["Min (%s), Normal (%s), Max (%s)"] = "Мин (%s), Норм (%s), Макс (%s)"
L["Modifiers:"] = "Модификаторы:"
L["Move AH Shortfall To Bags"] = "Переместить нехватку аука в сумки"
L["Move Group To Bags"] = "Переместить группу в сумки"
L["Move Group To Bank"] = "Переместить группу в банк"
L["Move Non Group Items to Bank"] = "Переместить предметы без групп в банк"
L["Move Post Cap To Bags"] = "Переместить предел выставления в сумки"
L["Must wait for scan to finish before starting to reset."] = "Нужно дождаться завершения сканирования, прежде чем начинать перепродажу."
L["New Operation"] = "Новая операция"
L["No Items to Reset"] = "Нет товара для сброса"
L["<none>"] = "<ничего>"
L["No posting."] = "Не выставлено."
L["Normal Price:"] = "Норм.цена:"
L["Normal Price (aka Fallback)"] = "Норм.цена (резерв)"
L["Not canceling."] = "Не отменяю."
L["Not canceling auction at reset price."] = "Не отменять аукцион при сбросе цены."
L["Not canceling auction below min price."] = "Не отменять аукцион ниже мин.цены"
L["Not enough items in bags."] = "Не хватает товара в сумках."
L["NOTE: You can right click on any of the price settings below to show a window which will help with more advanced price settings such as using a % of another price source."] = "ПРИМЕЧАНИЕ.: Вы можете нажать ПКМ на любую настройку цены ниже, чтобы отобразить окно с подсказкой об использовании расширенных настроек цены, таких как % от другого источника цены."
L["Nothing to Move"] = "Нечего перемещать."
L["Not resetting."] = "Не сбрасываю."
L["Operation"] = "Операция"
L["Operation Name"] = "Имя операции"
L["Operations"] = "Операции"
L["Options"] = "Настройки"
L["Other Auctioning Searches"] = "Другие поиски аукционов"
L["Percentage of the buyout as bid, if you set this to 90% then a 100g buyout will have a 90g bid."] = "Процентный размер ставки от выкупа. Если установить в 90%, лот с выкупом в 100з будет иметь ставку 90з."
L["Player name"] = "Имя персонажа"
L["Plays the ready check sound when a post / cancel scan is complete and items are ready to be posting / canceled (the gray bar is all the way across)."] = "Проигрывать звук \"Проверка готовности\" когда сканирование завершено и можно выставлять / отменять лоты."
L["Please don't move items around in your bags while a post scan is running! The item was skipped to avoid an incorrect item being posted."] = "Пожалуйста, не перемещайте предметы в ваших сумках, пока идет сканирование! Выставление предмета было пропущено, чтобы избежать неправильного выставления." -- Needs review
L["Post"] = "Выст."
L["Post at Maximum Price"] = "Выст.по макс.цене"
L["Post at Minimum Price"] = "Выст.по мин.цене"
L["Post at Normal Price"] = "Выст.по норм.цене"
L["Post Cap"] = "Выст.макс."
L["Posted at whitelisted player's price."] = "Выставлено по цене игрока в белом списке"
L["Posting at normal price."] = "Выставить по норм.цене"
L["Posting at whitelisted player's price."] = "Выставить по цене игрока в белом списке"
L["Posting at your current price."] = "Выставить по вашей текущей цене"
L["Posting %d / %d"] = "Выставление %d / %d"
L["Posting %d stack(s) of %d for %d hours."] = "Выставление %d стак(ов) %d на %d часов"
L["Posting Price Settings"] = "Настройки цены выставления"
L["Post Scan Finished"] = "Выставление лотов завершено"
L["Post Settings"] = "Настройки выставления"
L["Preparing Filter %d / %d"] = "Подготовка фильтра %d / %d"
L["Preparing Filters..."] = "Подготовка фильтров..."
L["Preparing to Move"] = "Подготовка перемещения"
L["Price Resolution"] = "Разрешение цены"
-- L["Price to post at if there are no auctions up under your maximum price. This includes the case where there's none of an item on the AH."] = ""
L["Processing Items..."] = "Обработка товаров..."
L["Profit:"] = "Прибыль:"
L["Profit Per Item"] = "Прибыль в расчете на товар"
L["Quantity (Yours)"] = "Количество (ваши)"
L["Relationships"] = "Связи"
L["Repost Higher Threshold"] = "Перевыставить выше порога"
L["Reset"] = "Сброс"
L["Reset Scan Finished"] = "Сканирование на перепродажу завершено"
L["Reset Settings"] = "Настройки сброса"
L["Resetting enabled."] = "Сброс включен."
L["Restart"] = "Заново"
L["Return to Summary"] = "Вернуться к итогу"
L["Right-Click to add %s to your friends list."] = "ПКМ, чтобы добавить %s в ваш список друзей"
L["Round Normal Price"] = "Округлять норм.цену"
L["Running Scan..."] = "Запуск скана..."
L["Save New Price"] = "Сохр.новую цену"
L["Scan Complete!"] = "Скан завершен!"
L["Scanning %d / %d"] = "Скан %d / %d"
L["Scanning %d / %d (Page 1 / ?)"] = "Скан %d / %d (стр 1 / ?)"
L["Scanning %d / %d (Page %d / %d)"] = "Скан %d / %d (стр %d / %d)"
L["ScrollWheel Direction (both recommended):"] = "Направление прокрутки колесика (рекомендованы оба):"
L["Select a duration in this dropdown and click on the button below to cancel all auctions at or below this duration."] = "Выберите длительность из списка и кликните на кнопку ниже, чтобы отменить все акционы ниже этой длительности."
L["Select the groups which you would like to include in the scan."] = "Выберите группы, которые включить в скан."
L["Seller"] = "Продавец"
L["Seller name of lowest auction for item %s was not returned from server. Skipping this item."] = "Сервер не возвратил имя продавца, выставившего самый дешевый лот %s. Пропускаю предмет."
L["'%s' has an Auctioning operation of '%s' which no longer exists."] = "'%s' имеет операцию '%s' в Auctioning, которая больше не существует." -- Needs review
L["'%s' has an Auctioning operation of '%s' which no longer exists. Auctioning will ignore this group until this is fixed."] = "'%s' имеет операцию '%s' в Auctioning, которая больше не существует. Auctioning будет игнорировать эту группу, пока не будет исправлено." -- Needs review
L["Shift-Right-Click to show the options for this item's Auctioning group."] = "Shift-Правый-Клик - посмотреть опции Auctioning группы для этого предмета." -- Needs review
-- L["Shift-Right-Click to show the options for this operation.|r"] = ""
L["Show All Auctions"] = "Показать все аукционы"
L["Show Auctioning values in Tooltip"] = "Показывать значения аукциона в подсказке"
L["Show Item Auctions"] = "Показ лота аукциона"
L["Show Log"] = "Показать лог"
L["%s item(s) to buy/cancel"] = "%s товаров для покупки/отмены."
L["Skip"] = "Пропуск"
L["Stack Size"] = "Размер связки"
L["Start Cancel Scan"] = "Скан на отмену"
L["Starting Scan..."] = "Начать скан..."
L["Start Post Scan"] = "Скан на выставление"
L["Start Reset Scan"] = "Скан на перепродажу"
L["Stop"] = "Стоп"
L["Target Price"] = "Целевая цена"
L["Target Price:"] = "Целевая цена:"
-- L["The filter cannot be empty. If you'd like to cancel all auctions, use the 'Cancel All Auctions' button."] = ""
-- L["The lowest price you want an item to be posted for. Auctioning will not undercut auctions below this price."] = ""
L["The maximum amount that you want to spend in order to reset a particular item. This is the total amount, not a per-item amount."] = "Максимальное количество, которое вы хотите потратить для сброса конкретного предмета. Это общее значение, а не на один предмет." -- Needs review
-- L["The maximum price you want an item to be posted for. Auctioning will not undercut auctions above this price."] = ""
L["The minimum profit you would want to make from doing a reset. This is a per-item price where profit is the price you reset to minus the average price you spent per item."] = "Минимальная прибыль, которую вы хотите получить со сброса. Это стоимость каждого предмета, где прибыль - цена, которую вы сбрасываете минус средняя цена, которую вы тратите за предмет." -- Needs review
L["There are two ways of making clicking the Post / Cancel Auction button easier. You can put %s and %s in a macro (on separate lines), or use the utility below to have a macro automatically made and bound to scrollwheel for you."] = "Существует два способа облегчить нажатие кнопки выставления / отмены лота. Вы можете сделать макрос с %s и %s в отдельных строчках, или воспользоваться окошком снизу для автоматического создания и назначения макроса."
-- L["This determines what size range of prices should be considered a single price point for the reset scan. For example, if this is set to 1s, an auction at 20g50s20c and an auction at 20g49s45c will both be considered to be the same price level."] = ""
-- L["This dropdown determines the default tab when you visit an operation."] = ""
-- L["This dropdown determines what Auctioning will do when the market for an item goes below your minimum price. You can either not post the items or post at one of your configured prices."] = ""
L["This is the maximum amount you want to pay for a single item when reseting."] = "Максимальное количество, которые вы хотите потратить на один предмет, когда сбрасываете." -- Needs review
L["This item does not have any seller data."] = "У этого предмета нет информации о продавцах." -- Needs review
-- L["This number of undercut auctions will be kept on the auction house (not canceled) when doing a cancel scan."] = ""
L["Total Cost"] = "Общая стоимость"
L["Under 30min"] = "менее 30мин"
L["Undercut Amount"] = "Сумма подрезки"
L["Undercut by whitelisted player."] = "Подрезан игроком из белого списка"
L["Undercutting competition."] = "Жестокая конкуренция"
L["Up"] = "Вверх"
L["Use Stack Size as Cap"] = "Использовать размер стака как предел"
L["When Below Threshold (aka Reset Method)"] = "Когда ниже порога (метод сброса)"
L["Whitelist"] = "Белый список"
L["Whitelists allow you to set other players besides you and your alts that you do not want to undercut; however, if somebody on your whitelist matches your buyout but lists a lower bid it will still consider them undercutting."] = "Белые списки позволяют выбрать игроков, отличных от вас и ваших альтов, которым вы не хотите сбивать цену. Тем не менее, если кто-то из вашего белого списка выставляет лот с таким же выкупом, но более низкой ставкой, он будет всё равно считаться сбивающим цену."
L["Will bind ScrollWheelDown (plus modifiers below) to the macro created."] = "Назначит макрос на вращение колесика мыши вниз (с модификаторами, выбранными снизу) "
L["Will bind ScrollWheelUp (plus modifiers below) to the macro created."] = "Назначит макрос на вращение колесика мыши вверх (с модификаторами, выбранными снизу) "
L["Will cancel all your auctions at or below the specified duration, including ones you didn't post with Auctioning."] = "Будут отменены все ваши аукционы, ниже определенной длительности, включая те, которые вы не выставляли через Auctioning." -- Needs review
-- L["Will cancel all your auctions, including ones which you didn't post with Auctioning."] = ""
-- L["Will cancel all your auctions which match the specified filter, including ones which you didn't post with Auctioning."] = ""
L["Will cancel auctions even if they have a bid on them, you will take an additional gold cost if you cancel an auction with bid."] = "Будет отменять лоты, даже если на них сделана ставка. Это стоит дополнительных денег."
L["You do not have any players on your whitelist yet."] = "В белом списке пока никого нет."
L["Your auction has not been undercut."] = "Ваш лот не сбит."
L["Your Buyout"] = "Ваш выкуп"
L["You've been undercut."] = "Ваш лот сбит."