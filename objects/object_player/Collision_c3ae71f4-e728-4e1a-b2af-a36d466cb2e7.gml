/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06250108
/// @DnDArgument : "code" "if(other.image_index == 0) {$(13_10)	player_health += 50;$(13_10)}$(13_10)else {if(other.image_index == 1) {$(13_10)	player_health += 100;$(13_10)} $(13_10)else{ player_health += 150;}$(13_10)}"
if(other.image_index == 0) {
	player_health += 50;
}
else {if(other.image_index == 1) {
	player_health += 100;
} 
else{ player_health += 150;}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 54436A3F
/// @DnDApplyTo : other
with(other) instance_destroy();