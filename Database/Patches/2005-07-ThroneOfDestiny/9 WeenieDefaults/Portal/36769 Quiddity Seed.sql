DELETE FROM `weenie` WHERE `class_Id` = 36769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36769, 'ace36769-quiddityseed', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36769,   1,      65536) /* ItemType - Portal */
     , (36769,  16,         32) /* ItemUseable - Remote */
     , (36769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36769, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36769,   1, True ) /* Stuck */
     , (36769,  12, True ) /* ReportCollisions */
     , (36769,  13, True ) /* Ethereal */
     , (36769,  14, True ) /* GravityStatus */
     , (36769,  15, True ) /* LightsStatus */
     , (36769,  19, True ) /* Attackable */
     , (36769,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36769,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36769,   1, 'Quiddity Seed') /* Name */
     , (36769,  38, 'Quiddity Seed') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36769,   1,   33560432) /* Setup */
     , (36769,   2,  150995121) /* MotionTable */
     , (36769,   3,  536871023) /* SoundTable */
     , (36769,   8,  100672199) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36769, 2, 14025874, 60, -32.9205, 84.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D60492 [60.000000 -32.920502 84.004997] 1.000000 0.000000 0.000000 0.000000 */;
