DELETE FROM `weenie` WHERE `class_Id` = 49420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49420, 'ace49420-spectre', 71, '2021-07-12 02:41:16') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49420,   1,         16) /* ItemType - Creature */
     , (49420,   2,         77) /* CreatureType - Ghost */
     , (49420,   6,        255) /* ItemsCapacity */
     , (49420,   7,        255) /* ContainersCapacity */
     , (49420,  16,          1) /* ItemUseable - No */
     , (49420,  25,        180) /* Level */
     , (49420,  68,         64) /* TargetingTactic - Nearest */
     , (49420,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49420, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49420, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49420,   1, True ) /* Stuck */
     , (49420,  12, True ) /* ReportCollisions */
     , (49420,  13, True ) /* Ethereal */
     , (49420,  14, True ) /* GravityStatus */
     , (49420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49420,  31,      25) /* VisualAwarenessRange */
     , (49420,  76,     0.5) /* Translucency */
     , (49420,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49420,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49420,   1,   33558816) /* Setup */
     , (49420,   2,  150995302) /* MotionTable */
     , (49420,   3,  536871094) /* SoundTable */
     , (49420,   4,  805306368) /* CombatTable */
     , (49420,   6,   67115251) /* PaletteBase */
     , (49420,   8,  100676679) /* Icon */
     , (49420,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49420,   1, 210, 0, 0) /* Strength */
     , (49420,   2, 240, 0, 0) /* Endurance */
     , (49420,   3, 250, 0, 0) /* Quickness */
     , (49420,   4, 160, 0, 0) /* Coordination */
     , (49420,   5, 170, 0, 0) /* Focus */
     , (49420,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49420,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49420,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49420,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49420,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49420,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49420, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49420, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49420, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49420, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49420,  0,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49420,  1,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49420,  2,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49420,  3,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49420,  4,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49420,  5,  8, 315, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49420,  6,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49420,  7,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49420,  8,  8, 315, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
