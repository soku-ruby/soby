puts '--- Array sample ---'
cities = ['Tokyo', 'Osaka', 'Nagoya']
p cities[0]
p cities[1]
p cities[2]
p cities[3] #=> nil
p cities[-1]
puts

puts '--- Hash sample ---'
country_2_capital = {'Japan' => 'Tokyo', 'Canada' => 'Ottawa', 'Denmark' => 'Copenhagen'}
p country_2_capital['Japan']
p country_2_capital['Canada']
p country_2_capital['Denmark']
p country_2_capital['France'] #=> nil
puts

puts '--- with Symbol ---'
country_2_capital = {:Japan => 'Tokyo', :Canada => 'Ottawa', :Denmark => 'Copenhagen'}
p country_2_capital[:Japan]
p country_2_capital[:Canada]
p country_2_capital[:Denmark]
p country_2_capital[:France] #=> nil
puts

puts '--- with Symbol anoter notation---'
country_2_capital = {Japan: 'Tokyo', Canada: 'Ottawa', Denmark: 'Copenhagen'}
p country_2_capital[:Japan]
p country_2_capital[:Canada]
p country_2_capital[:Denmark]
p country_2_capital[:France] #=> nil
puts
