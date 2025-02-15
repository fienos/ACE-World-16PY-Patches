DELETE FROM `weenie` WHERE `class_Id` = 45516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45516, 'ace45516-luckywhiterabbitsfootgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45516,   1,        128) /* ItemType - Misc */
     , (45516,   5,         10) /* EncumbranceVal */
     , (45516,  11,          1) /* MaxStackSize */
     , (45516,  12,          1) /* StackSize */
     , (45516,  13,         10) /* StackUnitEncumbrance */
     , (45516,  15,          1) /* StackUnitValue */
     , (45516,  16,          8) /* ItemUseable - Contained */
     , (45516,  19,          1) /* Value */
     , (45516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45516,  94,         16) /* TargetType - Creature */
     , (45516, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45516,  22, True ) /* Inscribable */
     , (45516,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45516,   1, 'Lucky White Rabbit''s Foot Gem') /* Name */
     , (45516,  16, 'A magical gem containing a Lucky White Rabbit''s Foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45516,   1,   33556769) /* Setup */
     , (45516,   3,  536870932) /* SoundTable */
     , (45516,   6,   67111919) /* PaletteBase */
     , (45516,   8,  100673039) /* Icon */
     , (45516,  22,  872415275) /* PhysicsEffectTable */
     , (45516,  38,      32937) /* UseCreateItem - Lucky White Rabbit''s Foot */
     , (45516,  50,  100689462) /* IconOverlay */;
