DELETE FROM `weenie` WHERE `class_Id` = 87021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87021, 'StrangeDeviceOneController', 10, '2019-07-03 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87021,   1,         16) /* ItemType - Creature */
     , (87021,   2,         31) /* CreatureType - Human */
     , (87021,   6,         -1) /* ItemsCapacity */
     , (87021,   7,         -1) /* ContainersCapacity */
     , (87021,   8,        120) /* Mass */
     , (87021,  16,         32) /* ItemUseable - Remote */
     , (87021,  25,         15) /* Level */
     , (87021,  27,          0) /* ArmorType - None */
     , (87021,  81,          3) /* MaxGeneratedObjects */
     , (87021,  82,          3) /* InitGeneratedObjects */
     , (87021,  83,       2048) /* ActivationResponse - Emote */
     , (87021,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87021,  95,          8) /* RadarBlipColor - Yellow */
     , (87021, 133,          0) /* ShowableOnRadar - Undefined */
     , (87021, 146,        307) /* XpOverride */
     , (87021, 290,          1) /* HearLocalSignals */
     , (87021, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87021,   1, True ) /* Stuck */
     , (87021,  18, True ) /* Visibility */
     , (87021,  19, False) /* Attackable */
     , (87021,  29, True ) /* NoCorpse */
     , (87021,  52, True ) /* AiImmobile */
     , (87021,  83, True ) /* NpcLooksLikeObject */
     , (87021, 103, True ) /* NonProjectileMagicImmune */
     , (87021, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87021,   1,       5) /* HeartbeatInterval */
     , (87021,   2,       0) /* HeartbeatTimestamp */
     , (87021,   3,    0.16) /* HealthRate */
     , (87021,   4,       5) /* StaminaRate */
     , (87021,   5,       1) /* ManaRate */
     , (87021,  13,     0.9) /* ArmorModVsSlash */
     , (87021,  14,       1) /* ArmorModVsPierce */
     , (87021,  15,     1.1) /* ArmorModVsBludgeon */
     , (87021,  16,     0.4) /* ArmorModVsCold */
     , (87021,  17,     0.4) /* ArmorModVsFire */
     , (87021,  18,       1) /* ArmorModVsAcid */
     , (87021,  19,     0.6) /* ArmorModVsElectric */
     , (87021,  31,      10) /* VisualAwarenessRange */
     , (87021,  41,       0) /* RegenerationInterval */
     , (87021,  43,      10) /* GeneratorRadius */
     , (87021,  54,       3) /* UseRadius */
     , (87021,  64,       1) /* ResistSlash */
     , (87021,  65,       1) /* ResistPierce */
     , (87021,  66,       1) /* ResistBludgeon */
     , (87021,  67,       1) /* ResistFire */
     , (87021,  68,       1) /* ResistCold */
     , (87021,  69,       1) /* ResistAcid */
     , (87021,  70,       1) /* ResistElectric */
     , (87021,  71,       1) /* ResistHealthBoost */
     , (87021,  72,       1) /* ResistStaminaDrain */
     , (87021,  73,       1) /* ResistStaminaBoost */
     , (87021,  74,       1) /* ResistManaDrain */
     , (87021,  75,       1) /* ResistManaBoost */
     , (87021, 104,      10) /* ObviousRadarRange */
     , (87021, 125,       1) /* ResistHealthDrain */
     , (87021, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87021,   1, 'StrangeDeviceOne Controller') /* Name */
     , (87021,   3, 'Male') /* Sex */
     , (87021,   4, 'Sho') /* HeritageGroup */
     , (87021,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87021,   1,   33554433) /* Setup */
     , (87021,   2,  150994945) /* MotionTable */
     , (87021,   3,  536870913) /* SoundTable */
     , (87021,   4,  805306368) /* CombatTable */
     , (87021,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87021,   1,  90, 0, 0) /* Strength */
     , (87021,   2, 100, 0, 0) /* Endurance */
     , (87021,   3,  75, 0, 0) /* Quickness */
     , (87021,   4, 120, 0, 0) /* Coordination */
     , (87021,   5, 140, 0, 0) /* Focus */
     , (87021,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87021,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87021,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87021,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87021,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87021,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87021, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87021,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87021,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87021,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87021,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87021,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87021,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87021,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87021,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87021,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87021, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OlthoiSentinelsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'ElysasHopeDropStartEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87021, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'ElysasHopeDropStartEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'StrangeDeviceOneSceneEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
