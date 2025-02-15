DELETE FROM `weenie` WHERE `class_Id` = 49414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49414, 'ace49414-maiden', 71, '2021-07-12 02:41:10') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49414,   1,         16) /* ItemType - Creature */
     , (49414,   2,         77) /* CreatureType - Ghost */
     , (49414,   6,        255) /* ItemsCapacity */
     , (49414,   7,        255) /* ContainersCapacity */
     , (49414,  16,          1) /* ItemUseable - No */
     , (49414,  25,        200) /* Level */
     , (49414,  68,         64) /* TargetingTactic - Nearest */
     , (49414,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49414, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49414, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49414,   1, True ) /* Stuck */
     , (49414,  12, True ) /* ReportCollisions */
     , (49414,  13, True ) /* Ethereal */
     , (49414,  14, True ) /* GravityStatus */
     , (49414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49414,  31,      25) /* VisualAwarenessRange */
     , (49414,  39,     1.1) /* DefaultScale */
     , (49414,  76,     0.5) /* Translucency */
     , (49414,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49414,   1, 'Maiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49414,   1,   33561539) /* Setup */
     , (49414,   2,  150995403) /* MotionTable */
     , (49414,   3,  536871094) /* SoundTable */
     , (49414,   4,  805306368) /* CombatTable */
     , (49414,   8,  100676679) /* Icon */
     , (49414,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49414,   1, 210, 0, 0) /* Strength */
     , (49414,   2, 240, 0, 0) /* Endurance */
     , (49414,   3, 250, 0, 0) /* Quickness */
     , (49414,   4, 160, 0, 0) /* Coordination */
     , (49414,   5, 170, 0, 0) /* Focus */
     , (49414,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49414,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49414,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49414,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49414,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49414,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49414, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49414, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49414, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49414, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49414,  0, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49414,  1, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49414,  2, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49414,  3, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49414,  4, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49414,  5, 16, 881, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49414,  6, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49414,  7, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49414,  8, 16, 881, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
