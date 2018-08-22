// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovItem _$MovItemFromJson(Map<String, dynamic> json) {
  return MovItem(
      json['orden'] as int,
      json['estado'] as String,
      json['fecha'] == null ? null : DateTime.parse(json['fecha'] as String),
      json['numfactu'] as String,
      json['observa'] as String,
      json['valsubtot'] as int,
      json['valiva'] as int,
      json['valtotal'] as int,
      json['dcto'] as int,
      json['referencia'] as String,
      json['nameref'] as String,
      json['tasaiva'] as int,
      json['cantidad'] as int,
      json['valor'] as int,
      (json['iva'] as num)?.toDouble(),
      json['total'] as int,
      json['tdes1'] as int,
      json['valdes'] as int);
}

Map<String, dynamic> _$MovItemToJson(MovItem instance) {
  var val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orden', instance.orden);
  writeNotNull('estado', instance.estado);
  writeNotNull('fecha', instance.fecha?.toIso8601String());
  writeNotNull('numfactu', instance.numfactu);
  writeNotNull('observa', instance.observa);
  writeNotNull('valsubtot', instance.valsubtot);
  writeNotNull('valiva', instance.valiva);
  writeNotNull('valtotal', instance.valtotal);
  writeNotNull('dcto', instance.dcto);
  writeNotNull('referencia', instance.referencia);
  writeNotNull('nameref', instance.nameref);
  writeNotNull('tasaiva', instance.tasaiva);
  writeNotNull('cantidad', instance.cantidad);
  writeNotNull('valor', instance.valor);
  writeNotNull('iva', instance.iva);
  writeNotNull('total', instance.total);
  writeNotNull('tdes1', instance.tdes1);
  writeNotNull('valdes', instance.valdes);
  return val;
}
