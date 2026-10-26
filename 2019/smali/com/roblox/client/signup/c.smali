.class public Lcom/roblox/client/signup/c;
.super Lcom/roblox/client/signup/d;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "UsernameTaken"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "UsernameInvalid"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "PasswordInvalid"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "PasswordMatchesUsername"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "DumbPassword"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "GenderInvalid"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "BirthdayInvalid"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "StatusThrottled"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    const-string v1, "Captcha"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/signup/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p8}, Lcom/roblox/client/signup/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "StatusServerError"

    return-object p1

    :pswitch_0
    const-string p1, "DumbPassword"

    return-object p1

    :pswitch_1
    const-string p1, "PasswordMatchesUsername"

    return-object p1

    :pswitch_2
    const-string p1, "PasswordInvalid"

    return-object p1

    :pswitch_3
    const-string p1, "UsernameTaken"

    return-object p1

    :pswitch_4
    const-string p1, "UsernameInvalid"

    return-object p1

    :pswitch_5
    const-string p1, "BirthdayInvalid"

    return-object p1

    :pswitch_6
    const-string p1, "StatusThrottled"

    return-object p1

    :pswitch_7
    const-string p1, "Captcha"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 26
    sget-object v0, Lcom/roblox/client/signup/c;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 141
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "code"

    const/4 v3, -0x1

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "roblox.signup"

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addToSignupStatus: (new updated API) errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v3, :cond_0

    .line 146
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "StatusJsonError"

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "StatusJsonError"

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v2, "StatusJsonError"

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "roblox.signup"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException thrown while parsing response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 162
    new-instance p2, Lcom/roblox/client/signup/c$1;

    invoke-direct {p2, p0}, Lcom/roblox/client/signup/c$1;-><init>(Lcom/roblox/client/signup/c;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const-string p2, "roblox.signup"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignUpApiTask.getErrorReason() errorList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/signup/f;
    .locals 1

    .line 74
    invoke-static {}, Lcom/roblox/client/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->signUpAuthUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->signUpApiUrl()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/roblox/client/signup/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p6, p2}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p2

    .line 83
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p3, Lcom/roblox/client/signup/f;

    invoke-direct {p3}, Lcom/roblox/client/signup/f;-><init>()V

    .line 86
    iput p2, p3, Lcom/roblox/client/signup/f;->d:I

    .line 87
    iput-object v0, p3, Lcom/roblox/client/signup/f;->e:Ljava/lang/String;

    .line 88
    iput-object p1, p3, Lcom/roblox/client/signup/f;->f:Ljava/lang/String;

    :try_start_0
    const-string p4, "roblox.signup"

    .line 91
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SignUpApiTask.doSignupRequest() url: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", code:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", body:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p4, 0xc8

    if-ne p2, p4, :cond_2

    .line 93
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "userId"

    .line 95
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/roblox/client/signup/f;->g:J

    const-string p1, "starterPlaceId"

    const-wide/16 p4, -0x1

    .line 96
    invoke-virtual {p2, p1, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p3, Lcom/roblox/client/signup/f;->h:J

    const-string p1, "roblox.signup"

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SignUpApiTask.doSignupRequest() starterPlaceId: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p3, Lcom/roblox/client/signup/f;->h:J

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const-string p2, "StatusUserIdInvalid"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 p4, 0x193

    if-ne p2, p4, :cond_3

    .line 105
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "failureDetails"

    .line 107
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 110
    iget-object p2, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/signup/c;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_4

    .line 114
    iget-object p1, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const-string p2, "StatusThrottled"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const-string p2, "StatusServerError"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    iget-object p1, p3, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const-string p2, "StatusJsonError"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/signup/f;
    .locals 7

    .line 64
    invoke-virtual {p0}, Lcom/roblox/client/signup/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget v0, p0, Lcom/roblox/client/signup/c;->e:I

    iget v1, p0, Lcom/roblox/client/signup/c;->f:I

    iget v2, p0, Lcom/roblox/client/signup/c;->d:I

    invoke-static {v0, v1, v2}, Lcom/roblox/client/signup/c;->a(III)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/roblox/client/signup/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/signup/f;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 129
    new-instance v6, Lcom/roblox/client/http/post/SignUpRequestBody;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/http/post/SignUpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/roblox/client/b;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/roblox/client/http/post/SignUpRequestBody;->setDeviceHandle(Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1, v6}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
