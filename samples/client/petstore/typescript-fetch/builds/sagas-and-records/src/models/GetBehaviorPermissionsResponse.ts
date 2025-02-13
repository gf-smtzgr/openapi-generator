/* tslint:disable */
/* eslint-disable */
/**
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { exists, mapValues } from '../runtime';
import type { ResponseMeta } from './ResponseMeta';
import {
    ResponseMetaFromJSON,
    ResponseMetaFromJSONTyped,
    ResponseMetaToJSON,
} from './ResponseMeta';

/**
 * 
 * @export
 * @interface GetBehaviorPermissionsResponse
 */
export interface GetBehaviorPermissionsResponse {
    /**
     * 
     * @type {ResponseMeta}
     * @memberof GetBehaviorPermissionsResponse
     */
    meta: ResponseMeta;
    /**
     * 
     * @type {{ [key: string]: boolean; }}
     * @memberof GetBehaviorPermissionsResponse
     */
    data?: { [key: string]: boolean; };
}

/**
 * Check if a given object implements the GetBehaviorPermissionsResponse interface.
 */
export function instanceOfGetBehaviorPermissionsResponse(value: object): boolean {
    if (!('meta' in value)) return false;
    return true;
}

export function GetBehaviorPermissionsResponseFromJSON(json: any): GetBehaviorPermissionsResponse {
    return GetBehaviorPermissionsResponseFromJSONTyped(json, false);
}

export function GetBehaviorPermissionsResponseFromJSONTyped(json: any, ignoreDiscriminator: boolean): GetBehaviorPermissionsResponse {
    if (json === undefined || json === null) {
        return json;
    }
    return {
        
        'meta': ResponseMetaFromJSON(json['meta']),
        'data': !exists(json, 'data') ? undefined : json['data'],
    };
}

export function GetBehaviorPermissionsResponseToJSON(value?: GetBehaviorPermissionsResponse | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'meta': ResponseMetaToJSON(value['meta']),
        'data': value['data'],
    };
}

