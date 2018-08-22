// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plaque.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Plaque _$PlaqueFromJson(Map<String, dynamic> json) {
  return Plaque(
      nombreCli: json['Nombrecli'] as String,
      codigoCli: json['Codigocli'] as String,
      fecha: json['Fecha'] == null
          ? null
          : DateTime.parse(json['Fecha'] as String),
      vehiculo: json['Vehiculo'] as String,
      colorV: json['Colorv'] as String,
      cilindro: json['Cilindra'] as int,
      modelo: json['Modelo'] as int,
      tipo: json['Tipo'] as String,
      placa: json['Placa'] as String,
      servicio: json['Servicio'] as String,
      nMotor: json['Nmotor'] as String,
      nChasis: json['Nchasis'] as String,
      kilometros: json['Kilometros'] as int,
      movItems: (json['MovItems'] as List)
          ?.map((e) =>
              e == null ? null : MovItem.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$PlaqueToJson(Plaque instance) => <String, dynamic>{
      'Nombrecli': instance.nombreCli,
      'Codigocli': instance.codigoCli,
      'Fecha': instance.fecha?.toIso8601String(),
      'Vehiculo': instance.vehiculo,
      'Colorv': instance.colorV,
      'Cilindra': instance.cilindro,
      'Modelo': instance.modelo,
      'Tipo': instance.tipo,
      'Placa': instance.placa,
      'Servicio': instance.servicio,
      'Nmotor': instance.nMotor,
      'Nchasis': instance.nChasis,
      'Kilometros': instance.kilometros,
      'MovItems': instance.movItems
    };
