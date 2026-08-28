.class public Lcom/skyblox/c2016/signup/SignUpMobileApiTask;
.super Lcom/skyblox/c2016/signup/SignUpAsyncTask;
.source "SignUpMobileApiTask.java"


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;)V
    .locals 0
    .param p1, "mGender"    # I
    .param p2, "mYear"    # I
    .param p3, "mMonth"    # I
    .param p4, "mDay"    # I
    .param p5, "mEmail"    # Ljava/lang/String;
    .param p6, "mUsername"    # Ljava/lang/String;
    .param p7, "mPassword"    # Ljava/lang/String;
    .param p8, "listener"    # Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    .prologue
    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected doSignupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 9
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "gender"    # Ljava/lang/String;
    .param p4, "dateOfBirth"    # Ljava/lang/String;
    .param p5, "email"    # Ljava/lang/String;
    .param p6, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 30
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "url":Ljava/lang/String;
    invoke-static {p1, p2, p3, p4, p5}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v6, v7, p6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v3

    .line 37
    .local v3, "mResponse":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v3}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "body":Ljava/lang/String;
    new-instance v4, Lcom/skyblox/c2016/signup/SignUpResult;

    invoke-direct {v4}, Lcom/skyblox/c2016/signup/SignUpResult;-><init>()V

    .line 40
    .local v4, "result":Lcom/skyblox/c2016/signup/SignUpResult;
    invoke-virtual {v3}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v7

    iput v7, v4, Lcom/skyblox/c2016/signup/SignUpResult;->code:I

    .line 41
    iput-object v6, v4, Lcom/skyblox/c2016/signup/SignUpResult;->url:Ljava/lang/String;

    .line 42
    iput-object v0, v4, Lcom/skyblox/c2016/signup/SignUpResult;->message:Ljava/lang/String;

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v2, "json":Lorg/json/JSONObject;
    const-string v7, "Status"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .local v5, "statusString":Ljava/lang/String;
    iget-object v7, v4, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lcom/skyblox/c2016/signup/SignUpMobileApiTask;->getSignUpStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v5    # "statusString":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Lorg/json/JSONException;
    iget-object v7, v4, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v8, "StatusJsonError"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected doSignupRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 7
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/skyblox/c2016/signup/SignUpMobileApiTask;->getGenderParamValue()Ljava/lang/String;

    move-result-object v3

    .line 24
    .local v3, "gender":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/signup/SignUpMobileApiTask;->getDateOfBirthParamValue()Ljava/lang/String;

    move-result-object v4

    .line 25
    .local v4, "dateOfBirth":Ljava/lang/String;
    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpMobileApiTask;->email:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2016/signup/SignUpMobileApiTask;->doSignupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v0

    return-object v0
.end method

.method public getSignUpStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v0, "OK"

    .line 80
    .local v0, "message":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 62
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    const-string v1, "Already Taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v0, "UsernameTaken"

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 65
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    const-string v1, "Invalid username"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v0, "UsernameInvalid"

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 68
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    const-string v1, "Invalid Characters Used"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const-string v0, "UsernameContainsInvalidCharacters"

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 71
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    const-string v1, "Username Cannot Contain Spaces"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    const-string v0, "UsernameCannotContainSpaces"

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 74
    .end local v0    # "message":Ljava/lang/String;
    :cond_4
    const-string v1, "AccountCreationFloodcheck"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    const-string v0, "Captcha"

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 78
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    move-object v0, p1

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0
.end method
