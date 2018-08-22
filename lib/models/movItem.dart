import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
part 'movItem.g.dart';

@JsonSerializable(includeIfNull: false)
class MovItem {
  int orden;
  String estado;
  DateTime fecha;
  String numfactu;
  String observa;
  int valsubtot;
  int valiva;
  int valtotal;
  int dcto;
  String referencia;
  String nameref;
  int tasaiva;
  int cantidad;
  int valor;
  double iva;
  int total;
  int tdes1;
  int valdes;

  MovItem(
    this.orden,
    this.estado,
    this.fecha,
    this.numfactu,
    this.observa,
    this.valsubtot,
    this.valiva,
    this.valtotal,
    this.dcto,
    this.referencia,
    this.nameref,
    this.tasaiva,
    this.cantidad,
    this.valor,
    this.iva,
    this.total,
    this.tdes1,
    this.valdes,
  );

  factory MovItem.fromJson(Map<String, dynamic> json) => _$MovItemFromJson(json);

  Map<String, dynamic> toJson() => _$MovItemToJson(this);

}
