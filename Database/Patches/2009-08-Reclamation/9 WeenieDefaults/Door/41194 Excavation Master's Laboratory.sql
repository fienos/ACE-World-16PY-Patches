DELETE FROM `weenie` WHERE `class_Id` = 41194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41194, 'ace41194-excavationmasterslaboratory', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41194,   1,        128) /* ItemType - Misc */
     , (41194,  16,         32) /* ItemUseable - Remote */
     , (41194,  19,          0) /* Value */
     , (41194,  38,       9999) /* ResistLockpick */
     , (41194,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41194,   1, True ) /* Stuck */
     , (41194,   2, False) /* Open */
     , (41194,   3, True ) /* Locked */
     , (41194,  34, False) /* DefaultOpen */
     , (41194,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41194,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41194,   1, 'Excavation Master''s Laboratory') /* Name */
     , (41194,  12, 'ApostateExcavationKey') /* LockCode */
     , (41194,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41194,   1,   33555023) /* Setup */
     , (41194,   2,  150994966) /* MotionTable */
     , (41194,   3,  536870946) /* SoundTable */
     , (41194,   8,  100668183) /* Icon */
     , (41194,  22,  872415275) /* PhysicsEffectTable */;
