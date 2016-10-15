# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

shelters = Shelter.create([
	{
		community: 'Andover',
		building: 'Police Department',
		address: '909 Andover Road'
	},
	{
		community: 'Augusta',
		building: 'Public safety building safe room',
		address: '2100 N. Ohio'
	},
	{
		community: 'Cheney',
		building: 'Senior center',
		address: '516 N. Main'
	},
	{
		community: 'Derby',
		building: 'Fire Station No. 2',
		address: '1401 N. Rock Road'
	},
	{
		community: 'Derby',
		building: 'Pleasant View Baptist Church',
		address: '1335 N. Buckner'
	},
	{
		community: 'Douglass',
		building: 'Middle school support facility',
		address: '914 E. First St.'
	},
	{
		community: 'El Dorado',
		building: 'City hall basement',
		address: '220 E. 1st'
	},
	{
		community: 'El Dorado',
		building: 'senior center',
		address: '210 E. 2nd'
	},
	{
		community: 'Haysville',
		building: 'City hall',
		address: '200 W. Grand'
	},
	{
		community: 'Park City',
		building: 'City hall',
		address: '6110 N. Hydraulic'
	},
	{
		community: 'Maize',
		building: 'Community center',
		address: '401 S. Khedive'
	},
	{
		community: 'Maize',
		building: 'City hall',
		address: '10100 Grady Ave.',
		instructions: '(use storm shelter entrance on front of building by flag pole)'
	},
	{
		community: 'Park City',
		building: 'City hall',
		address: '6110 N. Hydraulic'
	},
	{
		community: 'Mulvane',
		building: 'City Hall',
		address: '211 N. 2nd',
		instructions: '(enter through the police department door on the east side)' 
	},
	{
		community: 'Mulvane',
		building: 'EMS station',
		address: '910 E. Main'
	},
	{
		community: 'Rose Hill',
		building: 'Christian Church',
		address: '314 N. Rose Hill Road'
	},
	{
		community: 'Rose Hill',
		building: 'First Baptist Church',
		address: '1206 N. Rose Hill Road'
	},
	{
		community: 'Rose Hill',
		building: 'Bible Church',
		address: '1410 N. Main'
	},
	{
		community: 'Rose Hill',
		building: 'United Methodist Youth Center',
		address: '109 N. Main',
		instructions: 'use south door on Showalter'

	},
	{
		community: 'Rose Hill',
		building: 'City Hall',
		address: '125 W. Rosewood'
	},
	{
		community: 'Rose Hill',
		building: 'Butler County Fire Station',
		address: '911 N. Rose Hill Road'
	},
	{
		community: 'Valley Center',
		building: 'Methodist Church',
		address: '560 N. Park',
		instructions: 'has handicap lift'

	},
	{
		community: 'Valley Center',
		building: 'Life Point Assembly of God',
		address: '400 S. Abilene'
	},
	{
		community: 'Valley Center',
		building: 'Grace Connections',
		address: '300 N. Ash',
		instructions: 'has single handicap chair lift'
	},
	{
		community: 'Valley Center',
		building: 'community building',
		address: '316 E. Clay'
	},
	{
		community: 'Wellington',
		building: 'Sumner Regional Medical Center',
		address: '1323 N. A St.',
		instructions: 'use southeast basement entrance; accepts pets in carriers'
	},
	{
		community: 'Wellington',
		building: 'Sumner Care Center',
		address: '1600 W. 8th St.',
		instructions: '(use rear entrance under carport)'
	},
	{
		community: 'Wellington',
		building: 'old junior high school',
		address: ' 311 North A St.',
		instructions: 'use east entrance'
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost 26'
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost, 65',
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost 97'
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost 132',
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost 188'
	},
	{
		community: 'Kansas Turnpike',
		address: 'milepost 209',
	}

	])