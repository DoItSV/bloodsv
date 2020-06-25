s1 = CountryState.find_or_create_by(name: 'San Salvador')
s2 = CountryState.find_or_create_by(name: 'Santa Ana')
s3 = CountryState.find_or_create_by(name: 'La Libertad')
s4 = CountryState.find_or_create_by(name: 'Ahuachapan')
s5 = CountryState.find_or_create_by(name: 'Cabañas')
s6 = CountryState.find_or_create_by(name: 'Chalatenango')
s7 = CountryState.find_or_create_by(name: 'Sonsonate')
s8 = CountryState.find_or_create_by(name: 'San Miguel')
s9 = CountryState.find_or_create_by(name: 'San Vicente')
s10 = CountryState.find_or_create_by(name: 'Morazan')
s11 = CountryState.find_or_create_by(name: 'Usulutan')
s12 = CountryState.find_or_create_by(name: 'La Union')
s13 = CountryState.find_or_create_by(name: 'La Paz')
s14 = CountryState.find_or_create_by(name: 'Cuscatlan')

# San Salvador
c1 = s1.cities.find_or_create_by(name: 'San Salvador')
c2 = s1.cities.find_or_create_by(name: 'Mejicanos')

# La Libertad
c3 = s3.cities.find_or_create_by(name: 'Santa Tecla')
c4 = s3.cities.find_or_create_by(name: 'Antiguo Cuscatlan')

Hospital.find_or_create_by(city: c1, name: 'Hospital Rosales')
Hospital.find_or_create_by(city: c3, name: 'Hospital San Rafael')
