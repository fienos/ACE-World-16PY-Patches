DELETE FROM `weenie` WHERE `class_Id` = 87480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87480, 'ace87480-tchktainthetendernightgen', 1, '2021-08-20 20:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87480,  81,          1) /* MaxGeneratedObjects */
     , (87480,  82,          1) /* InitGeneratedObjects */
     , (87480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (87480, 142,          4) /* GeneratorTimeType - Night */
     , (87480, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87480,   1, True ) /* Stuck */
     , (87480,  11, True ) /* IgnoreCollisions */
     , (87480,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87480,  41,     180) /* RegenerationInterval */
     , (87480,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87480,   1, 'Tchk''Tain the Tender Night Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87480,   1,   33555051) /* Setup */
     , (87480,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87480, 0.10, 87479, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Tchk'Tain the Tender (87479) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87480, 0.28, 40303, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87480, 0.46, 40301, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Verdant Moarsman (40301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87480, 0.64, 40311, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Siessa Sclavus Soldier (40311) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87480, 0.82, 40305, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Verdant Moarsman (40305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87480,    1, 40302, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Ardent Moarsman (40305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;	 

/* LOC 0xF7330024 [97.387169 81.570641 73.103477] 0.438985 0.000000 0.000000 -0.898495 */
