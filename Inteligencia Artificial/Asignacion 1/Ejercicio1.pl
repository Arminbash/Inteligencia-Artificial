% El CNU reporto la cantidad de cupos por universidad para este año 2018
carreras(uni,computacion).
carreras(uni,electronica).
carreras(uni,electrica).
carreras(uni,arquitectura).

carreras(uca,derecho).
carreras(uca,administracion).
carreras(uca,computacion).

carreras(unan,computacion).
carreras(unan,derecho).
carreras(unan,administracion).

% la UNI dispone cupos en las siguientes carreras:
% computación 400 estudiantes
cupos__uni(computacion,400).

% electrónica 340
cupos__uni(electronica,340).

% eléctrica 300
cupos__uni(electrica,300).

% arquitectura 250 estudiantes
cupos__uni(arquitectura,250).


% La UCA reporto
% derecho cupo para 400 estudiantes
cupos_uca(derecho,400).

% administración 300
cupos_uca(administracion,300).

% computación 200
cupos_uca(computacion,200).


% la UNAN reporto
% 200 en computación
cupos_unan(computacion,200).

% 100 para derecho
cupos_unan(derecho,100).

% 240 en administración
cupos_unan(administracion,240).

% De estos cupos la UNI dispuso
% el 40 porciento de becas para los cupos en cualquiera de las ingenierías
% 30 porciento para arquitectura

% laUNAN dispuso
% 30 porciento de becas para todas las carreras

% la UCA dispuso
% 20 porciento para todas las carreras
