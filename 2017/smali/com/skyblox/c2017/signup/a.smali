.class public Lcom/skyblox/c2017/signup/a;
.super Lcom/skyblox/c2017/signup/b;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/HashMap;
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
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    .line 42
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "UsernameTaken"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "UsernameInvalid"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "PasswordInvalid"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "GenderInvalid"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "BirthdayInvalid"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    const-string v1, "Captcha"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/signup/b$a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/skyblox/c2017/signup/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/signup/b$a;)V

    .line 54
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/skyblox/c2017/signup/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 3
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
    .line 187
    if-eqz p2, :cond_3

    .line 188
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/signup/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 196
    new-instance v0, Lcom/skyblox/c2017/signup/a$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/signup/a$1;-><init>(Lcom/skyblox/c2017/signup/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    :cond_2
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignUpApiTask.getErrorReason() errorList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/signup/d;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->signUpApiUrl()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {}, Lcom/skyblox/c2017/b;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual/range {p0 .. p5}, Lcom/skyblox/c2017/signup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, p6, v1}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/skyblox/c2017/signup/d;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/d;-><init>()V

    .line 112
    iput v1, v0, Lcom/skyblox/c2017/signup/d;->c:I

    .line 113
    iput-object v6, v0, Lcom/skyblox/c2017/signup/d;->d:Ljava/lang/String;

    .line 114
    iput-object v2, v0, Lcom/skyblox/c2017/signup/d;->e:Ljava/lang/String;

    .line 117
    :try_start_0
    const-string v3, "roblox.signup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SignUpApiTask.doSignupRequest() code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/signup/d;->f:I

    .line 122
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :goto_1
    return-object v0

    .line 85
    :cond_0
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 94
    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/signup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v6, v0, p6}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Lcom/skyblox/c2017/signup/d;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/d;-><init>()V

    .line 89
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "UsernameContainsInvalidCharacters"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 97
    new-instance v0, Lcom/skyblox/c2017/signup/d;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/d;-><init>()V

    .line 98
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "PasswordInvalid"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "StatusUserIdInvalid"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 142
    :catch_2
    move-exception v1

    .line 143
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "StatusJsonError"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_2
    const/16 v3, 0x193

    if-ne v1, v3, :cond_3

    .line 129
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v2, "reasons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/skyblox/c2017/signup/a;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 134
    :cond_3
    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_4

    .line 136
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "StatusThrottled"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, v0, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    const-string v2, "StatusServerError"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/signup/d;
    .locals 7

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2017/signup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/signup/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "UsernameTaken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string p1, "UsernameTaken"

    .line 240
    :cond_0
    :goto_0
    return-object p1

    .line 222
    :cond_1
    const-string v0, "UsernameInvalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string p1, "UsernameInvalid"

    goto :goto_0

    .line 225
    :cond_2
    const-string v0, "Captcha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string p1, "Captcha"

    goto :goto_0

    .line 228
    :cond_3
    const-string v0, "BirthdayInvalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string p1, "BirthdayInvalid"

    goto :goto_0

    .line 231
    :cond_4
    const-string v0, "PasswordInvalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    const-string p1, "PasswordInvalid"

    goto :goto_0

    .line 234
    :cond_5
    const-string v0, "GenderInvalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string p1, "GenderInvalid"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 154
    invoke-static {}, Lcom/skyblox/c2017/b;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/skyblox/c2017/http/post/SignUpRequestBody;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/http/post/SignUpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/skyblox/c2017/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/http/post/SignUpRequestBody;->setDeviceHandle(Ljava/lang/String;)V

    .line 161
    :cond_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :cond_2
    const-string v0, "username=%s&password=%s&gender=%s&birthday=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz p5, :cond_3

    .line 173
    const-string v1, "&email=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p5, v2, v4

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/b;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const-string v1, "&deviceHandle=%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 177
    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
