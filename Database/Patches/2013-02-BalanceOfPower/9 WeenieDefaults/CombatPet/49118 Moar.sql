DELETE FROM `weenie` WHERE `class_Id` = 49118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49118, 'ace49118-moar', 71, '2021-07-12 02:39:41') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49118,   1,         16) /* ItemType - Creature */
     , (49118,   2,         86) /* CreatureType - Moar */
     , (49118,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (49118,   6,        255) /* ItemsCapacity */
     , (49118,   7,        255) /* ContainersCapacity */
     , (49118,  16,          1) /* ItemUseable - No */
     , (49118,  25,        125) /* Level */
     , (49118,  68,         64) /* TargetingTactic - Nearest */
     , (49118,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49118, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49118, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49118,   1, True ) /* Stuck */
     , (49118,  12, True ) /* ReportCollisions */
     , (49118,  13, True ) /* Ethereal */
     , (49118,  14, True ) /* GravityStatus */
     , (49118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49118,  31,      25) /* VisualAwarenessRange */
     , (49118,  39,     1.7) /* DefaultScale */
     , (49118,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49118,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49118,   1,   33561528) /* Setup */
     , (49118,   2,  150995346) /* MotionTable */
     , (49118,   3,  536871018) /* SoundTable */
     , (49118,   4,  805306368) /* CombatTable */
     , (49118,   6,   67116748) /* PaletteBase */
     , (49118,   7,  268437048) /* ClothingBase */
     , (49118,   8,  100671185) /* Icon */
     , (49118,  19,         87) /* ActivationAnimation */
     , (49118,  22,  872415415) /* PhysicsEffectTable */
     , (49118,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49118,   1, 190, 0, 0) /* Strength */
     , (49118,   2, 220, 0, 0) /* Endurance */
     , (49118,   3, 230, 0, 0) /* Quickness */
     , (49118,   4, 140, 0, 0) /* Coordination */
     , (49118,   5, 150, 0, 0) /* Focus */
     , (49118,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49118,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49118,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49118,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49118,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49118,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49118, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49118, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49118, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49118, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49118,  0, 64, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49118,  1, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49118,  2, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49118,  3, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49118,  4, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49118,  5, 64, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49118,  6, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49118,  7, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49118,  8, 64, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49118, 22, 64, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
