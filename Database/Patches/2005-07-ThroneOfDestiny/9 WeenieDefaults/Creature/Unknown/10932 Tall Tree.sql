DELETE FROM `weenie` WHERE `class_Id` = 10932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10932, 'deruverdandi-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10932,   1,         16) /* ItemType - Creature */
     , (10932,   2,         40) /* CreatureType - Unknown */
     , (10932,   6,         -1) /* ItemsCapacity */
     , (10932,   7,         -1) /* ContainersCapacity */
     , (10932,   8,      12000) /* Mass */
     , (10932,  16,          1) /* ItemUseable - No */
     , (10932,  25,       9798) /* Level */
     , (10932,  27,          0) /* ArmorType - None */
     , (10932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10932, 133,          1) /* ShowableOnRadar - ShowNever */
     , (10932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10932, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10932,   1, True ) /* Stuck */
     , (10932,  12, True ) /* ReportCollisions */
     , (10932,  13, False) /* Ethereal */
     , (10932,  19, False) /* Attackable */
     , (10932,  24, True ) /* UiHidden */
     , (10932,  29, True ) /* NoCorpse */
     , (10932,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10932,  42, True ) /* AllowEdgeSlide */
     , (10932,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10932,   1,       5) /* HeartbeatInterval */
     , (10932,   2,       0) /* HeartbeatTimestamp */
     , (10932,   3,    0.16) /* HealthRate */
     , (10932,   4,       5) /* StaminaRate */
     , (10932,   5,       1) /* ManaRate */
     , (10932,  13,     0.9) /* ArmorModVsSlash */
     , (10932,  14,       1) /* ArmorModVsPierce */
     , (10932,  15,     1.1) /* ArmorModVsBludgeon */
     , (10932,  16,     0.4) /* ArmorModVsCold */
     , (10932,  17,     0.4) /* ArmorModVsFire */
     , (10932,  18,       1) /* ArmorModVsAcid */
     , (10932,  19,     0.6) /* ArmorModVsElectric */
     , (10932,  39,       1) /* DefaultScale */
     , (10932,  64,       1) /* ResistSlash */
     , (10932,  65,       1) /* ResistPierce */
     , (10932,  66,       1) /* ResistBludgeon */
     , (10932,  67,       1) /* ResistFire */
     , (10932,  68,       1) /* ResistCold */
     , (10932,  69,       1) /* ResistAcid */
     , (10932,  70,       1) /* ResistElectric */
     , (10932,  71,       1) /* ResistHealthBoost */
     , (10932,  72,       1) /* ResistStaminaDrain */
     , (10932,  73,       1) /* ResistStaminaBoost */
     , (10932,  74,       1) /* ResistManaDrain */
     , (10932,  75,       1) /* ResistManaBoost */
     , (10932, 104,      10) /* ObviousRadarRange */
     , (10932, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10932,   1, 'Tall Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10932,   1,   33555361) /* Setup */
     , (10932,   2,  150995336) /* MotionTable */
     , (10932,   3,  536870985) /* SoundTable */
     , (10932,   8,  100671332) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10932,   1, 2000, 0, 0) /* Strength */
     , (10932,   2, 2000, 0, 0) /* Endurance */
     , (10932,   3,   1, 0, 0) /* Quickness */
     , (10932,   4,   1, 0, 0) /* Coordination */
     , (10932,   5, 4000, 0, 0) /* Focus */
     , (10932,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10932,   1,  1500, 0, 0, 2500) /* MaxHealth */
     , (10932,   3,  1500, 0, 0, 3500) /* MaxStamina */
     , (10932,   5,  4000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10932,  6, 0, 2, 0,   1, 0, 705.032877869255) /* MeleeDefense        Trained */
     , (10932,  7, 0, 2, 0,   1, 0, 705.032877869255) /* MissileDefense      Trained */
     , (10932, 13, 0, 2, 0,   1, 0, 705.032877869255) /* UnarmedCombat       Trained */
     , (10932, 20, 0, 3, 0, 999, 0, 705.032877869255) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10932,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10932,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10932,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10932,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10932,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10932,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10932,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10932,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10932,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10932,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The wind blows mournfully through the trees.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10932,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Cold..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10932,  5 /* HeartBeat */, 0.0175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "Seek the dead one where the waters twine and twist into their own life."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10932,  5 /* HeartBeat */,   0.02, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "When all the circles are broken, she comes. The air smells of her. Her children smell her. They pour across the blighted land in numbers greater than the leaves of a forest. Alas, alas. This mote is safe no more."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
