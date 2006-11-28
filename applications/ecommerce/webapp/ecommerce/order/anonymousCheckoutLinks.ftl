<#--

Copyright 2001-2006 The Apache Software Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License. You may obtain a copy of
the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
License for the specific language governing permissions and limitations
under the License.
-->

<div>
    <a href="<@ofbizUrl>setCustomer</@ofbizUrl>" class="buttontext">Personal Info</a>
    <#if (enableShippingAddress)?exists>
        <a href="<@ofbizUrl>setShipping</@ofbizUrl>" class="buttontext">Shipping Address</a>
    <#else>
        <span class="buttontextdisabled">Shipping Address</span>
    </#if>
    <#if (enableShipmentMethod)?exists>
        <a href="<@ofbizUrl>setShipOptions</@ofbizUrl>" class="buttontext">Shipping Options</a>
    <#else>
        <span class="buttontextdisabled">Shipping Options</span>
    </#if>
    <#if (enablePaymentOptions)?exists>
        <a href="<@ofbizUrl>setPaymentOption</@ofbizUrl>" class="buttontext">Payment Options</a>
    <#else>
        <span class="buttontextdisabled">Payment Options</span>
    </#if>
    <#if (enablePaymentInformation)?exists>
        <a href="<@ofbizUrl>setPaymentInformation?paymentMethodTypeId=${requestParameters.paymentMethodTypeId?if_exists}</@ofbizUrl>" class="buttontext">Payment Information</a>
    <#else>
        <span class="buttontextdisabled">Payment Information</span>
    </#if>
    <#if (enableReviewOrder)?exists>
        <a href="<@ofbizUrl>reviewOrder</@ofbizUrl>" class="buttontext">Review Order</a>
    <#else>
        <span class="buttontextdisabled">Review Order</span>
    </#if>
</div>
