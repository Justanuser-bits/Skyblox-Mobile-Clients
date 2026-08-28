.class Lcom/facebook/login/LoginLogger;
.super Ljava/lang/Object;
.source "LoginLogger.java"


# static fields
.field static final EVENT_EXTRAS_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"

.field static final EVENT_EXTRAS_IS_REAUTHORIZE:Ljava/lang/String; = "isReauthorize"

.field static final EVENT_EXTRAS_LOGIN_BEHAVIOR:Ljava/lang/String; = "login_behavior"

.field static final EVENT_EXTRAS_MISSING_INTERNET_PERMISSION:Ljava/lang/String; = "no_internet_permission"

.field static final EVENT_EXTRAS_NEW_PERMISSIONS:Ljava/lang/String; = "new_permissions"

.field static final EVENT_EXTRAS_NOT_TRIED:Ljava/lang/String; = "not_tried"

.field static final EVENT_EXTRAS_PERMISSIONS:Ljava/lang/String; = "permissions"

.field static final EVENT_EXTRAS_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field static final EVENT_EXTRAS_TRY_LOGIN_ACTIVITY:Ljava/lang/String; = "try_login_activity"

.field static final EVENT_NAME_LOGIN_COMPLETE:Ljava/lang/String; = "fb_mobile_login_complete"

.field static final EVENT_NAME_LOGIN_METHOD_COMPLETE:Ljava/lang/String; = "fb_mobile_login_method_complete"

.field static final EVENT_NAME_LOGIN_METHOD_START:Ljava/lang/String; = "fb_mobile_login_method_start"

.field static final EVENT_NAME_LOGIN_START:Ljava/lang/String; = "fb_mobile_login_start"

.field static final EVENT_PARAM_AUTH_LOGGER_ID:Ljava/lang/String; = "0_auth_logger_id"

.field static final EVENT_PARAM_ERROR_CODE:Ljava/lang/String; = "4_error_code"

.field static final EVENT_PARAM_ERROR_MESSAGE:Ljava/lang/String; = "5_error_message"

.field static final EVENT_PARAM_EXTRAS:Ljava/lang/String; = "6_extras"

.field static final EVENT_PARAM_LOGIN_RESULT:Ljava/lang/String; = "2_result"

.field static final EVENT_PARAM_METHOD:Ljava/lang/String; = "3_method"

.field static final EVENT_PARAM_METHOD_RESULT_SKIPPED:Ljava/lang/String; = "skipped"

.field static final EVENT_PARAM_TIMESTAMP:Ljava/lang/String; = "1_timestamp_ms"


# instance fields
.field private final appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

.field private applicationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/facebook/login/LoginLogger;->applicationId:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 68
    return-void
.end method

.method static newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p0, "authLoggerId"    # Ljava/lang/String;

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "3_method"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "2_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "5_error_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "4_error_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "6_extras"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "authId"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "result"    # Ljava/lang/String;
    .param p4, "errorMessage"    # Ljava/lang/String;
    .param p5, "errorCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p6, "loggingExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 155
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    .line 156
    const-string v2, "2_result"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    if-eqz p4, :cond_1

    .line 159
    const-string v2, "5_error_message"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    if-eqz p5, :cond_2

    .line 162
    const-string v2, "4_error_code"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    const-string v2, "3_method"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v3, "fb_mobile_login_method_complete"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 171
    return-void
.end method

.method public logAuthorizationMethodStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "authId"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 145
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_method_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public logCompleteLogin(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 6
    .param p1, "loginRequestId"    # Ljava/lang/String;
    .param p3, "result"    # Lcom/facebook/login/LoginClient$Result$Code;
    .param p5, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    .local p2, "loggingExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "resultExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    .line 114
    const-string v3, "2_result"

    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    const-string v3, "5_error_message"

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    if-eqz p4, :cond_4

    .line 126
    if-nez v2, :cond_3

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    const-string v3, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-object v3, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v4, "fb_mobile_login_complete"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public logStartLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5
    .param p1, "pendingLoginRequest"    # Lcom/facebook/login/LoginClient$Request;

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    .local v0, "bundle":Landroid/os/Bundle;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .local v1, "extras":Lorg/json/JSONObject;
    const-string v2, "login_behavior"

    .line 95
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "request_code"

    invoke-static {}, Lcom/facebook/login/LoginClient;->getLoginRequestCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v2, "permissions"

    const-string v3, ","

    .line 98
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "default_audience"

    .line 100
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/DefaultAudience;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "isReauthorize"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v1    # "extras":Lorg/json/JSONObject;
    :goto_0
    iget-object v2, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v3, "fb_mobile_login_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public logUnexpectedError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 174
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;

    .prologue
    .line 178
    const-string v1, ""

    invoke-static {v1}, Lcom/facebook/login/LoginLogger;->newAuthorizationLoggingBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "2_result"

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 180
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "5_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/login/LoginLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 185
    return-void
.end method
