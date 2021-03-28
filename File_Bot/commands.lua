local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
✧اوامـر الـحـمـايـه
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧ قفل + فتح ↜الامر
✧↜{بالتقيد-بالطرد-بالكتم}
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الروابط 
✧︙ المعرف 
✧︙ التاك 
✧︙ الشارحه 
✧︙ التعديل 
✧︙ التثبيت 
✧︙ المتحركه 
✧︙ الملفات 
✧︙ الصور 
✧︙ التفليش 
✧︙ الاباحي
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الماركداون 
✧︙ البوتات 
✧︙ التكرار 
✧︙ الكلايش 
✧︙ السيلفي 
✧︙ الملصقات 
✧︙ الفيديو 
✧︙ الانلاين 
✧︙ الدردشه
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ التوجيه 
✧︙ الاغاني 
✧︙ الصوت 
✧︙ الجهات 
✧︙ الاشعارات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
✧︙ اهلا بك عزيزي … 
✧︙ اوامر تفعيل وتعطيل … 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ تفعيل ~ تعطيل + امر … 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ اطردني 
✧︙ صيح 
✧︙منو ضافني 
✧︙ الرابط  
✧︙ الحظر 
✧︙ الرفع 
✧︙ الحظر 
✧︙ الرفع  
✧︙ الايدي 
✧︙ الالعاب 
✧︙ ردود المطور 
✧︙ الترحيب 
✧︙ ردود المدير 
✧︙ الردود 
✧︙ ردود البوت 
✧︙ اوامر التحشيش 
✧︙ صورتي 
✧︙ زخرفه 
✧︙ حساب العمر 
✧︙ الابراج
✧︙ تنبيه الاسماء 
✧︙ تنبيه المعرف 
✧︙ تنبيه الصور 
✧︙ التوحيد 
✧︙ الكتم الاسم 
✧︙ نسبه الرجوله  
✧︙ نسبه الانوثه  
✧︙ نسبه الكره 
✧︙ نسبه الحب 
✧︙ @all 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
✧︙ اهلا بك عزيزي … 
✧︙ اوامر الوضع ~ اضف … 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ اضف / حذف ← رد 
✧︙ اضف / حذف ← صلاحيه 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ ضع + امر … 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ اسم 
✧︙ رابط 
✧︙ ترحيب 
✧︙ قوانين 
✧︙ صوره 
✧︙ وصف 
✧︙ تكرار + عدد 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✧︙ اهلا بك عزيزي … 
✧︙ اوامر مسح / الحذف ← امر 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ مسح + امر … 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ الايدي 
✧︙ الادمنيه 
✧︙ المميزين 
✧︙ ردود المدير 
✧︙ المدراء  
✧︙ المنشئين  
✧︙ الاساسين 
✧︙ الاسماء المكتومه 
✧︙ البوتات 
✧︙ امسح 
✧︙ صلاحيه 
✧︙ قائمه منع المتحركات 
✧︙ قائمه منع الصور 
✧︙ قائمه منع الملصقات 
✧︙ مسح قائمه المنع 
✧︙ المحذوفين 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ حذف + امر ... 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ 
✧︙ امر  
✧︙ الاوامر المضافه 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
✧︙ اهلا بك عزيزي …
✧︙ اوامر تنزيل ورفع …
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ … 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ مميز
✧︙ ادمن
✧︙ مدير
✧︙ منشئ
✧︙ منشئ اساسي
✧︙ مالك
✧︙ الادمنيه
✧︙ ادمن بالكروب
✧︙ ادمن بكل الصلاحيات
✧︙ القيود
✧︙ تنزيل جميع الرتب
✧︙ تنزيل الكل 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ اوامر التغير 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ تغير رد المطور + اسم
✧︙ تغير رد المالك + اسم
✧︙ تغير رد منشئ الاساسي + اسم
✧︙ تغير رد المنشئ + اسم
✧︙ تغير رد المدير + اسم
✧︙ تغير رد الادمن + اسم
✧︙ تغير رد المميز + اسم
✧︙ تغير رد العضو + اسم
✧︙ تغير امر الاوامر
✧︙ تغير امر م1 ~ الئ م10

ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ


]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
✧︙ اهلا بك عزيزي …
✧︙ اوامر المجموعه …
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الاوامر … كالتالي
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ استعاده الاوامر
✧︙ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه
✧︙ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
✧︙ كشف القيود 
✧︙ تعين الايدي
✧︙ تغير الايدي
✧︙ الحساب + ايدي الحساب
✧︙ تنظيف + العدد
✧︙ تنزيل الكل
✧︙ تنزيل جميع الرتب
✧︙ منع + برد
✧︙~ الصور + متحركه + ملصق ~
✧︙ حظر ~ كتم ~ تقيد ~ طرد
✧︙ المحظورين ~ المكتومين ~ المقيدين
✧︙ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
✧︙ تقيد ~ كتم + الرقم + ساعه
✧︙ تقيد ~ كتم + الرقم + يوم
✧︙ تقيد ~ كتم + الرقم + دقيقه
✧︙ تثبيت ~ الغاء تثبيت
✧︙ الترحيب
✧︙ الغاء تثبيت الكل 
✧︙ كشف البوتات
✧︙ الصلاحيات
✧︙ كشف ~ برد ← بمعرف ← ايدي
✧︙ تاك للكل
✧︙ وضع لقب + لقب
✧︙ تاك للمشرفين
✧︙ اعدادات المجموعه
✧︙ عدد الكروب
✧︙ ردود المدير
✧︙ اسم بوت + الرتبه
✧︙ الاوامر المضافه
✧︙ وضع توحيد + توحيد
✧︙ تعين عدد الكتم + رقم
✧︙ التوحيد
✧︙ كتم اسم + اسم
✧︙ قائمه المنع
✧︙ نسبه الحب 
✧︙ نسبه رجوله
✧︙ نسبه الكره
✧︙ نسبه الانوثه
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالادمنيه\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
✧︙ الاوامر التحشيش …
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← الامࢪ
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← مطي 
✧︙ تاك للمطايه
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← صخل
✧︙ تاك لصخوله
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← جلب
✧︙ تاك لجلاب
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← قرد 
✧︙ تاك لقروده
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← بقره
✧︙ تاك لبقرات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← حصان
✧︙ تاك لحصونه
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← طلي
✧︙ تاك لطليان
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← زاحف 
✧︙ تاك لزواحف
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← جريذي
✧︙ تاك لجريذيه
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← الحات
✧︙ تاك للحات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ رفع + تنزيل ← الحاته
✧︙ تاك للحاتات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بمطور\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
✧︙اوامر المطورين 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ تفعيل ← تعطيل 
✧︙ المجموعات ← المشتركين ← الاحصائيات
✧︙ رفع ← تنزيل منشئ اساسي
✧︙ مسح الاساسين ← المنشئين الاساسين
✧︙ مسح المنشئين ← المنشئين
✧︙ رفع ⇠ تنزيل مالك
✧︙ مسح قائمه المالك 
✧︙ اسم ~⪼ غادر + غادر
✧︙ اذاعه 
✧︙ ردود المطور 
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✧︙ هاذا الامر خاص بالمطور الاساسي\n✧︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✧︙ لا تستطيع استخدام البوت \n✧︙ يرجى الاشتراك بالقناه اولا \n✧︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
✧︙ اهلا بك عزيزي √
✧︙ اوامر مطور الاساسي...↓
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ تفعيل
✧︙ تعطيل
✧︙ مسح الاساسين
✧︙ المنشئين الاساسين
✧︙ رفع ⇠ تنزيل منشئ اساسي
✧︙ مسح المطورين
✧︙ رفع ⇠ تنزيل مالك 
✧︙ المطورين
✧︙ رفع ⇠ تنزيل مطور
✧︙ رفع ~⪼ تنزيل مطور ثانوي
✧︙ الثانويين ~⪼ مسح الثانويين
✧︙ تفعيل ~⪼ تعطيل الاضافات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ اسم البوت + غادر
✧︙ غادر
✧︙ اسم بوت + الرتبه
✧︙ تحديث السورس
✧︙ حضر عام
✧︙ كتم عام
✧︙ الغاء العام
✧︙ قائمه العام
✧︙ مسح قائمه العام
✧︙ جلب نسخه الاحتياطيه
✧︙ رفع نسخه الاحتياطيه
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ المتجر 
✧︙ متجر الملفات
✧︙ الملفات
✧︙ مسح الملفات
✧︙ تعطيل + تفعيل + اسم ملف
 ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ اذاعه خاص
