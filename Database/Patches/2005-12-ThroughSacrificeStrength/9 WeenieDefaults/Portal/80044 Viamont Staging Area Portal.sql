DELETE FROM `weenie` WHERE `class_Id` = 80044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80044, 'ace80044-viamontstagingareaportal', 7, '2020-07-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80044,   1,      65536) /* ItemType - Portal */
     , (80044,  16,         32) /* ItemUseable - Remote */
     , (80044,  86,         80) /* MinLevel */
     , (80044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80044, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80044,   1, True ) /* Stuck */
     , (80044,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80044,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80044,   1, 'Viamont Staging Area Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80044,   1,   33555925) /* Setup */
     , (80044,   2,  150994947) /* MotionTable */
     , (80044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80044, 2, 5768088, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x00580398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;
