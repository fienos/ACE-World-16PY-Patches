DELETE FROM `weenie` WHERE `class_Id` = 37033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37033, 'ace37033-northgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37033,   1,         16) /* ItemType - Creature */
     , (37033,   6,         -1) /* ItemsCapacity */
     , (37033,   7,         -1) /* ContainersCapacity */
     , (37033,  16,         32) /* ItemUseable - Remote */
     , (37033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37033,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37033,   1, True ) /* Stuck */
     , (37033,  19, False) /* Attackable */
     , (37033,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37033,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37033,   1, 'North Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37033,   1,   33560503) /* Setup */
     , (37033,   2,  150995428) /* MotionTable */
     , (37033,   3,  536871008) /* SoundTable */
     , (37033,   8,  100670496) /* Icon */
     , (37033,  22,  872415274) /* PhysicsEffectTable */;
