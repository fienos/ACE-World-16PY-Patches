DELETE FROM `weenie` WHERE `class_Id` = 71243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71243, 'ace71243-empoweredhandsgenerator', 1, '2020-11-25 23:48:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71243,  81,          2) /* MaxGeneratedObjects */
     , (71243,  82,          1) /* InitGeneratedObjects */
     , (71243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71243, 100,          1) /* GeneratorType - Relative */
     , (71243, 142,          3) /* GeneratorTimeType - Event */
     , (71243, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71243,   1, True ) /* Stuck */
     , (71243,  11, True ) /* IgnoreCollisions */
     , (71243,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71243,  41,     120) /* RegenerationInterval */
     , (71243,  43,      10) /* GeneratorRadius */
     , (71243, 121,      15) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71243,   1, 'Empowered Hands Generator') /* Name */
     , (71243,  34, 'EmpoweredHandsGenerator') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71243,   1,   33555051) /* Setup */
     , (71243,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71243, 0.25, 32740, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Enchantment (32740) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (71243,  0.5, 32739, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Strife (32739) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (71243, 0.75, 32741, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Artifice (32741) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (71243,    1, 32738, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Verdancy (32738) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
