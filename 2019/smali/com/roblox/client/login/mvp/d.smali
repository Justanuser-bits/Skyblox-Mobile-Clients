.class Lcom/roblox/client/login/mvp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/login/mvp/d$a;,
        Lcom/roblox/client/login/mvp/d$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/roblox/client/u/d;

.field private d:Lcom/roblox/client/u/c;

.field private e:Lcom/roblox/client/util/r;


# direct methods
.method constructor <init>(Lcom/roblox/client/u/d;Lcom/roblox/client/u/c;Lcom/roblox/client/util/r;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/roblox/client/login/mvp/d;->a:I

    .line 73
    iput-object p1, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    .line 74
    iput-object p2, p0, Lcom/roblox/client/login/mvp/d;->d:Lcom/roblox/client/u/c;

    .line 75
    iput-object p3, p0, Lcom/roblox/client/login/mvp/d;->e:Lcom/roblox/client/util/r;

    return-void
.end method

.method private a(Lcom/roblox/client/login/mvp/d$b;)Lcom/roblox/client/login/mvp/c;
    .locals 3

    .line 283
    new-instance v0, Lcom/roblox/client/login/mvp/c;

    invoke-direct {v0}, Lcom/roblox/client/login/mvp/c;-><init>()V

    if-eqz p1, :cond_0

    .line 285
    iget p1, p1, Lcom/roblox/client/login/mvp/d$b;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    const/16 v1, -0x7da

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    .line 301
    iput v1, v0, Lcom/roblox/client/login/mvp/c;->c:I

    const-string p1, "FailureUnknownError"

    .line 302
    iput-object p1, v0, Lcom/roblox/client/login/mvp/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 p1, -0x7dc

    .line 297
    iput p1, v0, Lcom/roblox/client/login/mvp/c;->c:I

    const-string p1, "FailureCredentialNotSupported"

    .line 298
    iput-object p1, v0, Lcom/roblox/client/login/mvp/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 p1, -0x7db

    .line 293
    iput p1, v0, Lcom/roblox/client/login/mvp/c;->c:I

    const-string p1, "FailureInvalidUsernamePassword"

    .line 294
    iput-object p1, v0, Lcom/roblox/client/login/mvp/c;->a:Ljava/lang/String;

    goto :goto_1

    .line 289
    :cond_3
    iput v1, v0, Lcom/roblox/client/login/mvp/c;->c:I

    const-string p1, "FailureServerError"

    .line 290
    iput-object p1, v0, Lcom/roblox/client/login/mvp/c;->a:Ljava/lang/String;

    :goto_1
    const-string p1, "Android-AppLogin-Failure-400-BadRequest"

    .line 306
    iput-object p1, v0, Lcom/roblox/client/login/mvp/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/roblox/client/login/mvp/d$b;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 316
    iget p1, p1, Lcom/roblox/client/login/mvp/d$b;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    const/16 v0, -0x7e6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, -0x7da

    const-string p1, "FailureUnknownError"

    const-string p2, "Android-AppLogin-Failure-UnknownError"

    goto :goto_2

    :pswitch_1
    const/16 v0, -0x7e1

    const-string p1, "FailureUnverifiedCredentials"

    const-string p2, "Android-AppLogin-Failure-403-UnverifiedCredentials"

    goto :goto_2

    :pswitch_2
    const/16 v0, -0x7e0

    const-string p1, "FailureDefaultLoginRequired"

    const-string p2, "Android-AppLogin-Failure-403-DefaultLoginRequired"

    goto :goto_2

    :pswitch_3
    const/16 v0, -0x7df

    const-string p1, "FailureTwoStepVerification"

    const-string p2, "Android-AppLogin-Failure-403-TwoStepVerification"

    goto :goto_2

    :pswitch_4
    const/16 v0, -0x7de

    const-string p1, "FailureLoginNullPasswordSocialLogin"

    const-string p2, "Android-AppLogin-Failure-403-NullPassword"

    goto :goto_2

    .line 339
    :pswitch_5
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/d;->e()V

    .line 340
    invoke-interface {p2}, Lcom/roblox/client/login/mvp/d$a;->b()V

    const-string p1, "FailureResetPasswordRequired"

    const-string p2, "Android-AppLogin-Failure-403-PasswordResetRequired"

    goto :goto_2

    .line 333
    :pswitch_6
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/d;->e()V

    const/16 v0, -0x7e5

    const-string p1, "Captcha"

    const-string p2, "Android-AppLogin-Failure-403-Captcha"

    goto :goto_2

    .line 320
    :pswitch_7
    iget p1, p0, Lcom/roblox/client/login/mvp/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/roblox/client/login/mvp/d;->a:I

    .line 323
    iget p1, p0, Lcom/roblox/client/login/mvp/d;->a:I

    invoke-static {}, Lcom/roblox/client/b;->ab()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 324
    invoke-interface {p2}, Lcom/roblox/client/login/mvp/d$a;->c()V

    goto :goto_1

    :cond_1
    const/16 p1, -0x7dd

    const/16 v0, -0x7dd

    :goto_1
    const-string p1, "FailureInvalidUsernamePassword"

    const-string p2, "Android-AppLogin-Failure-403-Credentials"

    .line 383
    :goto_2
    new-instance v1, Lcom/roblox/client/login/mvp/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$b;)Lcom/roblox/client/login/mvp/c;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d$b;)Lcom/roblox/client/login/mvp/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$b;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d$b;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/d;Lorg/json/JSONObject;)Lcom/roblox/client/login/mvp/c;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/d;->a(Lorg/json/JSONObject;)Lcom/roblox/client/login/mvp/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/d;Lorg/json/JSONObject;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/login/mvp/d;->a(Lorg/json/JSONObject;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/roblox/client/login/mvp/c;
    .locals 3

    :try_start_0
    const-string v0, "user"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/u/d;->b(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/u/d;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    .line 398
    :catch_0
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v0, "MissingUserInfo"

    const-string v1, "Android-AppLogin-Failure-UnknownError"

    const/16 v2, -0x7da

    invoke-direct {p1, v0, v1, v2}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "callLoginWithAuthV1(). errorCode=200. requires 2 step verification"

    .line 263
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "twoStepVerificationData"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ticket"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaType"

    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/roblox/client/login/mvp/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    const-string p1, "rbx.authlogin"

    const-string p2, "callLoginWithApi. Error parsing 2SV response."

    .line 271
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string p2, "Failure2SVJSON"

    const-string v0, "Android-AppLogin-Failure-UnknownError"

    const/16 v1, -0x7da

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->e:Lcom/roblox/client/util/r;

    invoke-virtual {v0}, Lcom/roblox/client/util/r;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_logged_in_time"

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/roblox/client/b;->bu()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "PhoneNumber"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/roblox/client/b;->bt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->d:Lcom/roblox/client/u/c;

    iget-object v1, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Username"

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->d:Lcom/roblox/client/u/c;

    invoke-virtual {v0}, Lcom/roblox/client/u/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->d:Lcom/roblox/client/u/c;

    invoke-virtual {v0, p2, p1}, Lcom/roblox/client/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object p3, p0, Lcom/roblox/client/login/mvp/d;->b:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/d$a;)V
    .locals 1

    .line 121
    invoke-virtual {p0, p2, p1, p3}, Lcom/roblox/client/login/mvp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/roblox/client/login/mvp/d$1;

    invoke-direct {v0, p0, p4}, Lcom/roblox/client/login/mvp/d$1;-><init>(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$a;)V

    .line 233
    new-instance p4, Lcom/roblox/client/http/post/LoginAuthRequestBody;

    invoke-direct {p4, p1, p2, p3}, Lcom/roblox/client/http/post/LoginAuthRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p1, Lcom/roblox/client/http/h;

    invoke-direct {p1}, Lcom/roblox/client/http/h;-><init>()V

    .line 235
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->loginAuthUrlV1()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 234
    invoke-virtual {p1, p2, p4, p3, v0}, Lcom/roblox/client/http/h;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/roblox/client/http/d;->c()V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->d:Lcom/roblox/client/u/c;

    invoke-virtual {v0}, Lcom/roblox/client/u/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()V
    .locals 3

    const-string v0, "rbx.authlogin"

    const-string v1, "onLoginOK."

    .line 244
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/login/mvp/d;->c:Lcom/roblox/client/u/d;

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/k/h;->a(J)V

    .line 248
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/h;->a(Z)V

    .line 249
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/d;->f()V

    .line 250
    invoke-static {}, Lcom/roblox/client/u/c;->a()Lcom/roblox/client/u/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/u/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/roblox/client/login/mvp/d;->a:I

    return-void
.end method
