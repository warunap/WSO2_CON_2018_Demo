/*
 * Copyright (c) 2016, WSO2 Inc. (http://wso2.com) All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.example.service;

import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;

import org.json.simple.JSONObject;


/**
 * This is the Microservice resource class.
 * See <a href="https://github.com/wso2/msf4j#getting-started">https://github.com/wso2/msf4j#getting-started</a>
 * for the usage of annotations.
 *
 * @since 0.1-SNAPSHOT
 */
@Path("/PaymentGateway")
public class PaymentGateway {

    @GET
    @Path("/validateCreditCardInfo")
    @Produces("application/json")
        public JSONObject validateInfo(@QueryParam("cardNumber") String cardNumber,@QueryParam("validityDate") String validityDate,@QueryParam("cvc") String cvc) {
        JSONObject response = new JSONObject();
        System.out.println("Get Payment details Service reached");
        if (cardNumber==null){
            response.put("err",1);
            response.put("cardNumber","");
            System.out.println("Card Number is missing or invalid");
            return response;
        }
        if (validityDate==null){
            response.put("err",1);
            response.put("validityDate","");
            System.out.println("validityDate is missing or invalid");
            return response;

        }
        if (cvc==null){
            response.put("err",1);
            response.put("cvc","");
            System.out.println("cvc is missing or invalid");
            return response;

        }

        response.put("PayementStatus","Successfull");
        return response;
    }

    @POST
    @Path("/")
    public void post() {
        // TODO: Implementation for HTTP POST request
        System.out.println("POST invoked");
    }

    @PUT
    @Path("/")
    public void put() {
        // TODO: Implementation for HTTP PUT request
        System.out.println("PUT invoked");
    }

    @DELETE
    @Path("/")
    public void delete() {
        // TODO: Implementation for HTTP DELETE request
        System.out.println("DELETE invoked");
    }
}
