DELETE FROM `weenie` WHERE `class_Id` = 43567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43567, 'ace43567-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43567,   1,      65536) /* ItemType - Portal */
     , (43567,  16,         32) /* ItemUseable - Remote */
     , (43567,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43567, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43567,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43567,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43567,   1,   33554867) /* Setup */
     , (43567,   2,  150994947) /* MotionTable */
     , (43567,   6,   67109370) /* PaletteBase */
     , (43567,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43567, 2, 0xE4D00018, 67.0665, 170.8334, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE4D00018 [67.066498 170.833435 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
