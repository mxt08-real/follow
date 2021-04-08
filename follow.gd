extends KinematicBody

func follow(target, speed):
	self.move_and_slide(self.global_transform.basis.xform(Vector3.FORWARD) * speed)
	self.look_at(target.global_transform.origin, Vector3.UP)
	pass
