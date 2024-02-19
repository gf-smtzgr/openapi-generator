//
// FakeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

internal class FakeAPI {

    /**

     - parameter body: (body) Input boolean as post body (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func fakeOuterBooleanSerialize(body: Bool? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Bool?, _ error: Error?) -> Void)) -> RequestTask {
        return fakeOuterBooleanSerializeWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/boolean
     - Test serialization of outer boolean types
     - parameter body: (body) Input boolean as post body (optional)
     - returns: RequestBuilder<Bool> 
     */
    internal class func fakeOuterBooleanSerializeWithRequestBuilder(body: Bool? = nil) -> RequestBuilder<Bool> {
        let localVariablePath = "/fake/outer/boolean"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Bool>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**

     - parameter body: (body) Input composite as post body (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func fakeOuterCompositeSerialize(body: OuterComposite? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: OuterComposite?, _ error: Error?) -> Void)) -> RequestTask {
        return fakeOuterCompositeSerializeWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/composite
     - Test serialization of object with outer number type
     - parameter body: (body) Input composite as post body (optional)
     - returns: RequestBuilder<OuterComposite> 
     */
    internal class func fakeOuterCompositeSerializeWithRequestBuilder(body: OuterComposite? = nil) -> RequestBuilder<OuterComposite> {
        let localVariablePath = "/fake/outer/composite"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OuterComposite>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**

     - parameter body: (body) Input number as post body (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func fakeOuterNumberSerialize(body: Double? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Double?, _ error: Error?) -> Void)) -> RequestTask {
        return fakeOuterNumberSerializeWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/number
     - Test serialization of outer number types
     - parameter body: (body) Input number as post body (optional)
     - returns: RequestBuilder<Double> 
     */
    internal class func fakeOuterNumberSerializeWithRequestBuilder(body: Double? = nil) -> RequestBuilder<Double> {
        let localVariablePath = "/fake/outer/number"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Double>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**

     - parameter body: (body) Input string as post body (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func fakeOuterStringSerialize(body: String? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: String?, _ error: Error?) -> Void)) -> RequestTask {
        return fakeOuterStringSerializeWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/string
     - Test serialization of outer string types
     - parameter body: (body) Input string as post body (optional)
     - returns: RequestBuilder<String> 
     */
    internal class func fakeOuterStringSerializeWithRequestBuilder(body: String? = nil) -> RequestBuilder<String> {
        let localVariablePath = "/fake/outer/string"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<String>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**

     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testBodyWithFileSchema(body: FileSchemaTestClass, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testBodyWithFileSchemaWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /fake/body-with-file-schema
     - For this test, the body for this request much reference a schema named `File`.
     - parameter body: (body)  
     - returns: RequestBuilder<Void> 
     */
    internal class func testBodyWithFileSchemaWithRequestBuilder(body: FileSchemaTestClass) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/body-with-file-schema"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**

     - parameter query: (query)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testBodyWithQueryParams(query: String, body: User, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testBodyWithQueryParamsWithRequestBuilder(query: query, body: body).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /fake/body-with-query-params
     - parameter query: (query)  
     - parameter body: (body)  
     - returns: RequestBuilder<Void> 
     */
    internal class func testBodyWithQueryParamsWithRequestBuilder(query: String, body: User) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/body-with-query-params"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "query": (wrappedValue: query.encodeToJSON(), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     To test \"client\" model
     
     - parameter body: (body) client model 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testClientModel(body: Client, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Client?, _ error: Error?) -> Void)) -> RequestTask {
        return testClientModelWithRequestBuilder(body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     To test \"client\" model
     - PATCH /fake
     - To test \"client\" model
     - parameter body: (body) client model 
     - returns: RequestBuilder<Client> 
     */
    internal class func testClientModelWithRequestBuilder(body: Client) -> RequestBuilder<Client> {
        let localVariablePath = "/fake"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Client>.Type = PetstoreClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     
     - parameter integer: (form) None (optional)
     - parameter int32: (form) None (optional)
     - parameter int64: (form) None (optional)
     - parameter number: (form) None 
     - parameter float: (form) None (optional)
     - parameter double: (form) None 
     - parameter string: (form) None (optional)
     - parameter patternWithoutDelimiter: (form) None 
     - parameter byte: (form) None 
     - parameter binary: (form) None (optional)
     - parameter date: (form) None (optional)
     - parameter dateTime: (form) None (optional)
     - parameter password: (form) None (optional)
     - parameter callback: (form) None (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testEndpointParameters(integer: Int? = nil, int32: Int? = nil, int64: Int64? = nil, number: Double, float: Float? = nil, double: Double, string: String? = nil, patternWithoutDelimiter: String, byte: Data, binary: URL? = nil, date: Date? = nil, dateTime: Date? = nil, password: String? = nil, callback: String? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testEndpointParametersWithRequestBuilder(integer: integer, int32: int32, int64: int64, number: number, float: float, double: double, string: string, patternWithoutDelimiter: patternWithoutDelimiter, byte: byte, binary: binary, date: date, dateTime: dateTime, password: password, callback: callback).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     - POST /fake
     - Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     - BASIC:
       - type: http
       - name: http_basic_test
     - parameter integer: (form) None (optional)
     - parameter int32: (form) None (optional)
     - parameter int64: (form) None (optional)
     - parameter number: (form) None 
     - parameter float: (form) None (optional)
     - parameter double: (form) None 
     - parameter string: (form) None (optional)
     - parameter patternWithoutDelimiter: (form) None 
     - parameter byte: (form) None 
     - parameter binary: (form) None (optional)
     - parameter date: (form) None (optional)
     - parameter dateTime: (form) None (optional)
     - parameter password: (form) None (optional)
     - parameter callback: (form) None (optional)
     - returns: RequestBuilder<Void> 
     */
    internal class func testEndpointParametersWithRequestBuilder(integer: Int? = nil, int32: Int? = nil, int64: Int64? = nil, number: Double, float: Float? = nil, double: Double, string: String? = nil, patternWithoutDelimiter: String, byte: Data, binary: URL? = nil, date: Date? = nil, dateTime: Date? = nil, password: String? = nil, callback: String? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "integer": integer?.encodeToJSON(),
            "int32": int32?.encodeToJSON(),
            "int64": int64?.encodeToJSON(),
            "number": number.encodeToJSON(),
            "float": float?.encodeToJSON(),
            "double": double.encodeToJSON(),
            "string": string?.encodeToJSON(),
            "pattern_without_delimiter": patternWithoutDelimiter.encodeToJSON(),
            "byte": byte.encodeToJSON(),
            "binary": binary?.encodeToJSON(),
            "date": date?.encodeToJSON(),
            "dateTime": dateTime?.encodeToJSON(),
            "password": password?.encodeToJSON(),
            "callback": callback?.encodeToJSON(),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter enumHeaderStringArray
     */
    internal enum EnumHeaderStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumHeaderString
     */
    internal enum EnumHeaderString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     * enum for parameter enumQueryStringArray
     */
    internal enum EnumQueryStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumQueryString
     */
    internal enum EnumQueryString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     * enum for parameter enumQueryInteger
     */
    internal enum EnumQueryInteger_testEnumParameters: Int, CaseIterable {
        case _1 = 1
        case number2 = -2
    }

    /**
     * enum for parameter enumQueryDouble
     */
    internal enum EnumQueryDouble_testEnumParameters: Double, CaseIterable {
        case _11 = 1.1
        case number12 = -1.2
    }

    /**
     * enum for parameter enumFormStringArray
     */
    internal enum EnumFormStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumFormString
     */
    internal enum EnumFormString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     To test enum parameters
     
     - parameter enumHeaderStringArray: (header) Header parameter enum test (string array) (optional)
     - parameter enumHeaderString: (header) Header parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryStringArray: (query) Query parameter enum test (string array) (optional)
     - parameter enumQueryString: (query) Query parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryInteger: (query) Query parameter enum test (double) (optional)
     - parameter enumQueryDouble: (query) Query parameter enum test (double) (optional)
     - parameter enumFormStringArray: (form) Form parameter enum test (string array) (optional, default to .dollar)
     - parameter enumFormString: (form) Form parameter enum test (string) (optional, default to .efg)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testEnumParameters(enumHeaderStringArray: [EnumHeaderStringArray_testEnumParameters]? = nil, enumHeaderString: EnumHeaderString_testEnumParameters? = nil, enumQueryStringArray: [EnumQueryStringArray_testEnumParameters]? = nil, enumQueryString: EnumQueryString_testEnumParameters? = nil, enumQueryInteger: EnumQueryInteger_testEnumParameters? = nil, enumQueryDouble: EnumQueryDouble_testEnumParameters? = nil, enumFormStringArray: [EnumFormStringArray_testEnumParameters]? = nil, enumFormString: EnumFormString_testEnumParameters? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testEnumParametersWithRequestBuilder(enumHeaderStringArray: enumHeaderStringArray, enumHeaderString: enumHeaderString, enumQueryStringArray: enumQueryStringArray, enumQueryString: enumQueryString, enumQueryInteger: enumQueryInteger, enumQueryDouble: enumQueryDouble, enumFormStringArray: enumFormStringArray, enumFormString: enumFormString).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     To test enum parameters
     - GET /fake
     - To test enum parameters
     - parameter enumHeaderStringArray: (header) Header parameter enum test (string array) (optional)
     - parameter enumHeaderString: (header) Header parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryStringArray: (query) Query parameter enum test (string array) (optional)
     - parameter enumQueryString: (query) Query parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryInteger: (query) Query parameter enum test (double) (optional)
     - parameter enumQueryDouble: (query) Query parameter enum test (double) (optional)
     - parameter enumFormStringArray: (form) Form parameter enum test (string array) (optional, default to .dollar)
     - parameter enumFormString: (form) Form parameter enum test (string) (optional, default to .efg)
     - returns: RequestBuilder<Void> 
     */
    internal class func testEnumParametersWithRequestBuilder(enumHeaderStringArray: [EnumHeaderStringArray_testEnumParameters]? = nil, enumHeaderString: EnumHeaderString_testEnumParameters? = nil, enumQueryStringArray: [EnumQueryStringArray_testEnumParameters]? = nil, enumQueryString: EnumQueryString_testEnumParameters? = nil, enumQueryInteger: EnumQueryInteger_testEnumParameters? = nil, enumQueryDouble: EnumQueryDouble_testEnumParameters? = nil, enumFormStringArray: [EnumFormStringArray_testEnumParameters]? = nil, enumFormString: EnumFormString_testEnumParameters? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "enum_form_string_array": enumFormStringArray?.encodeToJSON(),
            "enum_form_string": enumFormString?.encodeToJSON(),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "enum_query_string_array": (wrappedValue: enumQueryStringArray?.encodeToJSON(), isExplode: false),
            "enum_query_string": (wrappedValue: enumQueryString?.encodeToJSON(), isExplode: false),
            "enum_query_integer": (wrappedValue: enumQueryInteger?.encodeToJSON(), isExplode: false),
            "enum_query_double": (wrappedValue: enumQueryDouble?.encodeToJSON(), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
            "enum_header_string_array": enumHeaderStringArray?.encodeToJSON(),
            "enum_header_string": enumHeaderString?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Fake endpoint to test group parameters (optional)
     
     - parameter requiredStringGroup: (query) Required String in group parameters 
     - parameter requiredBooleanGroup: (header) Required Boolean in group parameters 
     - parameter requiredInt64Group: (query) Required Integer in group parameters 
     - parameter stringGroup: (query) String in group parameters (optional)
     - parameter booleanGroup: (header) Boolean in group parameters (optional)
     - parameter int64Group: (query) Integer in group parameters (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testGroupParameters(requiredStringGroup: Int, requiredBooleanGroup: Bool, requiredInt64Group: Int64, stringGroup: Int? = nil, booleanGroup: Bool? = nil, int64Group: Int64? = nil, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testGroupParametersWithRequestBuilder(requiredStringGroup: requiredStringGroup, requiredBooleanGroup: requiredBooleanGroup, requiredInt64Group: requiredInt64Group, stringGroup: stringGroup, booleanGroup: booleanGroup, int64Group: int64Group).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Fake endpoint to test group parameters (optional)
     - DELETE /fake
     - Fake endpoint to test group parameters (optional)
     - parameter requiredStringGroup: (query) Required String in group parameters 
     - parameter requiredBooleanGroup: (header) Required Boolean in group parameters 
     - parameter requiredInt64Group: (query) Required Integer in group parameters 
     - parameter stringGroup: (query) String in group parameters (optional)
     - parameter booleanGroup: (header) Boolean in group parameters (optional)
     - parameter int64Group: (query) Integer in group parameters (optional)
     - returns: RequestBuilder<Void> 
     */
    internal class func testGroupParametersWithRequestBuilder(requiredStringGroup: Int, requiredBooleanGroup: Bool, requiredInt64Group: Int64, stringGroup: Int? = nil, booleanGroup: Bool? = nil, int64Group: Int64? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "required_string_group": (wrappedValue: requiredStringGroup.encodeToJSON(), isExplode: false),
            "required_int64_group": (wrappedValue: requiredInt64Group.encodeToJSON(), isExplode: false),
            "string_group": (wrappedValue: stringGroup?.encodeToJSON(), isExplode: false),
            "int64_group": (wrappedValue: int64Group?.encodeToJSON(), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "required_boolean_group": requiredBooleanGroup.encodeToJSON(),
            "boolean_group": booleanGroup?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     test inline additionalProperties
     
     - parameter param: (body) request body 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testInlineAdditionalProperties(param: [String: String], apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testInlineAdditionalPropertiesWithRequestBuilder(param: param).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     test inline additionalProperties
     - POST /fake/inline-additionalProperties
     - parameter param: (body) request body 
     - returns: RequestBuilder<Void> 
     */
    internal class func testInlineAdditionalPropertiesWithRequestBuilder(param: [String: String]) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/inline-additionalProperties"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: param)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     test json serialization of form data
     
     - parameter param: (form) field1 
     - parameter param2: (form) field2 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    internal class func testJsonFormData(param: String, param2: String, apiResponseQueue: DispatchQueue = PetstoreClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return testJsonFormDataWithRequestBuilder(param: param, param2: param2).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     test json serialization of form data
     - GET /fake/jsonFormData
     - parameter param: (form) field1 
     - parameter param2: (form) field2 
     - returns: RequestBuilder<Void> 
     */
    internal class func testJsonFormDataWithRequestBuilder(param: String, param2: String) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/jsonFormData"
        let localVariableURLString = PetstoreClientAPI.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "param": param.encodeToJSON(),
            "param2": param2.encodeToJSON(),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = PetstoreClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
