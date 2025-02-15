DELETE FROM `weenie` WHERE `class_Id` = 49166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49166, 'ace49166-skeletonminion', 71, '2021-07-12 02:40:01') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49166,   1,         16) /* ItemType - Creature */
     , (49166,   2,         30) /* CreatureType - Skeleton */
     , (49166,   3,          2) /* PaletteTemplate - Blue */
     , (49166,   6,        255) /* ItemsCapacity */
     , (49166,   7,        255) /* ContainersCapacity */
     , (49166,  16,          1) /* ItemUseable - No */
     , (49166,  25,        100) /* Level */
     , (49166,  40,          1) /* CombatMode - NonCombat */
     , (49166,  68,         64) /* TargetingTactic - Nearest */
     , (49166,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49166, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49166, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49166,   1, True ) /* Stuck */
     , (49166,  12, True ) /* ReportCollisions */
     , (49166,  13, True ) /* Ethereal */
     , (49166,  14, True ) /* GravityStatus */
     , (49166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49166,  12,     0.5) /* Shade */
     , (49166,  31,      25) /* VisualAwarenessRange */
     , (49166,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49166,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49166,   1,   33561493) /* Setup */
     , (49166,   2,  150994945) /* MotionTable */
     , (49166,   3,  536870942) /* SoundTable */
     , (49166,   4,  805306368) /* CombatTable */
     , (49166,   7,  268437543) /* ClothingBase */
     , (49166,   8,  100669124) /* Icon */
     , (49166,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49166,   1, 170, 0, 0) /* Strength */
     , (49166,   2, 200, 0, 0) /* Endurance */
     , (49166,   3, 210, 0, 0) /* Quickness */
     , (49166,   4, 120, 0, 0) /* Coordination */
     , (49166,   5, 130, 0, 0) /* Focus */
     , (49166,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49166,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49166,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49166,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49166,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49166,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49166, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49166, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49166, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49166, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49166,  0, 32, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49166,  1, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49166,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49166,  3, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49166,  4, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49166,  5, 32, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49166,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49166,  7, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49166,  8, 32, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
