.class public Lcom/skyblox/c2017/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/h$d;,
        Lcom/skyblox/c2017/m/h$c;,
        Lcom/skyblox/c2017/m/h$e;,
        Lcom/skyblox/c2017/m/h$f;,
        Lcom/skyblox/c2017/m/h$a;,
        Lcom/skyblox/c2017/m/h$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/m/h;->c:I

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2017/m/h;->d:Z

    .line 62
    iput v1, p0, Lcom/skyblox/c2017/m/h;->e:I

    .line 63
    iput-boolean v1, p0, Lcom/skyblox/c2017/m/h;->f:Z

    .line 65
    iput v1, p0, Lcom/skyblox/c2017/m/h;->g:I

    .line 92
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->k()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/skyblox/c2017/m/h;->e:I

    return v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/skyblox/c2017/m/h;->e:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/http/post/LoginApiRequestBody;
    .locals 2

    .prologue
    .line 784
    new-instance v0, Lcom/skyblox/c2017/http/post/LoginApiRequestBody;

    invoke-direct {v0, p1, p2}, Lcom/skyblox/c2017/http/post/LoginApiRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/skyblox/c2017/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/http/post/LoginApiRequestBody;->setDeviceHandle(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/skyblox/c2017/m/h;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/skyblox/c2017/m/h$b;->a:Lcom/skyblox/c2017/m/h;

    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/http/k;J)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    new-instance v1, Lcom/skyblox/c2017/m/h$4;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/m/h$4;-><init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/http/k;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/http/k;J)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/http/k;J)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/m/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/h;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/m/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/i;)V
    .locals 10

    .prologue
    .line 826
    .line 829
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v3

    iget-boolean v4, p0, Lcom/skyblox/c2017/m/h;->f:Z

    .line 831
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 832
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    .line 834
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->d()J

    move-result-wide v8

    move-object v1, p1

    move-object v2, p2

    .line 826
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 835
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    if-eqz p1, :cond_0

    .line 430
    const-string v1, "userid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    const-string v1, "under13"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    return-void

    .line 433
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    const-string v1, "userid"

    iget v2, p0, Lcom/skyblox/c2017/m/h;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    const-string v1, "under13"

    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/s/a;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/h;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/skyblox/c2017/m/h;->g:I

    return p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/h;)J
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 793
    const-string v2, ""

    .line 794
    const-string v8, ""

    .line 796
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 797
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 805
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/b;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 806
    const-string v3, "username=%s&password=%s&deviceHandle=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v10

    .line 810
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 806
    invoke-static {v3, v4}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 818
    :goto_1
    return-object v0

    .line 798
    :catch_0
    move-exception v0

    move-object v9, v2

    .line 799
    const-string v0, "SessionManager"

    const-string v2, "Login encoding failure"

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    const-string v0, "FailureUnsupportedEncoding"

    iget-boolean v2, p0, Lcom/skyblox/c2017/m/h;->f:Z

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v8

    move-object v2, v9

    goto :goto_0

    .line 812
    :cond_0
    const-string v3, "username=%s&password=%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    iput v1, p0, Lcom/skyblox/c2017/m/h;->e:I

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    .line 359
    iput-boolean v1, p0, Lcom/skyblox/c2017/m/h;->d:Z

    .line 361
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/h;->a(I)V

    .line 362
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->n()V

    .line 363
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->q()V

    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/m/h;->a(Z)V

    .line 367
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->c()V

    .line 368
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/n;->c()V

    .line 370
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/s/a;->b()V

    .line 373
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/n;->b()V

    .line 376
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/m/h;->c(Landroid/content/Context;)V

    .line 377
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h;->f:Z

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 562
    new-instance v4, Lcom/skyblox/c2017/m/h$6;

    invoke-direct {v4, p0, p4, p2, p1}, Lcom/skyblox/c2017/m/h$6;-><init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/m/h$c;Ljava/lang/String;Landroid/content/Context;)V

    .line 763
    invoke-static {}, Lcom/skyblox/c2017/b;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0, p2, p3}, Lcom/skyblox/c2017/m/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/http/post/LoginApiRequestBody;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/skyblox/c2017/http/g;

    invoke-direct {v1}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->loginApiUrlV2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 779
    :goto_0
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 780
    return-void

    .line 771
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/skyblox/c2017/m/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 772
    new-instance v0, Lcom/skyblox/c2017/http/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->loginApiUrlV2()Ljava/lang/String;

    move-result-object v1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;Ljava/lang/String;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v2, "UserId"

    iget v3, p0, Lcom/skyblox/c2017/m/h;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/skyblox/c2017/m/h;->c:I

    .line 321
    const-string v2, "AgeBracket"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 323
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/skyblox/c2017/s/a;->a(Z)V

    .line 325
    const-string v0, "Email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v1

    const-string v2, "Value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/s/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 382
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 384
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/m/h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->l()V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/m/h;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/skyblox/c2017/m/h;->c:I

    return v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/m/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/skyblox/c2017/m/h;)J
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/m/h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->n()V

    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2017/m/h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->q()V

    return-void
