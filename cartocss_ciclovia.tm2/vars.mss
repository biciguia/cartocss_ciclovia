// *********************************************************************
// MAPBOX STREETS
// *********************************************************************

// =====================================================================
// FONTS
// =====================================================================

// Language
@name: '[name]';

// set up font sets for various weights and styles
@sans_lt:           "Open Sans Regular","Arial Unicode MS Regular";
@sans_lt_italic:    "Open Sans Italic","Arial Unicode MS Regular";
@sans:              "Open Sans Semibold","Arial Unicode MS Regular";
@sans_bold:         "Open Sans Bold","Arial Unicode MS Regular";
@sans_italic:       "Open Sans Semibold Italic","Arial Unicode MS Regular";
@sans_bold_italic:  "Open Sans Bold Italic","Arial Unicode MS Regular";

// =====================================================================
// LANDUSE & LANDCOVER COLORS
// =====================================================================

/*@land:              #E8E0D8;*/
@land:              hsl(42.9, 33.3%, 91.8%);
/*@water:             #73B6E6;*/
@water:             hsl(197.9, 100%, 77.6%);
@green:             hsl(69.8, 100%, 47.8%);
@brown:             hsl(35, 80%, 70% );
@grass:             #E1EBB0;
@sand:              #F7ECD2;
@rock:              #D8D7D5;
/*@park:              #C8DF9F;*/
@park:              @grass;
/*@cemetery:          #D5DCC2;*/
@cemetery:          @park;
@orchard:           @green;

/*@wood:              #B0C89F;*/
@wood:              darken(@green,1%);
@residential:       darken( @land, 1.5% );
@commercial:        @residential * 0.97;
@industrial:        @residential * 0.96;
@parking:           @residential * 0.95;
@aeroway:           hsl( 300, 15%, 90% );
@construction:      hsl(255, 30%, 93%);
@construction_barrier:	 darken( @construction, 5% );
/*@industrial:        #DDDCDC;*/
/*@agriculture:       #EAE0D0;*/
@agriculture:       mix( @green, @land, 50% );
@snow:              #EDE5DD;
@crop:              #E9E5C2;
@building:          desaturate( darken( @land, 4% ), 10% );
@big_building:      darken( @building, 6% );
/*@building:          darken(@land, 8);*/
/*@hospital:          #F2E3E1;*/
@hospital:          hsl( 200, 40%, 95% );

/*@school:            #F2EAB8;*/
@pitch:             #CAE6A9;
@school:            darken( @land, 3% );
@sports:            @park;
@playground:        @land; //yellow;
@zoo:               @sand;
@garden:            @park;


@parking:           fadeout(@road_fill, 75%);

// =====================================================================
// ROAD COLORS
// =====================================================================

// For each class of road there are three color variables:
// - line: for lower zoomlevels when the road is represented by a
//         single solid line.
// - case: for higher zoomlevels, this color is for the road's
//         casing (outline).
// - fill: for higher zoomlevels, this color is for the road's
//         inner fill (inline).

@motorway_line:     #fff;
@motorway_fill:     #fff;
@motorway_case:     #000;

@main_line:     #fff;
@main_fill:     #fff;
@main_case:     #000;

@road_line:     #fff;
@road_fill:     #fff;
@road_case:     #000;

@pedestrian_line:   #fff;
@pedestrian_fill:   @pedestrian_line;
@pedestrian_case:   @road_case;

@path_line:     #fff;
@path_fill:     #fff;
@path_case:     @land;

@rail_line:     #aaa;
@rail_fill:     #fff;
@rail_case:     @land;

@bridge_case:   #999;

@aeroway:       lighten(@industrial,5);

// =====================================================================
// BOUNDARY COLORS
// =====================================================================

@admin_2:           #234;
@admin_3:           #345;
@admin_4:           #345;

// =====================================================================
// LABEL COLORS
// =====================================================================

// We set up a default halo color for places so you can edit them all
// at once or override each individually.
@place_halo:        #fff;

@country_text:      @land * 0.2;
@country_halo:      @place_halo;

@state_text:        #666;
@state_halo:        @place_halo;

@city_text:         @land * 0.1;
@city_halo:         @place_halo;

@town_text:         @land * 0.2;
@town_halo:         @place_halo;

@poi_text:          @poi_text;  

@road_text:         #666;
@road_halo:         #fff;

@other_text:        darken(@land,50)*0.8;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

// Also used for other small places: hamlets, suburbs, localities
@village_text:      #888;
@village_halo:      @place_halo;

@transport_text:    #445;

/**/