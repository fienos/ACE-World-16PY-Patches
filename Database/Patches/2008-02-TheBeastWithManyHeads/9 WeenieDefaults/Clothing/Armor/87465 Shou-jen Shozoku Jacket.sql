DELETE FROM `weenie` WHERE `class_Id` = 87465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87465, 'ace87465-shoujenshozokujacket', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87465,   1,          2) /* ItemType - Armor */
     , (87465,   3,          9) /* PaletteTemplate - Grey */
     , (87465,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (87465,   5,        350) /* EncumbranceVal */
     , (87465,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (87465,  16,          1) /* ItemUseable - No */
     , (87465,  18,          1) /* UiEffects - Magical */
     , (87465,  19,      18000) /* Value */
     , (87465,  28,          0) /* ArmorLevel */
     , (87465,  53,        101) /* PlacementPosition - Resting */
     , (87465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87465,  11, True ) /* IgnoreCollisions */
     , (87465,  13, True ) /* Ethereal */
     , (87465,  14, True ) /* GravityStatus */
     , (87465,  19, True ) /* Attackable */
     , (87465,  22, True ) /* Inscribable */
     , (87465,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87465,   5, -0.0166999995708466) /* ManaRate */
     , (87465,  13,       1) /* ArmorModVsSlash */
     , (87465,  14,       1) /* ArmorModVsPierce */
     , (87465,  15,       1) /* ArmorModVsBludgeon */
     , (87465,  16,       1) /* ArmorModVsCold */
     , (87465,  17,       1) /* ArmorModVsFire */
     , (87465,  18,       1) /* ArmorModVsAcid */
     , (87465,  19,       1) /* ArmorModVsElectric */
     , (87465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87465,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87465,   1,   33554854) /* Setup */
     , (87465,   3,  536870932) /* SoundTable */
     , (87465,   7,  268437145) /* ClothingBase */
     , (87465,   8,  100689122) /* Icon */
     , (87465,  22,  872415275) /* PhysicsEffectTable */;
