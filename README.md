# include Yukihiro "Matz" Matsumoto
# include Don't repeat yourself
# Scaffolding
# Electiva
# ÚltimoAñoIngUCAB
# include Hans Zimmer
# will_paginate BD.find("Michael Stonebraker").all
# renderer bootstrap::CodigoFacilito

Requerimientos:

	3.11. Control de vacunas entregadas.
	Cuando una vacuna es entregada al paciente, la misma debe ser registrada en el
	sistema.
	Para este requerimiento se debe mostrar el listado de vacunas PREPARADAS, y por cada
	paciente una opción que permita indicar si el frasco fue entregado o no.

	3.12. Listado de vacunas entregadas.
	Esta funcionalidad permite visualizar e imprimir un listado con todas las vacunas que
	han sido entregadas, en un lapso de tiempo.
	Debe mostrar la siguiente información:
		• Nombres y apellidos
		• Número de paciente
		• Frasco: el número de frasco
		• NOTIFIQUE: SI, fue notificado por correo electrónico, NO caso contrario.
		• LLAMAR: SI, el especialista llamo al paciente por teléfono, NO caso contrario.
		• Fecha de entrega de la vacuna.

	3.13. Eliminación de vacunas preparadas
	Permite eliminar un frasco que ha sido preparado pero no fue retirado, por cualquier
	razón.
	Se debe colocar la siguiente información:
		• Número del paciente.
			o Al colocar este número se muestra el frasco preparado:
				§ Número de frasco
				§ Fecha de solicitud.
				§ Fecha de preparación.
				§ Opción de eliminación del frasco para desecharlo.
	Observación: Si un frasco es eliminado, el paciente pasa a estado
	suspendido, eso solo lo puede realizar el especialista.

	3.14 Listado de pacientes en inmunoterapia (el que se incluye toda la
	descripción de los frascos y datos del paciente)
	Este listado permite visualizar e imprimir un balance detallado del tratamiento
	de vacunas por cada paciente.
	Información a mostrar:
		• Número de paciente
		• Apellidos
		• Nombres
		• Número de historia.
		• Teléfono 1
		• Teléfono 2
		• Frascos
		• Número de frasco: esta columna debe mostrar
		• Fecha de solicitud
		• Fecha de retiro
		• Si el paciente no realizo la solicitud del frasco siguiente o no retiro y no
		volvió a comunicarse, se debe colocar: SUSPENDIO. Es recomendable
		que la aplicación coloque este valor automáticamente de acuerdo a
		cierto tiempo programado inicialmente.
		Si realizo la solicitud y no retiro en base al tiempo que ha transcurrido, debe mostrar:
		NO RETIRO.

	3.20. Cambio de estado de frasco.
	Si un frasco no es retirado el doctor puede marcarlo como: NO RETIRO.