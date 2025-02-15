DELETE FROM `weenie` WHERE `class_Id` = 51336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51336, 'ace51336-contractforkillgearknightsquires', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51336,   1,       2048) /* ItemType - Gem */
     , (51336,  11,          1) /* MaxStackSize */
     , (51336,  12,          1) /* StackSize */
     , (51336,  13,          0) /* StackUnitEncumbrance */
     , (51336,  15,        100) /* StackUnitValue */
     , (51336,  16,          8) /* ItemUseable - Contained */
     , (51336,  18,          2) /* UiEffects - Poisoned */
     , (51336,  19,        100) /* Value */
     , (51336,  33,          1) /* Bonded - Bonded */
     , (51336,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51336,  94,         16) /* TargetType - Creature */
     , (51336, 280,        100) /* SharedCooldown */
     , (51336, 349,        294) /* UseCreatesContractId - Contract_294_Kill__Gear_Knight_Squires */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51336,  22, True ) /* Inscribable */
     , (51336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51336, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51336,   1, 'Contract for Kill: Gear Knight Squires') /* Name */
     , (51336,  14, 'Recommended Level: 150') /* Use */
     , (51336,  16, 'Kill 10 Gear Knight Squires in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51336,   1,   33557625) /* Setup */
     , (51336,   3,  536870932) /* SoundTable */
     , (51336,   8,  100691930) /* Icon */
     , (51336,  22,  872415275) /* PhysicsEffectTable */;
