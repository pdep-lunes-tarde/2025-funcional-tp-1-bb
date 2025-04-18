module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero > 0

-- escriban el tipo de esta función

inversa :: Number -> Number
inversa numero = 1/numero

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit gradosCelsius = gradosCelsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius gradosFahrenheit = (gradosFahrenheit - 32) / 1.8

-- escriban el tipo de esta función

haceFrioCelsius :: Number -> Bool
haceFrioCelsius gradosCelsius = gradosCelsius <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit gradosFahrenheit = fahrenheitACelsius gradosFahrenheit <= 8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2*pi*radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4*lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado^2

superficieCubo :: Number -> Number
superficieCubo lado = 6*(lado^2)

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2*pi*radio*altura + 2*pi*(radio^2)
