execute if score #sanguine.daytime sanguine.dummy matches 0..12541 unless score #sanguine.blood_moon.phase sanguine.dummy matches 1 run function sanguine:technical/blood_moon/warning
execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 2 if score #sanguine.daytime sanguine.dummy matches 12542.. run function sanguine:technical/blood_moon/start
