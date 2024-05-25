///@argument0 ListName
function ListGrid(argument0)
{
	
	switch (argument0)
	{
		case "Boosts":
			Grid = ds_grid_create(0,0);
			ds_grid_resize(Grid,1,3);
			global.MaxPage = ds_grid_width(Grid)-1;
			//Page 0:
			Grid[0,0] = "2X Money";
			Grid[0,1] = "+X Money";
			Grid[0,2] = "3X Money";
		return (Grid);
		
		case "Upgrades":
			Grid = ds_grid_create(0,0);
			ds_grid_resize(Grid,2,3);
			global.MaxPage = ds_grid_width(Grid)-1;
			//Page 0:
			Grid[0,0] = "ClickUpgrade";
			Grid[0,1] = "MinersUpgrade";
			Grid[0,2] = "IndustrialDrillsUpgrade";
			//Page 1:
			Grid[1,0] = "RefiningUpgrade";
			Grid[1,1] = "GrindingUpgrade";
			Grid[1,2] = "ConveyorBeltUpgrade";
		return (Grid);
	}
}