DELETE FROM `weenie` WHERE `class_Id` = 49120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49120, 'ace49120-moar', 71, '2021-07-12 02:39:43') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49120,   1,         16) /* ItemType - Creature */
     , (49120,   2,         86) /* CreatureType - Moar */
     , (49120,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (49120,   6,        255) /* ItemsCapacity */
     , (49120,   7,        255) /* ContainersCapacity */
     , (49120,  16,          1) /* ItemUseable - No */
     , (49120,  25,        180) /* Level */
     , (49120,  68,         64) /* TargetingTactic - Nearest */
     , (49120,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49120, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49120, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49120,   1, True ) /* Stuck */
     , (49120,  12, True ) /* ReportCollisions */
     , (49120,  13, True ) /* Ethereal */
     , (49120,  14, True ) /* GravityStatus */
     , (49120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49120,  31,      25) /* VisualAwarenessRange */
     , (49120,  39,     1.9) /* DefaultScale */
     , (49120,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49120,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49120,   1,   33561528) /* Setup */
     , (49120,   2,  150995346) /* MotionTable */
     , (49120,   3,  536871018) /* SoundTable */
     , (49120,   4,  805306368) /* CombatTable */
     , (49120,   6,   67116748) /* PaletteBase */
     , (49120,   7,  268437048) /* ClothingBase */
     , (49120,   8,  100671185) /* Icon */
     , (49120,  19,         87) /* ActivationAnimation */
     , (49120,  22,  872415415) /* PhysicsEffectTable */
     , (49120,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49120,   1, 210, 0, 0) /* Strength */
     , (49120,   2, 240, 0, 0) /* Endurance */
     , (49120,   3, 250, 0, 0) /* Quickness */
     , (49120,   4, 160, 0, 0) /* Coordination */
     , (49120,   5, 170, 0, 0) /* Focus */
     , (49120,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49120,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49120,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49120,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49120,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49120,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49120, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49120, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49120, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49120, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49120,  0, 64, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49120,  1, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49120,  2, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49120,  3, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49120,  4, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49120,  5, 64, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49120,  6, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49120,  7, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49120,  8, 64, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49120, 22, 64, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
