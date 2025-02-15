DELETE FROM `weenie` WHERE `class_Id` = 45506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45506, 'ace45506-foolprooffireopalgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45506,   1,        128) /* ItemType - Misc */
     , (45506,   5,         10) /* EncumbranceVal */
     , (45506,  11,          1) /* MaxStackSize */
     , (45506,  12,          1) /* StackSize */
     , (45506,  13,         10) /* StackUnitEncumbrance */
     , (45506,  15,          1) /* StackUnitValue */
     , (45506,  16,          8) /* ItemUseable - Contained */
     , (45506,  19,          1) /* Value */
     , (45506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45506,  94,         16) /* TargetType - Creature */
     , (45506, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45506,  22, True ) /* Inscribable */
     , (45506,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45506,   1, 'Foolproof Fire Opal Gem') /* Name */
     , (45506,  16, 'A magical gem containing a bag of Foolproof Fire Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45506,   1,   33556769) /* Setup */
     , (45506,   3,  536870932) /* SoundTable */
     , (45506,   6,   67111919) /* PaletteBase */
     , (45506,   8,  100673039) /* Icon */
     , (45506,  22,  872415275) /* PhysicsEffectTable */
     , (45506,  38,      30098) /* UseCreateItem - Foolproof Fire Opal */
     , (45506,  50,  100674732) /* IconOverlay */;
