/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06250108
/// @DnDArgument : "code" "if(other.image_index == 4) {$(13_10)	global.food += 1;$(13_10)}$(13_10)else {if(other.image_index == 5){ $(13_10)	global.food += 2;$(13_10)} $(13_10)else{if(other.image_index == 6) {$(13_10)	global.food += 3;$(13_10)}$(13_10)else { global.food += 5;}$(13_10)}$(13_10)}$(13_10)"
if(other.image_index == 4) {
	global.food += 1;
}
else {if(other.image_index == 5){ 
	global.food += 2;
} 
else{if(other.image_index == 6) {
	global.food += 3;
}
else { global.food += 5;}
}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 54436A3F
/// @DnDApplyTo : other
with(other) instance_destroy();