DELETE FROM `weenie` WHERE `class_Id` = 48951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48951, 'ace48951-skeleton', 71, '2021-07-12 02:37:16') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48951,   1,         16) /* ItemType - Creature */
     , (48951,   2,         30) /* CreatureType - Skeleton */
     , (48951,   3,          2) /* PaletteTemplate - Blue */
     , (48951,   6,        255) /* ItemsCapacity */
     , (48951,   7,        255) /* ContainersCapacity */
     , (48951,  16,          1) /* ItemUseable - No */
     , (48951,  25,        100) /* Level */
     , (48951,  40,          1) /* CombatMode - NonCombat */
     , (48951,  68,         64) /* TargetingTactic - Nearest */
     , (48951,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48951, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48951, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48951,   1, True ) /* Stuck */
     , (48951,  12, True ) /* ReportCollisions */
     , (48951,  13, True ) /* Ethereal */
     , (48951,  14, True ) /* GravityStatus */
     , (48951,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48951,  12,     0.5) /* Shade */
     , (48951,  31,      25) /* VisualAwarenessRange */
     , (48951,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48951,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48951,   1,   33561494) /* Setup */
     , (48951,   2,  150994945) /* MotionTable */
     , (48951,   3,  536870942) /* SoundTable */
     , (48951,   4,  805306368) /* CombatTable */
     , (48951,   7,  268437543) /* ClothingBase */
     , (48951,   8,  100671323) /* Icon */
     , (48951,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48951,   1, 170, 0, 0) /* Strength */
     , (48951,   2, 200, 0, 0) /* Endurance */
     , (48951,   3, 210, 0, 0) /* Quickness */
     , (48951,   4, 120, 0, 0) /* Coordination */
     , (48951,   5, 130, 0, 0) /* Focus */
     , (48951,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48951,   1,   670, 0, 0, 770) /* MaxHealth */
     , (48951,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (48951,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48951,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48951,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48951, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48951, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (48951, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48951, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48951,  0, 16, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48951,  1, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48951,  2, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48951,  3, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48951,  4, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48951,  5, 16, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48951,  6, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48951,  7, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48951,  8, 16, 141, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
