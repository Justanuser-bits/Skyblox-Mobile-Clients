.class public Lcom/skyblox/c2016/signup/SignUpApiTask;
.super Lcom/skyblox/c2016/signup/SignUpAsyncTask;
.source "SignUpApiTask.java"


# static fields
.field private static final ReasonBirthdayInvalid:Ljava/lang/String; = "BirthdayInvalid"

.field private static final ReasonCaptcha:Ljava/lang/String; = "Captcha"

.field private static final ReasonGenderInvalid:Ljava/lang/String; = "GenderInvalid"

.field private static final ReasonPasswordInvalid:Ljava/lang/String; = "PasswordInvalid"

.field private static final ReasonUsernameInvalid:Ljava/lang/String; = "UsernameInvalid"

.field private static final ReasonUsernameTaken:Ljava/lang/String; = "UsernameTaken"

.field private static errorWeightMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    .line 37
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "UsernameTaken"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "UsernameInvalid"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "PasswordInvalid"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "GenderInvalid"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "BirthdayInvalid"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    const-string v1, "Captcha"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

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
    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;)V

    .line 49
    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/skyblox/c2016/signup/SignUpApiTask;->errorWeightMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private addToSignUpStatus(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 5
    .param p2, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "errorList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p2, :cond_3

    .line 101
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 102
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "reason":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/signup/SignUpApiTask;->getSignUpStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "reason":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 109
    new-instance v2, Lcom/skyblox/c2016/signup/SignUpApiTask$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/signup/SignUpApiTask$1;-><init>(Lcom/skyblox/c2016/signup/SignUpApiTask;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_2
    const-string v2, "roblox.signup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SignUpApiTask.getErrorReason() errorList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v0    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method protected doSignupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 14
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "gender"    # Ljava/lang/String;
    .param p4, "dateOfBirth"    # Ljava/lang/String;
    .param p5, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 60
    const-string v11, "username=%s&password=%s&gender=%s&birthday=%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object p2, v12, v13

    const/4 v13, 0x2

    aput-object p3, v12, v13

    const/4 v13, 0x3

    aput-object p4, v12, v13

    invoke-static {v11, v12}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "params":Ljava/lang/String;
    const-string v11, "roblox.signup"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SignUpApiTask.doSignupRequest() params:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpApiUrl()Ljava/lang/String;

    move-result-object v9

    .line 64
    .local v9, "url":Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-static {v9, v7, v0}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v6

    .line 65
    .local v6, "mResponse":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v6}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 66
    .local v2, "code":I
    invoke-virtual {v6}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "body":Ljava/lang/String;
    new-instance v8, Lcom/skyblox/c2016/signup/SignUpResult;

    invoke-direct {v8}, Lcom/skyblox/c2016/signup/SignUpResult;-><init>()V

    .line 69
    .local v8, "result":Lcom/skyblox/c2016/signup/SignUpResult;
    iput v2, v8, Lcom/skyblox/c2016/signup/SignUpResult;->code:I

    .line 70
    iput-object v9, v8, Lcom/skyblox/c2016/signup/SignUpResult;->url:Ljava/lang/String;

    .line 71
    iput-object v1, v8, Lcom/skyblox/c2016/signup/SignUpResult;->message:Ljava/lang/String;

    .line 73
    const-string v11, "roblox.signup"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SignUpApiTask.doSignupRequest() code:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/16 v11, 0xc8

    if-eq v2, v11, :cond_0

    const/16 v11, 0x193

    if-ne v2, v11, :cond_2

    .line 76
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .local v4, "json":Lorg/json/JSONObject;
    const-string v11, "userId"

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 78
    .local v10, "userId":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 79
    iget-object v11, v8, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v12, "OK"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v10    # "userId":I
    :goto_0
    return-object v8

    .line 82
    .restart local v4    # "json":Lorg/json/JSONObject;
    .restart local v10    # "userId":I
    :cond_1
    const-string v11, "reasons"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 84
    .local v5, "jsonArray":Lorg/json/JSONArray;
    iget-object v11, v8, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-direct {p0, v11, v5}, Lcom/skyblox/c2016/signup/SignUpApiTask;->addToSignUpStatus(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v10    # "userId":I
    :catch_0
    move-exception v3

    .line 87
    .local v3, "e":Lorg/json/JSONException;
    iget-object v11, v8, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v12, "StatusJsonError"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_2
    iget-object v11, v8, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v12, "StatusServerError"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected doSignupRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 6
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/skyblox/c2016/signup/SignUpApiTask;->getGenderParamValue()Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "gender":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/signup/SignUpApiTask;->getDateOfBirthParamValue()Ljava/lang/String;

    move-result-object v4

    .local v4, "dateOfBirth":Ljava/lang/String;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2016/signup/SignUpApiTask;->doSignupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v0

    return-object v0
.end method

.method public getSignUpStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 132
    const-string v1, "UsernameTaken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v0, "UsernameTaken"

    .line 153
    .local v0, "status":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 135
    .end local v0    # "status":Ljava/lang/String;
    :cond_0
    const-string v1, "UsernameInvalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v0, "UsernameInvalid"

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 138
    .end local v0    # "status":Ljava/lang/String;
    :cond_1
    const-string v1, "Captcha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string v0, "Captcha"

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 141
    .end local v0    # "status":Ljava/lang/String;
    :cond_2
    const-string v1, "BirthdayInvalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const-string v0, "BirthdayInvalid"

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v0    # "status":Ljava/lang/String;
    :cond_3
    const-string v1, "PasswordInvalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const-string v0, "PasswordInvalid"

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v0    # "status":Ljava/lang/String;
    :cond_4
    const-string v1, "GenderInvalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    const-string v0, "GenderInvalid"

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 151
    .end local v0    # "status":Ljava/lang/String;
    :cond_5
    move-object v0, p1

    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0
.end method