✧︙ اذاعه
✧︙ اذاعه بالتوجيه
✧︙ اذاعه بالتوجيه خاص
✧︙ اذاعه بالتثبيت
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ جلب نسخه البوت
✧︙ رفع نسخه البوت
✧︙ ضع عدد الاعضاء + العدد
✧︙ ضع كليشه المطور
✧︙ تفعيل/تعطيل الاذاعه
✧︙ تفعيل/تعطيل البوت الخدمي
✧︙ تفعيل/تعطيل التواصل
✧︙ تغير اسم البوت
✧︙ اضف/حذف رد للكل
✧︙ ردود المطور
✧︙ مسح ردود المطور
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الاشتراك الاجباري
✧︙ تعطيل الاشتراك الاجباري
✧︙ تفعيل الاشتراك الاجباري
✧︙ حذف رساله الاشتراك
✧︙ تغير رساله الاشتراك
✧︙ تغير الاشتراك
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الاحصائيات
✧︙ المشتركين
✧︙ المجموعات 
✧︙ تفعيل/تعطيل المغادره
✧︙ تنظيف المشتركين
✧︙ تنظيف الكروبات
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
✧︙ اهلا بك عزيزي √
✧︙ اوامر الاعضاء كتالي…↓
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ عرض معلوماتك ↑↓
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ ايديي ← اسمي 
✧︙ رسايلي ← مسح رسايلي 
✧︙ رتبتي ← سحكاتي 
✧︙ مسح سحكاتي ← المنشئ 
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ اوآمر المجموعه ↑↓
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ الرابط ← القوانين – الترحيب
✧︙ ايدي ← اطردني 
✧︙ اسمي ← المطور  
✧︙ كشف ~ بالرد بالمعرف
  ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ اسم البوت + الامر ↑↓
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ
✧︙ بوسه بالرد 
✧︙ مصه بالرد
✧︙ رزله بالرد 
✧︙ شنو رئيك بهذا بالرد
✧︙ شنو رئيك بهاي بالرد
✧︙ تحب هذا
ــــــــــــــــــᴍᴀᴛʀɪхــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
