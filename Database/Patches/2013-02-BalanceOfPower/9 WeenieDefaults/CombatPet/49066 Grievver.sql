DELETE FROM `weenie` WHERE `class_Id` = 49066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49066, 'ace49066-grievver', 71, '2021-07-12 02:38:42') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49066,   1,         16) /* ItemType - Creature */
     , (49066,   2,         44) /* CreatureType - Grievver */
     , (49066,   3,         14) /* PaletteTemplate - Red */
     , (49066,   6,        255) /* ItemsCapacity */
     , (49066,   7,        255) /* ContainersCapacity */
     , (49066,  16,          1) /* ItemUseable - No */
     , (49066,  25,         50) /* Level */
     , (49066,  68,         64) /* TargetingTactic - Nearest */
     , (49066,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49066, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49066, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49066,   1, True ) /* Stuck */
     , (49066,  12, True ) /* ReportCollisions */
     , (49066,  13, True ) /* Ethereal */
     , (49066,  14, True ) /* GravityStatus */
     , (49066,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49066,  31,      25) /* VisualAwarenessRange */
     , (49066,  39,     0.5) /* DefaultScale */
     , (49066,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49066,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49066,   1,   33561527) /* Setup */
     , (49066,   2,  150995098) /* MotionTable */
     , (49066,   3,  536871009) /* SoundTable */
     , (49066,   4,  805306368) /* CombatTable */
     , (49066,   6,   67112927) /* PaletteBase */
     , (49066,   7,  268436038) /* ClothingBase */
     , (49066,   8,  100670960) /* Icon */
     , (49066,  19,         84) /* ActivationAnimation */
     , (49066,  22,  872415364) /* PhysicsEffectTable */
     , (49066,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49066,   1, 130, 0, 0) /* Strength */
     , (49066,   2, 160, 0, 0) /* Endurance */
     , (49066,   3,  80, 0, 0) /* Quickness */
     , (49066,   4,  90, 0, 0) /* Coordination */
     , (49066,   5, 100, 0, 0) /* Focus */
     , (49066,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49066,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49066,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49066,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49066,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49066,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49066, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49066, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49066, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49066, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49066,  0, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49066, 16, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49066, 18, 16, 110,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49066, 19, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49066, 20, 16, 110, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49066, 22, 16, 110,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
