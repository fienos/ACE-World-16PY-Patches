DELETE FROM `weenie` WHERE `class_Id` = 49103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49103, 'ace49103-knath', 71, '2021-07-12 02:39:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49103,   1,         16) /* ItemType - Creature */
     , (49103,   2,         21) /* CreatureType - Knathtead */
     , (49103,   6,        255) /* ItemsCapacity */
     , (49103,   7,        255) /* ContainersCapacity */
     , (49103,  16,          1) /* ItemUseable - No */
     , (49103,  25,        100) /* Level */
     , (49103,  68,         64) /* TargetingTactic - Nearest */
     , (49103,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49103, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49103, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49103,   1, True ) /* Stuck */
     , (49103,  12, True ) /* ReportCollisions */
     , (49103,  13, True ) /* Ethereal */
     , (49103,  14, True ) /* GravityStatus */
     , (49103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49103,  31,      25) /* VisualAwarenessRange */
     , (49103,  39,     1.2) /* DefaultScale */
     , (49103,  76,     0.4) /* Translucency */
     , (49103,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49103,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49103,   1,   33561535) /* Setup */
     , (49103,   2,  150994994) /* MotionTable */
     , (49103,   3,  536870984) /* SoundTable */
     , (49103,   4,  805306368) /* CombatTable */
     , (49103,   8,  100668443) /* Icon */
     , (49103,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49103,   1, 170, 0, 0) /* Strength */
     , (49103,   2, 200, 0, 0) /* Endurance */
     , (49103,   3, 210, 0, 0) /* Quickness */
     , (49103,   4, 120, 0, 0) /* Coordination */
     , (49103,   5, 130, 0, 0) /* Focus */
     , (49103,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49103,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49103,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49103,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49103,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49103,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49103, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49103, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49103, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49103, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49103,  0,  8, 238,  0.3,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49103,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49103,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49103, 16,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
