s1 = CountryState.find_or_create_by(name: 'San Salvador')
s2 = CountryState.find_or_create_by(name: 'Santa Ana')
s3 = CountryState.find_or_create_by(name: 'La Libertad')
s4 = CountryState.find_or_create_by(name: 'Ahuachapan')
s5 = CountryState.find_or_create_by(name: 'Cabañas')
s6 = CountryState.find_or_create_by(name: 'Chalatenango')
s7 = CountryState.find_or_create_by(name: 'Sonsonate')
s8 = CountryState.find_or_create_by(name: 'San Miguel')
s9 = CountryState.find_or_create_by(name: 'San Vicente')
s10 = CountryState.find_or_create_by(name: 'Morazán')
s11 = CountryState.find_or_create_by(name: 'Usulután')
s12 = CountryState.find_or_create_by(name: 'La Unión')
s13 = CountryState.find_or_create_by(name: 'La Paz')
s14 = CountryState.find_or_create_by(name: 'Cuscatlán')

# Santa Ana
santa_ana = s2.cities.find_or_create_by(name: 'Santa Ana')
Hospital.find_or_create_by(city: santa_ana, name: 'Hospital Nacional Arturo Morales de Metapán')
Hospital.find_or_create_by(city: santa_ana, name: 'Hospital Nacional de Chalchuapa')
Hospital.find_or_create_by(city: santa_ana, name: 'Hospital San Juan de Dios de Santa Ana')

# San Salvador
san_salvador = s1.cities.find_or_create_by(name: 'San Salvador')
mejicanos = s1.cities.find_or_create_by(name: 'Mejicanos')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional Rosales')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de San Bartolo, Enfermera Angélica Vidal de Najarro')
Hospital.find_or_create_by(city: mejicanos, name: 'Hospital Nacional Zacamil, Dr. Juan José Fernández')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de Neumología y Medicina Familiar, Dr. José Antonio Saldaña')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de Soyapango, Dr. José Molina Martínez')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de Niños Benjamín Bloom')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de Maternidad Dr. Raúl Argüello Escolán')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital Nacional de la Mujer Dra. Maria Isabel Rodríguez')
Hospital.find_or_create_by(city: san_salvador, name: 'Hospital El Salvador')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital 1o Mayo')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Amatepec')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Oncología')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital General')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Médico Quirúrgico')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Policlínico Arce')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Policlínico Planes de Renderos')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Policlínico Roma')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Policlínico Zacamil')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Regional Santa Ana')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Regional Sonsonate')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Hospital Regional San Miguel')
Hospital.find_or_create_by(city: san_salvador, name: 'ISSS - Unidad Médica La Unión')

# La Libertad
santa_tecla = s3.cities.find_or_create_by(name: 'Santa Tecla')
Hospital.find_or_create_by(city: santa_tecla, name: 'Hospital San Rafael')

# Ahuachapan
ahuachapan = s4.cities.find_or_create_by(name: 'Ahuachapan')
Hospital.find_or_create_by(city: ahuachapan, name: 'Hospital Nacional de Ahuachapán, Francisco Menéndez')

# Cabañas
cabanas = s5.cities.find_or_create_by(name: 'Cabañas')
Hospital.find_or_create_by(city: cabanas, name: 'Hospital Nacional de Ilobasco, Dr. José Luís Saca')
Hospital.find_or_create_by(city: cabanas, name: 'Hospital Nacional de Sensuntepeque')

# Chalatenango
chalatenango = s6.cities.find_or_create_by(name: 'Cabañas')
Hospital.find_or_create_by(city: chalatenango, name: 'Hospital  Nacional de Chalatenango, Dr. Luís Edmundo Vásquez')
Hospital.find_or_create_by(city: chalatenango, name: 'Hospital Nacional de Nueva Concepción')

# Sonsonate
sonsonate = s7.cities.find_or_create_by(name: 'Sonsonate')
Hospital.find_or_create_by(city: sonsonate, name: 'Hospital Nacional de Sonsonate, Dr. Jorge Mazzinni Villacorta')

# San Miguel
sanmiguel = s8.cities.find_or_create_by(name: 'San Miguel')
Hospital.find_or_create_by(city: sanmiguel, name: 'Hospital Nacional de Ciudad Barrios,Monseñor Oscar Arnulfo Romero y Galdámez')
Hospital.find_or_create_by(city: sanmiguel, name: 'Hospital Nacional de Nueva Guadalupe')
Hospital.find_or_create_by(city: sanmiguel, name: 'Hospital San Juan de Dios de San Miguel')

# San Vicente
sanvicente = s9.cities.find_or_create_by(name: 'San Vicente')
Hospital.find_or_create_by(city: sanvicente, name: 'Hospital Nacional de San Vicente, Santa Gertrudis')

# Morazan
morazan = s10.cities.find_or_create_by(name: 'Morazán')
Hospital.find_or_create_by(city: morazan, name: 'Hospital Nacional de Gotera, Dr. Héctor Antonio Hernández Flores')

# Usulután
usulutan = s11.cities.find_or_create_by(name: 'Usulután')
Hospital.find_or_create_by(city: usulutan, name: 'Hospital Nacional de Jiquilisco')
Hospital.find_or_create_by(city: usulutan, name: 'Hospital Nacional de Santiago de  María, Dr. Jorge Arturo Mena')
Hospital.find_or_create_by(city: usulutan, name: 'Hospital Nacional de Usulután, San Pedro')

# La Unión
launion = s12.cities.find_or_create_by(name: 'La Unión')
Hospital.find_or_create_by(city: launion, name: 'Hospital Nacional de Santa Rosa de Lima')
Hospital.find_or_create_by(city: launion, name: 'Hospital Nacional de La Unión')

# La Paz
lapaz = s13.cities.find_or_create_by(name: 'La Paz')
Hospital.find_or_create_by(city: launion, name: 'Hospital Nacional de Zacatecoluca, Santa Teresa')

# Cuscatlán
cuscatlan = s14.cities.find_or_create_by(name: 'Cuscatlán')
Hospital.find_or_create_by(city: cuscatlan, name: 'Hospital Nacional de Cojutepeque, Nuestra Sra. De Fátima')