DELETE FROM `weenie` WHERE `class_Id` = 36921; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36921, 'ace36921-snownado', 1, '2021-07-21 08:41:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36921,   1,        128) /* ItemType - Misc */
     , (36921,   5,          0) /* EncumbVal */
     , (36921,  16,          1) /* ItemUseable - No */
     , (36921,  19,       1000) /* Value */
     , (36921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36921, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36921,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36921,   1, 'Snownado') /* Name */
     , (36921,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36921,  16, 'A vortex of wind and snow. Somehow it seems to keep going.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36921,   1,   33560424) /* Setup */
     , (36921,   3,  536870932) /* SoundTable */
     , (36921,   8,  100689795) /* Icon */
     , (36921,  22,  872415275) /* PhysicsEffectTable */;

