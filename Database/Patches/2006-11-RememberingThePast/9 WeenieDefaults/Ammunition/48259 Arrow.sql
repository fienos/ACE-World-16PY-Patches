DELETE FROM `weenie` WHERE `class_Id` = 48259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48259, 'ace48259-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48259,   1,        256) /* ItemType - MissileWeapon */
     , (48259,   3,         8) /* PaletteTemplate - PinkPurple */
     , (48259,   5,          5) /* EncumbranceVal */
     , (48259,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48259,  11,       1000) /* MaxStackSize */
     , (48259,  12,          1) /* StackSize */
     , (48259,  13,          5) /* StackUnitEncumbrance */
     , (48259,  15,          1) /* StackUnitValue */
     , (48259,  16,          1) /* ItemUseable - No */
     , (48259,  18,        256) /* UiEffects - Lightning */
     , (48259,  19,          1) /* Value */
     , (48259,  33,         -2) /* Bonded - Destroy */
     , (48259,  44,        114) /* Damage */
     , (48259,  45,         32) /* DamageType - Electric */
     , (48259,  48,          0) /* WeaponSkill - None */
     , (48259,  49,         -1) /* WeaponTime */
     , (48259,  50,          1) /* AmmoType - Arrow */
     , (48259,  51,          3) /* CombatUse - Ammo */
     , (48259,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48259, 151,          2) /* HookType - Wall */
     , (48259, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48259,  17, True ) /* Inelastic */
     , (48259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48259,  21,       0) /* WeaponLength */
     , (48259,  12,     0.5) /* DamageVariance */
     , (48259,  22,     0.3) /* DamageVariance */
     , (48259,  26,       0) /* MaximumVelocity */
     , (48259,  29,       1) /* WeaponDefense */
     , (48259,  62,       1) /* WeaponOffense */
     , (48259,  63,       1) /* DamageMod */
     , (48259,  78,       1) /* Friction */
     , (48259,  79,       0) /* Elasticity */
     , (48259, 149,       0) /* WeaponMissileDefense */
     , (48259, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48259,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48259,   1,   33555787) /* Setup */
     , (48259,   3,  536870932) /* SoundTable */
     , (48259,   6,   67111919) /* PaletteBase */
     , (48259,   7,  268436303) /* ClothingBase */
     , (48259,   8,  100670193) /* Icon */
     , (48259,  22,  872415275) /* PhysicsEffectTable */;
