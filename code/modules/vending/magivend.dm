/obj/machinery/vending/magivend
	name = "\improper MagiVend"
	desc = "A magic vending machine."
	icon_state = "MagiVend"
	//product_slogans = "Sling spells the proper way with MagiVend!;Be your own Houdini! Use MagiVend!"
	vend_reply = "Have an enchanted evening!"
	product_ads = "EI NATH;Destroy the station!;Admin conspiracies since forever!;Space-time bending hardware!;Now-magic proofing venders!"
	products = list(/obj/item/clothing/head/wizard = 1,
					/obj/item/clothing/suit/wizrobe = 1,
					/obj/item/clothing/head/wizard/red = 1,
					/obj/item/clothing/suit/wizrobe/red = 1,
					/obj/item/clothing/head/wizard/yellow = 1,
					/obj/item/clothing/suit/wizrobe/yellow = 1,
					/obj/item/clothing/shoes/sandal/magic = 1,
					/obj/item/staff = 2)
	contraband = list(/obj/item/reagent_containers/glass/bottle/wizarditis = 1)	//No one can get to the machine to hack it anyways; for the lulz - Microwave
	armor = ARMOR_VALUE_HEAVY
	resistance_flags = FIRE_PROOF
	default_price = PRICE_EXPENSIVE
	extra_price = PRICE_ABOVE_EXPENSIVE
	payment_department = ACCOUNT_SRV
