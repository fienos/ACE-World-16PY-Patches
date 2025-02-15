DELETE FROM `weenie` WHERE `class_Id` = 49074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49074, 'ace49074-grievver', 71, '2021-07-12 02:38:51') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49074,   1,         16) /* ItemType - Creature */
     , (49074,   2,         44) /* CreatureType - Grievver */
     , (49074,   3,          5) /* PaletteTemplate - DarkBlue */
     , (49074,   6,        255) /* ItemsCapacity */
     , (49074,   7,        255) /* ContainersCapacity */
     , (49074,  16,          1) /* ItemUseable - No */
     , (49074,  25,         80) /* Level */
     , (49074,  68,         64) /* TargetingTactic - Nearest */
     , (49074,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49074, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49074, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49074,   1, True ) /* Stuck */
     , (49074,  12, True ) /* ReportCollisions */
     , (49074,  13, True ) /* Ethereal */
     , (49074,  14, True ) /* GravityStatus */
     , (49074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49074,  31,      25) /* VisualAwarenessRange */
     , (49074,  39,     0.6) /* DefaultScale */
     , (49074,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49074,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49074,   1,   33561527) /* Setup */
     , (49074,   2,  150995098) /* MotionTable */
     , (49074,   3,  536871009) /* SoundTable */
     , (49074,   4,  805306368) /* CombatTable */
     , (49074,   6,   67112927) /* PaletteBase */
     , (49074,   7,  268436038) /* ClothingBase */
     , (49074,   8,  100670960) /* Icon */
     , (49074,  19,         85) /* ActivationAnimation */
     , (49074,  22,  872415364) /* PhysicsEffectTable */
     , (49074,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49074,   1, 150, 0, 0) /* Strength */
     , (49074,   2, 180, 0, 0) /* Endurance */
     , (49074,   3,  90, 0, 0) /* Quickness */
     , (49074,   4, 100, 0, 0) /* Coordination */
     , (49074,   5, 110, 0, 0) /* Focus */
     , (49074,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49074,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49074,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49074,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49074,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49074,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49074, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49074, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49074, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49074, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49074,  0,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49074, 16,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49074, 18,  8, 170,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49074, 19,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49074, 20,  8, 170, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49074, 22,  8, 170,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
