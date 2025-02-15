DELETE FROM `weenie` WHERE `class_Id` = 49208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49208, 'ace49208-wisp', 71, '2021-07-12 02:40:45') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49208,   1,         16) /* ItemType - Creature */
     , (49208,   2,         20) /* CreatureType - Wisp */
     , (49208,   6,        255) /* ItemsCapacity */
     , (49208,   7,        255) /* ContainersCapacity */
     , (49208,  16,          1) /* ItemUseable - No */
     , (49208,  25,        100) /* Level */
     , (49208,  68,         64) /* TargetingTactic - Nearest */
     , (49208,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49208, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49208, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49208,   1, True ) /* Stuck */
     , (49208,  12, True ) /* ReportCollisions */
     , (49208,  13, True ) /* Ethereal */
     , (49208,  14, True ) /* GravityStatus */
     , (49208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49208,  31,      25) /* VisualAwarenessRange */
     , (49208,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49208,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49208,   1,   33555865) /* Setup */
     , (49208,   2,  150994993) /* MotionTable */
     , (49208,   3,  536870985) /* SoundTable */
     , (49208,   4,  805306368) /* CombatTable */
     , (49208,   8,  100668442) /* Icon */
     , (49208,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49208,   1, 170, 0, 0) /* Strength */
     , (49208,   2, 200, 0, 0) /* Endurance */
     , (49208,   3, 210, 0, 0) /* Quickness */
     , (49208,   4, 120, 0, 0) /* Coordination */
     , (49208,   5, 130, 0, 0) /* Focus */
     , (49208,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49208,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49208,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49208,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49208,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49208,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49208, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49208, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49208, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49208, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49208,  0,  8, 162,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49208, 16,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49208, 17,  8, 162, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49208, 21,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
