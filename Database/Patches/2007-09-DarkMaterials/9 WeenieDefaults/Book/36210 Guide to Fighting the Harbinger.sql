DELETE FROM `weenie` WHERE `class_Id` = 36210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36210, 'ace36210-guidetofightingtheharbinger', 8, '2020-08-04 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36210,   1,       8192) /* ItemType - Writable */
     , (36210,   5,        100) /* EncumbranceVal */
     , (36210,  16,          8) /* ItemUseable - Contained */
     , (36210,  19,        200) /* Value */
     , (36210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36210,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36210,   1, 'Guide to Fighting the Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36210,   1,   33554771) /* Setup */
     , (36210,   3,  536870932) /* SoundTable */
     , (36210,   8,  100668117) /* Icon */
     , (36210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36210, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36210, 0, 4294967295, 'Ciandra, Arcanum Alchemist', '', False, "Gather a group of warriors and mages and decide which Harbinger you wish to fight.

Weakened Harbinger - Weakened by cutting off his connection to the Essences of Magic.

Essenceless Harbinger - Weakened by destroying the Essences of Magic.

Empowered Harbinger - Harbinger with his full powers and drawing on the power of the Essences.")
     , (36210, 1, 4294967295, 'Ciandra, Arcanum Alchemist', '', False, "Weakened Harbinger Fight:

Purchase a Decanter of Nullified Essence from Beldin in the burned out mage tower in Old Yanshi.
Use the Nullified Essence on the Stone of Yanshi in the center of Old Yanshi.
Be prepared, while this will weaken the Harbinger he will lash out at those performing this procedure.
Fight the Harbinger's minions and finally the Mirror of the Harbinger who will attempt to stop you.
Pay either Vincadi or Issk what they require to enter the Tunnels to the Harbinger portal.
Fight your way down through the tunnels, paying close attention to the jumps you need to make. Some of the jumps can be tricky.
Arrive at the pit that leads to the Harbinger. Prepare for battle and jump into the Harbinger's Lair.
If you die you may return to the fight by using the Tunnels to the Harbinger portal.")
     , (36210, 2, 4294967295, 'Ciandra, Arcanum Alchemist', '', False, "Essenceless Harbinger Fight:

Pay either Vincadi or Issk what they require to enter the Tunnels to the Harbinger portal
Fight your way down through the tunnels, paying close attention to the jumps you need to make. Some of the jumps can be tricky.
You will see two portals. Take the portal to the Essence Chambers.
Fight each of the Essences until they have all been defeated.
A portal to the Harbinger's Lair will appear in the hallways of the Essence Chambers.
Use the portal and fight the weakened Harbinger,
If you die you may return to the fight by using the Tunnels to the Harbinger portal.")
     , (36210, 3, 4294967295, 'Ciandra, Arcanum Alchemist', '', False, "Empowered Harbinger Fight:

Pay either Vincadi or Issk what they require to enter the Tunnels to the Harbinger portal
Fight your way down through the tunnels, paying close attention to the jumps you need to make. Some of the jumps can be tricky.
You will see two portals. Prepare for battle and take the portal to the Harbinger's Lair.
If you die you may return to the fight by using the Tunnels to the Harbinger portal.

");
