part of 'models.dart';

class Province extends Equatable {
  final String? provinceId;
  final String? province;

  const Province({this.provinceId, this.province});

  factory Province.fromJson(Map<String, dynamic> json) => Province(
        provinceId: json['province_id'] as String?,
        province: json['province'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'province_id': provinceId,
        'province': province,
      };

  @override
  List<Object?> get props => [provinceId, province];
}
