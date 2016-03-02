<?php 
	
	public function getStudentEvents($stud_id){
		$query = mysql_query("SELECT * FROM student s JOIN attendsEvent ae ON ae.stud_id = s.id_number JOIN event e ON e.event_id = ae.event_id WHERE s.id_number = '$stud_id'")
		return $query;
	}