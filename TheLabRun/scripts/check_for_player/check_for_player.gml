function check_for_player(){
	var _distance = distance_to_object(Player);
	//can we make a path to the player
	if ((_distance<=alert_dis) or alert)and _distance>attack_distance{
		//enemy is now alert
		alert=true;
		if calc_path_timer-- <=0{
		//reset timer
			calc_path_timer=calc_path_delay;
			var _found_player=mp_grid_path(global.mp_grid, path, x, y, Player.x, Player.y, choose(0,1));
	//start path we can reach player
			if _found_player{
	
				path_start(path,2,path_action_stop,false);
		
	   }   
	  }	
	} 
	   else {
			if _distance<=attack_distance{
				path_end();
	  
   
   }
   }			
}
	
	
	
	
	
	

