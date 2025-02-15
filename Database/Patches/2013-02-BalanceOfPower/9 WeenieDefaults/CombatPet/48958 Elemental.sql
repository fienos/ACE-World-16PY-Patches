DELETE FROM `weenie` WHERE `class_Id` = 48958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48958, 'ace48958-knight', 71, '2021-07-12 02:37:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48958,   1,         16) /* ItemType - Creature */
     , (48958,   2,         62) /* CreatureType - Elemental */
     , (48958,   3,         14) /* PaletteTemplate - Red */
     , (48958,   6,        255) /* ItemsCapacity */
     , (48958,   7,        255) /* ContainersCapacity */
     , (48958,  16,          1) /* ItemUseable - No */
     , (48958,  25,        200) /* Level */
     , (48958,  68,         64) /* TargetingTactic - Nearest */
     , (48958,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48958, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48958, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48958,   1, True ) /* Stuck */
     , (48958,  12, True ) /* ReportCollisions */
     , (48958,  13, True ) /* Ethereal */
     , (48958,  14, True ) /* GravityStatus */
     , (48958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48958,  31,      25) /* VisualAwarenessRange */
     , (48958,  39,     1.2) /* DefaultScale */
     , (48958,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48958,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48958,   1,   33559683) /* Setup */
     , (48958,   2,  150994945) /* MotionTable */
     , (48958,   3,  536870998) /* SoundTable */
     , (48958,   4,  805306368) /* CombatTable */
     , (48958,   6,   67116522) /* PaletteBase */
     , (48958,   7,  268437045) /* ClothingBase */
     , (48958,   8,  100670274) /* Icon */
     , (48958,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48958,   1, 210, 0, 0) /* Strength */
     , (48958,   2, 240, 0, 0) /* Endurance */
     , (48958,   3, 250, 0, 0) /* Quickness */
     , (48958,   4, 160, 0, 0) /* Coordination */
     , (48958,   5, 170, 0, 0) /* Focus */
     , (48958,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48958,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (48958,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (48958,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48958,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48958,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48958, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48958, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (48958, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48958, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48958,  0, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48958,  1, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48958,  2, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48958,  3, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (48958,  4, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48958,  5, 16, 844, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48958,  6, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48958,  7, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48958,  8, 16, 844, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
