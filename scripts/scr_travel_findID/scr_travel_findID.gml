/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 70AA8D5E
/// @DnDComment : Find the "ID" based on unique aspects
/// @DnDArgument : "funcName" "scr_travel_findID"
function scr_travel_findID() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 118981C2
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Town"
	if(room == Town){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58208988
		/// @DnDParent : 118981C2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obj_travel.travel_ID"
		obj_travel.travel_ID = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30106F75
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "mansion_entrance"
	if(room == mansion_entrance){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D8CBE35
		/// @DnDParent : 30106F75
		/// @DnDArgument : "var" "self.y"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3584"
		if(!(self.y == 3584)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07069E0E
			/// @DnDParent : 5D8CBE35
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "obj_travel.travel_ID"
			obj_travel.travel_ID = 2;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27D99962
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "mansion_entrance"
	if(room == mansion_entrance){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A8474BD
		/// @DnDParent : 27D99962
		/// @DnDArgument : "var" "self.y"
		/// @DnDArgument : "value" "2016"
		if(self.y == 2016){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07BF29F9
			/// @DnDParent : 4A8474BD
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "obj_travel.travel_ID"
			obj_travel.travel_ID = 3;}}}