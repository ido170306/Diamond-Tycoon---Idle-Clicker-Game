if (IsInteracting(0,0))
{
	if (IsClicked())
	{
		if (instance_exists(oInfoMessages)) {instance_destroy(oInfoMessages)}
		instance_destroy(self);
	}
}