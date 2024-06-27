-- موقع البوتات كاملة | https://wiki.rage.mp/index.php?title=Peds
-- موقع الأنيميشنات كاملة | https://alexguirre.github.io/animations-list/

Config = {}
Config.Invincible = true --غير قابل للقَتِل
Config.Frozen = true -- يبقى ثابت
Config.Stoic = true -- هل تبي البوت ينفعل مع كل شي يصير حوله
Config.Fade = true -- الأفضل عدم لمسه
Config.Distance = 30.0 -- المسافة الي البوت يرسبن منها
Config.MinusOne = true -- الأفضل عدم لمسه

Config.PedList = {
	{
	model = "g_m_m_armboss_01", -- كود البوت
	coords = vector3(1845.93, 2587.71, 45.67), -- الأحداثيات
	heading = 275.44,  -- vector 4 الرقم الاخير لو كنت تستعمل الـ
	gender = "male", -- جنس البوت
	animDict = "missbigscore2aig_3", -- الأسم الكبير في موقع الأنيميشينات
	animName = "wait_for_van_c", -- الأسم الي تحت الأسم الكبير الي في موقع الأنيميشينات
	isRendered = false, -- لا تلمسه ابدًا
	ped = nil, -- لا تلمسه ابدًا
},
}
