/* Closets for specific jobs
 * Contains:
 *		Bartender
 *		Chef
 *		Janitor
 *		Lawyer
 *		Paramedic
 *		Librarian
 */

/*
 * Bartender
 */
/obj/structure/closet/gmcloset
	name = "formal closet"
	desc = "It's a storage unit for formal clothing."
	icon_state = "closed"
	custom_door_overlay = "black"

/obj/structure/closet/gmcloset/populate_contents()
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/clothing/head/hairflower
	new /obj/item/clothing/under/sl_suit(src)
	new /obj/item/clothing/under/sl_suit(src)
	new /obj/item/clothing/under/rank/bartender(src)
	new /obj/item/clothing/under/rank/bartender(src)
	new /obj/item/clothing/under/rank/bartender/skirt(src)
	new /obj/item/clothing/under/rank/bartender/skirt(src)
	new /obj/item/clothing/under/dress/dress_saloon
	new /obj/item/clothing/suit/wcoat(src)
	new /obj/item/clothing/suit/wcoat(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/head/soft/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)

/*
 * Chef
 */
/obj/structure/closet/chefcloset
	name = "chef's closet"
	desc = "It's a storage unit for foodservice garments."
	icon_state = "closed"
	custom_door_overlay = "black"

/obj/structure/closet/chefcloset/populate_contents()
	new /obj/item/clothing/under/waiter(src)
	new /obj/item/clothing/under/waiter(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/clothing/accessory/waistcoat(src)
	new /obj/item/clothing/accessory/waistcoat(src)
	new /obj/item/clothing/suit/chef/classic(src)
	new /obj/item/clothing/suit/chef/classic(src)
	new /obj/item/clothing/suit/chef/classic(src)
	new /obj/item/clothing/head/soft/mime(src)
	new /obj/item/clothing/head/soft/mime(src)
	new /obj/item/storage/box/mousetraps(src)
	new /obj/item/storage/box/mousetraps(src)
	new /obj/item/clothing/under/rank/chef(src)
	new /obj/item/clothing/head/chefhat(src)
	new /obj/item/reagent_containers/glass/rag(src)
	new /obj/item/storage/belt/chef/artist(src)
	new /obj/item/storage/belt/chef/artistred(src)

/*
 * Janitor
 */
/obj/structure/closet/jcloset
	name = "custodial closet"
	desc = "It's a storage unit for janitorial clothes and gear."
	icon_state = "closed"
	custom_door_overlay = "mixed"

/obj/structure/closet/jcloset/populate_contents()
	new /obj/item/flashlight(src)
	new /obj/item/flashlight(src)
	new /obj/item/melee/flyswatter(src)
	new /obj/item/melee/flyswatter(src)
	new /obj/item/clothing/shoes/galoshes(src)
	new /obj/item/clothing/shoes/galoshes(src)
	new /obj/item/soap(src)
	new /obj/item/soap(src)
	new /obj/item/reagent_containers/spray/cleaner(src)
	new /obj/item/caution(src)
	new /obj/item/caution(src)
	new /obj/item/caution(src)
	new /obj/item/caution(src)
	new /obj/item/storage/bag/trash(src)
	new /obj/item/storage/bag/trash(src)
	new /obj/item/lightreplacer(src)
	new /obj/item/lightreplacer(src)
	new /obj/item/holosign_creator/janitor(src)
	new /obj/item/holosign_creator/janitor(src)
	new /obj/item/watertank/janitor(src)
	new /obj/item/watertank/janitor(src)
	new /obj/item/storage/belt/janitor(src)
	new /obj/item/storage/belt/janitor(src)
	new /obj/item/clothing/gloves/color/black(src)
	new /obj/item/clothing/head/soft/purple(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/clothing/under/rank/janitor(src)
	new /obj/item/cartridge/janitor(src)

/*
 * Lawyer
 */
/obj/structure/closet/lawcloset
	name = "legal closet"
	desc = "It's a storage unit for courtroom apparel and items."
	icon_state = "closed"
	custom_door_overlay = "blue"

/obj/structure/closet/lawcloset/populate_contents()
	new /obj/item/storage/box/tapes(src)
	new /obj/item/book/manual/faxes(src)
	new /obj/item/clothing/under/lawyer/female(src)
	new /obj/item/clothing/under/lawyer/black(src)
	new /obj/item/clothing/under/lawyer/red(src)
	new /obj/item/clothing/under/lawyer/bluesuit(src)
	new /obj/item/clothing/suit/storage/lawyer/bluejacket(src)
	new /obj/item/clothing/under/lawyer/purpsuit(src)
	new /obj/item/clothing/suit/storage/lawyer/purpjacket(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/glasses/sunglasses/big(src)
	new /obj/item/clothing/glasses/sunglasses/big(src)
	new /obj/item/clothing/accessory/head_strip/lawyers_badge(src)
	new /obj/item/clothing/accessory/head_strip/lawyers_badge(src)

//Paramedic

/obj/structure/closet/paramedic
	name = "paramedic wardrobe"
	desc = "It's a storage unit for paramedic equipment."
	icon_state = "closed"
	custom_door_overlay = "blue"


/obj/structure/closet/paramedic/populate_contents()
	new /obj/item/clothing/under/rank/medical/paramedic(src)
	new /obj/item/clothing/under/rank/medical/paramedic(src)
	new /obj/item/clothing/under/rank/medical/paramedic/skirt(src)
	new /obj/item/clothing/under/rank/medical/paramedic/skirt(src)
	new /obj/item/radio/headset/headset_med(src)
	new /obj/item/radio/headset/headset_med(src)
	new /obj/item/clothing/gloves/color/latex(src)
	new /obj/item/clothing/gloves/color/latex(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/head/soft/paramedic(src)
	new /obj/item/clothing/head/soft/paramedic(src)
	new /obj/item/clothing/suit/storage/paramedic(src)
	new /obj/item/clothing/suit/storage/paramedic(src)
	new	/obj/item/clothing/suit/storage/paramedic_jacket(src)
	new	/obj/item/clothing/suit/storage/paramedic_jacket(src)
	new /obj/item/tank/internals/emergency_oxygen/engi(src)
	new /obj/item/tank/internals/emergency_oxygen/engi(src)

/obj/structure/closet/librarian
	name = "librarian wardrobe"
	desc = "It's a storage unit for librarian clothes and gear."
	icon_state = "closed"
	custom_door_overlay = "black"

/obj/structure/closet/librarian/populate_contents()
	new /obj/item/clothing/under/suit_jacket/red(src)
	new /obj/item/clothing/under/suit_jacket/red(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/storage/bag/books(src)
	new /obj/item/videocam(src)
	new /obj/item/videocam(src)
	new /obj/item/camera(src)
	new /obj/item/camera_film(src)
	new /obj/item/camera_film(src)
	new /obj/item/laser_pointer(src)
