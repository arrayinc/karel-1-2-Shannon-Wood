/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */


import "turns";

function dropBeeper() {
	turnRight();
	move();
	putBeeper();
	turnAround();
	move();
	turnRight();
}

function FillHoles() {
	move();
	dropBeeper();
	move();
	move();
	move();
	dropBeeper();
	move();
}
