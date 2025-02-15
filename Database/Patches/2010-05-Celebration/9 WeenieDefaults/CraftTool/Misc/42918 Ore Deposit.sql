DELETE FROM `weenie` WHERE `class_Id` = 42918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42918, 'ace42918-oredeposit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42918,   1,        128) /* ItemType - Misc */
     , (42918,   5,       6000) /* EncumbranceVal */
     , (42918,  16,         48) /* ItemUseable - ViewedRemote */
     , (42918,  19,        200) /* Value */
     , (42918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42918,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42918,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42918,   1, 'Ore Deposit') /* Name */
     , (42918,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42918,   1,   33556172) /* Setup */
     , (42918,   3,  536870932) /* SoundTable */
     , (42918,   8,  100670767) /* Icon */
     , (42918,  22,  872415275) /* PhysicsEffectTable */;
