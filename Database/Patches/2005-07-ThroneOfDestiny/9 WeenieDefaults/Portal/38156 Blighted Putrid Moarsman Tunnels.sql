DELETE FROM `weenie` WHERE `class_Id` = 38156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38156, 'ace38156-blightedputridmoarsmantunnels', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38156,   1,      65536) /* ItemType - Portal */
     , (38156,  16,         32) /* ItemUseable - Remote */
     , (38156,  86,         55) /* MinLevel */
     , (38156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38156,   1, True ) /* Stuck */
     , (38156,  12, True ) /* ReportCollisions */
     , (38156,  13, True ) /* Ethereal */
     , (38156,  14, True ) /* GravityStatus */
     , (38156,  15, True ) /* LightsStatus */
     , (38156,  19, True ) /* Attackable */
     , (38156,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38156,   1, 'Blighted Putrid Moarsman Tunnels') /* Name */
     , (38156,  38, 'Blighted Putrid Moarsman Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38156,   1,   33555924) /* Setup */
     , (38156,   2,  150994947) /* MotionTable */
     , (38156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38156, 2, 12780412, 30, -110, 0.005, -0.00420404, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x00C3037C [30.000000 -110.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
