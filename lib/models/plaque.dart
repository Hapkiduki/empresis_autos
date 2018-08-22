import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'movItem.dart';

part 'plaque.g.dart';

@JsonSerializable()
class Plaque {
  @JsonKey(name: 'Nombrecli')
  final String nombreCli;

  @JsonKey(name: 'Codigocli')
  final String codigoCli;

  @JsonKey(name: 'Fecha')
  final DateTime fecha;

  @JsonKey(name: 'Vehiculo')
  final String vehiculo;

  @JsonKey(name: 'Colorv')
  final String colorV;

  @JsonKey(name: 'Cilindra')
  final int cilindro;

  @JsonKey(name: 'Modelo')
  final int modelo;

  @JsonKey(name: 'Tipo')
  final String tipo;

  @JsonKey(name: 'Placa')
  final String placa;

  @JsonKey(name: 'Servicio')
  final String servicio;

  @JsonKey(name: 'Nmotor')
  final String nMotor;

  @JsonKey(name: 'Nchasis')
  final String nChasis;

  @JsonKey(name: 'Kilometros')
  final int kilometros;

  @JsonKey(name: 'MovItems')
  List<MovItem> movItems;

  Plaque({
    this.nombreCli,
    this.codigoCli,
    this.fecha,
    this.vehiculo,
    this.colorV,
    this.cilindro,
    this.modelo,
    this.tipo,
    this.placa,
    this.servicio,
    this.nMotor,
    this.nChasis,
    this.kilometros,
    List<MovItem> movItems,
  }) : this.movItems = movItems ?? <MovItem>[];

  factory Plaque.fromJson(Map<String, dynamic> json) => _$PlaqueFromJson(json);

  Map<String, dynamic> toJson() => _$PlaqueToJson(this);
}

