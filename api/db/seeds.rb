# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

shelters = Shelter.create([
	{
		city: 'Andover',
		description: 'Police Department',
		address: '909 Andover Road'
	},
	{
		city: 'Augusta',
		description: 'Public safety building safe room',
		address: '2100 N. Ohio'
	},
	{
		city: 'Cheney',
		description: 'Senior center',
		address: '516 N. Main'
	},
	{
		city: 'Derby',
		description: 'Fire Station No. 2',
		address: '1401 N. Rock Road'
	},
	{
		city: 'Derby',
		description: 'Pleasant View Baptist Church',
		address: '1335 N. Buckner'
	},
	{
		city: 'Douglass',
		description: 'Middle school support facility',
		address: '914 E. First St.'
	},
	{
		city: 'El Dorado',
		description: 'City hall basement',
		address: '220 E. 1st'
	},
	{
		city: 'El Dorado',
		description: 'senior center',
		address: '210 E. 2nd'
	},
	{
		city: 'Haysville',
		description: 'City hall',
		address: '200 W. Grand'
	},
	{
		city: 'Park City',
		description: 'City hall',
		address: '6110 N. Hydraulic'
	},
	{
		city: 'Maize',
		description: 'Community center',
		address: '401 S. Khedive'
	},
	{
		city: 'Maize',
		description: 'City hall',
		address: '10100 Grady Ave.',
		instructions: '(use storm shelter entrance on front of building by flag pole)'
	},
	{
		city: 'Park City',
		description: 'City hall',
		address: '6110 N. Hydraulic'
	},
	{
		city: 'Mulvane',
		description: 'City Hall',
		address: '211 N. 2nd',
		instructions: '(enter through the police department door on the east side)' 
	},
	{
		city: 'Mulvane',
		description: 'EMS station',
		address: '910 E. Main'
	},
	{
		city: 'Rose Hill',
		description: 'Christian Church',
		address: '314 N. Rose Hill Road'
	},
	{
		city: 'Rose Hill',
		description: 'First Baptist Church',
		address: '1206 N. Rose Hill Road'
	},
	{
		city: 'Rose Hill',
		description: 'Bible Church',
		address: '1410 N. Main'
	},
	{
		city: 'Rose Hill',
		description: 'United Methodist Youth Center',
		address: '109 N. Main',
		instructions: 'use south door on Showalter'

	},
	{
		city: 'Rose Hill',
		description: 'City Hall',
		address: '125 W. Rosewood'
	},
	{
		city: 'Rose Hill',
		description: 'Butler County Fire Station',
		address: '911 N. Rose Hill Road'
	},
	{
		city: 'Valley Center',
		description: 'Methodist Church',
		address: '560 N. Park',
		instructions: 'has handicap lift'

	},
	{
		city: 'Valley Center',
		description: 'Life Point Assembly of God',
		address: '400 S. Abilene'
	},
	{
		city: 'Valley Center',
		description: 'Grace Connections',
		address: '300 N. Ash',
		instructions: 'has single handicap chair lift'
	},
	{
		city: 'Valley Center',
		description: 'community building',
		address: '316 E. Clay'
	},
	{
		city: 'Wellington',
		description: 'Sumner Regional Medical Center',
		address: '1323 N. A St.',
		instructions: 'use southeast basement entrance; accepts pets in carriers'
	},
	{
		city: 'Wellington',
		description: 'Sumner Care Center',
		address: '1600 W. 8th St.',
		instructions: '(use rear entrance under carport)'
	},
	{
		city: 'Wellington',
		description: 'old junior high school',
		address: ' 311 North A St.',
		instructions: 'use east entrance'
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost 26'
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost, 65',
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost 97'
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost 132',
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost 188'
	},
	{
		city: 'Kansas Turnpike',
		address: 'milepost 209',
	}

	])