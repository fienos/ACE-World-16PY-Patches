DELETE FROM `weenie` WHERE `class_Id` = 43587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43587, 'ace43587-queensburrow', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43587,   1,      65536) /* ItemType - Portal */
     , (43587,  16,         32) /* ItemUseable - Remote */
     , (43587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43587, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43587,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43587,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43587,   1,   33554867) /* Setup */
     , (43587,   2,  150994947) /* MotionTable */
     , (43587,   6,   67109370) /* PaletteBase */
     , (43587,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43587, 2, 0xE5D30016, 57.8877, 143.1209, 198.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xE5D30016 [57.887680 143.120926 198.004990] 0.707107 0.000000 0.000000 -0.707107 */;
