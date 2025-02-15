DELETE FROM `weenie` WHERE `class_Id` = 70011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70011, 'ace70011-surface', 7, '2021-08-17 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70011,   1,      65536) /* ItemType - Portal */
     , (70011,  16,         32) /* ItemUseable - Remote */
     , (70011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70011,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70011,   1,   33554867) /* Setup */
     , (70011,   2,  150994947) /* MotionTable */
     , (70011,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70011, 2, 2307784750, 126.0893, 132.6025, 78.95479, -0.985888, 0, 0, 0.167409) /* Destination */
/* @teleloc 0x898E002E [126.089300 132.602500 78.954790] -0.985888 0.000000 0.000000 0.167409 */;
