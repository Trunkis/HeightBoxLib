# HeightBoxLib
 Hitbox related library for Minecraft: Java Edition that gets the height of an entity's hitbox

### How to use
 Execute as either yourself or any other entity and run `hblib:util/get_height` or any of it's variants.
 You will get both the height of both the position of the entity's eye anchor and the entity's hitbox height (Original and Output)

 ### Variants
 `hblib:util/get_height` | Gets height of entity's hitbox\
 `hblib:util/get_height_dy` | Height of entity's hitbox but subtracted by 0.01\
 `hblib:util/get_height_specific_scale` | Needs a macro $(scale) to run. It gets the entity's hitbox but aims for a decimal point depending on the scale. Examples: (1=180.0, 2=360.0, 0.5=90.0, 0.01=1.8)\
If you dont want to use static uuids. You can try the no_uuid variants of them!
