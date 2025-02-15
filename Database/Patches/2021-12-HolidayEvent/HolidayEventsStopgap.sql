DELETE FROM weenie WHERE class_Id = 80017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80017, 'holidayeventsnpcstopgap', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80017,   1,         16) /* ItemType - Creature */
     , (80017,   2,         31) /* CreatureType - Human */
     , (80017,   6,         -1) /* ItemsCapacity */
     , (80017,   7,         -1) /* ContainersCapacity */
     , (80017,   8,        120) /* Mass */
     , (80017,  16,         32) /* ItemUseable - Remote */
     , (80017,  25,         15) /* Level */
     , (80017,  27,          0) /* ArmorType */
     , (80017,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80017,  95,          8) /* RadarBlipColor - Yellow */
     , (80017, 133,          0) /* ShowableOnRadar - Undefined */
     , (80017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80017, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80017,   1, True ) /* Stuck */
     , (80017,   8, True ) /* AllowGive */
     , (80017,  12, True ) /* ReportCollisions */
     , (80017,  13, True ) /* Ethereal */
     , (80017,  18, True ) /* Visibility */
     , (80017,  19, False) /* Attackable */
     , (80017,  29, True ) /* NoCorpse */
     , (80017,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80017,  42, True ) /* AllowEdgeSlide */
     , (80017,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80017,   1,       5) /* HeartbeatInterval */
     , (80017,   2,       0) /* HeartbeatTimestamp */
     , (80017,   3,    0.16) /* HealthRate */
     , (80017,   4,       5) /* StaminaRate */
     , (80017,   5,       1) /* ManaRate */
     , (80017,  13,     0.9) /* ArmorModVsSlash */
     , (80017,  14,       1) /* ArmorModVsPierce */
     , (80017,  15,     1.1) /* ArmorModVsBludgeon */
     , (80017,  16,     0.4) /* ArmorModVsCold */
     , (80017,  17,     0.4) /* ArmorModVsFire */
     , (80017,  18,       1) /* ArmorModVsAcid */
     , (80017,  19,     0.6) /* ArmorModVsElectric */
     , (80017,  54,       3) /* UseRadius */
     , (80017,  64,       1) /* ResistSlash */
     , (80017,  65,       1) /* ResistPierce */
     , (80017,  66,       1) /* ResistBludgeon */
     , (80017,  67,       1) /* ResistFire */
     , (80017,  68,       1) /* ResistCold */
     , (80017,  69,       1) /* ResistAcid */
     , (80017,  70,       1) /* ResistElectric */
     , (80017,  71,       1) /* ResistHealthBoost */
     , (80017,  72,       1) /* ResistStaminaDrain */
     , (80017,  73,       1) /* ResistStaminaBoost */
     , (80017,  74,       1) /* ResistManaDrain */
     , (80017,  75,       1) /* ResistManaBoost */
     , (80017, 104,      10) /* ObviousRadarRange */
     , (80017, 125,       1) /* ResistHealthDrain */
     , (80017, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80017,   1, 'Holiday Events Stopgap!') /* Name */
     , (80017,   3, 'Male') /* Sex */
     , (80017,   4, 'Sho') /* HeritageGroup */
     , (80017,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80017,   1,   33554433) /* Setup */
     , (80017,   2,  150994945) /* MotionTable */
     , (80017,   3,  536870913) /* SoundTable */
     , (80017,   4,  805306368) /* CombatTable */
     , (80017,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80017,   1,  90, 0, 0) /* Strength */
     , (80017,   2, 100, 0, 0) /* Endurance */
     , (80017,   3,  75, 0, 0) /* Quickness */
     , (80017,   4, 120, 0, 0) /* Coordination */
     , (80017,   5, 140, 0, 0) /* Focus */
     , (80017,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80017,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80017,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80017,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80017,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80017,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80017, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80017,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80017,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80017,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80017,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80017,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80017,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80017,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80017,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80017,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80017,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'hiddenpresentsevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'assaultonfrosthavenevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80017,  9 /* Generation */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'hiddenpresentsevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'assaultonfrosthavenevent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM weenie WHERE class_Id = 80018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80018, 'holidayeventsstopgapgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80018,  81,          1) /* MaxGeneratedObjects */
     , (80018,  82,          1) /* InitGeneratedObjects */
     , (80018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80018, 142,          1) /* GeneratorTimeType - RealTime */
     , (80018, 143, 1638612060) /* GeneratorStartTime - 12/04/2021 10:01:00 */
     , (80018, 144, 1641117540) /* GeneratorEndTime - 01/02/2022 09:59:00 */
     , (80018, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80018,   1, True ) /* Stuck */
     , (80018,  11, True ) /* IgnoreCollisions */
     , (80018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80018,  41,      60) /* RegenerationInterval */
     , (80018,  43,       0) /* GeneratorRadius */
     , (80018, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80018,   1, 'Holiday Events Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80018,   1,   33555051) /* Setup */
     , (80018,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80018, -1, 80017, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fireworks Stopgap! (80017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7E74E0D7, 80018, 0xE74E0024, 108.129570, 87.441368, 32.005001, 0.843100, 0, 0, 0.537757, False); /* Fireworks Stopgap Gen */
/* @teleloc 0xE74E0024 [108.129570 87.441368 32.005001] 0.843100 0.000000 0.000000 0.537757 */
