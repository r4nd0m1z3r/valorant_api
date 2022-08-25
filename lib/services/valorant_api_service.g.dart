// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valorant_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _ValorantApiService implements ValorantApiService {
  _ValorantApiService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://valorant-api.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<BaseModel<List<Agent>>> agents() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Agent>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/agents',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Agent>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Buddy>>> buddy() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Buddy>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/buddies',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Buddy>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Card>>> cards() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Card>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/playercards',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Card>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<ContentTier>>> contentTiers() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<ContentTier>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/contenttiers',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<ContentTier>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Currency>>> currencies() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Currency>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/currencies',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Currency>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Gamemode>>> gamemodes() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Gamemode>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/gamemodes',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Gamemode>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<GamemodeEquippable>>> gamemodeEquippable() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<GamemodeEquippable>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/gamemodes/equippables',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<GamemodeEquippable>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<ValorantMap>>> maps() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<ValorantMap>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/maps',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<ValorantMap>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Season>>> seasons() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Season>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Season>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Theme>>> themes() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Theme>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/themes',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Theme>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Title>>> titles() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Title>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/playertitles',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Title>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Weapon>>> weapons() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Weapon>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/weapons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Weapon>>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<Version>> version() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<Version>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/version',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<Version>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<BaseModel<List<Spray>>> sprays() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseModel<List<Spray>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/sprays',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseModel<List<Spray>>.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