.end method

.method static synthetic i(Lcom/skyblox/c2017/m/h;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/skyblox/c2017/m/h;->g:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    new-instance v0, Lcom/skyblox/c2017/http/q;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->logoutApiUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/m/h$5;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/m/h$5;-><init>(Lcom/skyblox/c2017/m/h;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;)V

    .line 397
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/q;->c()V

    .line 398
    return-void
.end method

.method static synthetic j(Lcom/skyblox/c2017/m/h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->r()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    .line 407
    const-string v1, "userid"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/m/h;->c:I

    .line 408
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v1

    const-string v2, "under13"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/s/a;->a(Z)V

    .line 409
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/m/h;->a(Z)V

    .line 416
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 513
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 514
    const-string v1, "user_logged_in_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 518
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 519
    const-string v1, "user_logged_in_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    return-void
.end method

.method private o()J
    .locals 4

    .prologue
    .line 523
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    const-string v1, "user_logged_in_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()J
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 529
    const-string v1, "last_auth_cookie_expir_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 539
    const-string v1, "last_auth_cookie_expir_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 838
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 839
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/skyblox/c2017/m/h;->c:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Z)V

    .line 339
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->b(I)V

    .line 449
    invoke-virtual {p0}, Lcom/skyblox/c2017/m/h;->g()V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;IZ)V

    .line 452
    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 456
    iput p2, p0, Lcom/skyblox/c2017/m/h;->c:I

    .line 457
    const-string v0, "rbx.login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginAfterApiLogin() mUsername:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUserId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2017/m/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h;->d:Z

    .line 460
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->m()V

    .line 463
    new-instance v0, Lcom/skyblox/c2017/m/h$e;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/skyblox/c2017/m/h$e;-><init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 464
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/h$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 466
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h;->f:Z

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "SessionManager"

    const-string v1, "Retry login captcha not called."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V
    .locals 4

    .prologue
    .line 155
    iput-object p2, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/skyblox/c2017/m/h;->b:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance v1, Lcom/skyblox/c2017/m/h$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/skyblox/c2017/m/h$2;-><init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    new-instance v1, Lcom/skyblox/c2017/m/h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2017/m/h$3;-><init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method public a(Lcom/skyblox/c2017/http/k;)V
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/http/k;J)V

    .line 197
    return-void
.end method

.method public a(Lcom/skyblox/c2017/m/h$a;Lcom/skyblox/c2017/http/f;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/skyblox/c2017/m/h$1;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/m/h$1;-><init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/m/h$a;)V

    .line 148
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->balanceApiUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 147
    invoke-interface {p2, v1, v2, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/c;->c()V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/skyblox/c2017/m/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/skyblox/c2017/m/h;->e:I

    .line 105
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;)V

    .line 345
    const-string v0, "SessionManager"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-eqz p2, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/skyblox/c2017/m/h;->j()V

    .line 351
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h;->f:Z

    .line 353
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/skyblox/c2017/m/h;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/skyblox/c2017/m/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/skyblox/c2017/m/h;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/h;->d:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h;->d:Z

    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    new-instance v1, Lcom/skyblox/c2017/http/g;

    invoke-direct {v1}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h$a;Lcom/skyblox/c2017/http/f;)V

    .line 118
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/m/h;->g:I

    .line 445
    return-void
.end method
