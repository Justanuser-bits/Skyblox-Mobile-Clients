.class public Lcom/roblox/client/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/h$c;,
        Lcom/roblox/client/k/h$d;,
        Lcom/roblox/client/k/h$a;,
        Lcom/roblox/client/k/h$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/roblox/client/k/h;->a:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/roblox/client/k/h;->b:Z

    .line 63
    invoke-direct {p0}, Lcom/roblox/client/k/h;->f()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/h;)J
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/roblox/client/k/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/roblox/client/k/h;
    .locals 1

    .line 57
    sget-object v0, Lcom/roblox/client/k/h$b;->a:Lcom/roblox/client/k/h;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/roblox/client/k/h;->b:Z

    const-wide/16 v0, -0x1

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/k/h;->a(J)V

    .line 294
    invoke-direct {p0}, Lcom/roblox/client/k/h;->h()V

    .line 295
    invoke-direct {p0}, Lcom/roblox/client/k/h;->k()V

    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, Lcom/roblox/client/k/h;->b(Z)V

    .line 299
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->c()V

    .line 300
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/n;->d()V

    .line 302
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->b()V

    .line 305
    invoke-static {}, Lcom/roblox/client/pushnotification/o;->a()Lcom/roblox/client/pushnotification/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/o;->b()V

    .line 308
    invoke-direct {p0, p1}, Lcom/roblox/client/k/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/k/h$c;)V
    .locals 3

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/roblox/client/k/h;->b:Z

    .line 200
    invoke-direct {p0, p2}, Lcom/roblox/client/k/h;->a(Ljava/lang/String;)V

    .line 204
    new-instance p2, Lcom/roblox/client/login/a;

    const-string v0, "PostLogin"

    iget-wide v1, p0, Lcom/roblox/client/k/h;->a:J

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/roblox/client/login/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 205
    new-instance p1, Lcom/roblox/client/k/h$3;

    invoke-direct {p1, p0, p3}, Lcom/roblox/client/k/h$3;-><init>(Lcom/roblox/client/k/h;Lcom/roblox/client/k/h$c;)V

    invoke-virtual {p2, p1}, Lcom/roblox/client/login/a;->a(Lcom/roblox/client/login/a$h;)V

    .line 213
    invoke-virtual {p2}, Lcom/roblox/client/login/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/h;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/h;Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/k/h$c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/k/h$c;)V

    return-void
.end method

.method private a(Lcom/roblox/client/l/b$a;)V
    .locals 3

    .line 319
    new-instance v0, Lcom/roblox/client/k/h$4;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/k/h$4;-><init>(Lcom/roblox/client/k/h;Lcom/roblox/client/l/b$a;)V

    .line 334
    invoke-static {}, Lcom/roblox/client/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->logoutAuthUrlV2()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->logoutApiUrl()Ljava/lang/String;

    move-result-object p1

    .line 338
    :goto_0
    invoke-static {}, Lcom/roblox/client/http/g;->a()Lcom/roblox/client/http/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2, v0}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/roblox/client/http/d;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "UserId"

    .line 235
    iget-wide v1, p0, Lcom/roblox/client/k/h;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/roblox/client/k/h;->a:J

    const-string p1, "AgeBracket"

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 238
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    iget-wide v3, p0, Lcom/roblox/client/k/h;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/roblox/client/u/d;->a(J)V

    .line 239
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/roblox/client/u/d;->a(Z)V

    const-string p1, "Username"

    .line 241
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/roblox/client/u/d;->b(Ljava/lang/String;)V

    const-string p1, "CountryCode"

    const-string v1, ""

    .line 244
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/roblox/client/u/d;->d(Ljava/lang/String;)V

    const-string p1, "Email"

    .line 247
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    const-string v2, "Value"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/roblox/client/u/d;->a(Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-direct {p0, v3}, Lcom/roblox/client/k/h;->b(Z)V

    .line 255
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    const-string v1, "MembershipType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/roblox/client/u/d;->e(I)V

    .line 258
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    const-string v1, "RobuxBalance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/roblox/client/u/d;->d(I)V

    .line 261
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    invoke-static {v0}, Lcom/roblox/client/u/a;->a(Lorg/json/JSONObject;)Lcom/roblox/client/u/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/u/d;->a(Lcom/roblox/client/u/a;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/k/h;)J
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/roblox/client/k/h;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    .line 402
    iput-wide p1, p0, Lcom/roblox/client/k/h;->a:J

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/roblox/client/k/h;->b:Z

    .line 404
    invoke-direct {p0}, Lcom/roblox/client/k/h;->g()V

    .line 408
    invoke-static {}, Lcom/roblox/client/u/c;->a()Lcom/roblox/client/u/c;

    move-result-object p1

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Username"

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/u/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 314
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 374
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userid"

    .line 377
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    const-string p1, "userid_long"

    .line 382
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "under13"

    .line 383
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p1, "username"

    .line 385
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "userid_long"

    .line 386
    iget-wide v1, p0, Lcom/roblox/client/k/h;->a:J

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "under13"

    .line 387
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->j()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/l/b$a;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 351
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "username"

    const-string v2, ""

    .line 353
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid_long"

    const-wide/16 v3, -0x1

    .line 354
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/roblox/client/k/h;->a:J

    .line 355
    iget-wide v5, p0, Lcom/roblox/client/k/h;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    const-string v2, "userid"

    const/4 v3, -0x1

    .line 361
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/roblox/client/k/h;->a:J

    .line 363
    :cond_0
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    const-string v3, "under13"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/roblox/client/u/d;->a(Z)V

    .line 364
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/roblox/client/u/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 413
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_logged_in_time"

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 418
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_logged_in_time"

    .line 419
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private i()J
    .locals 4

    .line 423
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_logged_in_time"

    const-wide/16 v2, -0x1

    .line 424
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()J
    .locals 4

    .line 428
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_auth_cookie_expir_key"

    const-wide/16 v2, -0x1

    .line 429
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 2

    .line 438
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_auth_cookie_expir_key"

    .line 439
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/roblox/client/k/h;->a:J

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/k/h$d;)V
    .locals 2

    .line 134
    new-instance v0, Lcom/roblox/client/u/b;

    new-instance v1, Lcom/roblox/client/k/h$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/k/h$2;-><init>(Lcom/roblox/client/k/h;Lcom/roblox/client/k/h$d;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/roblox/client/u/b;-><init>(Lcom/roblox/client/http/m;)V

    const-string p1, "autoLogin"

    .line 184
    invoke-static {p1}, Lcom/roblox/client/k/f;->c(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/roblox/client/u/b;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/l/b$a;)V
    .locals 0

    .line 285
    invoke-direct {p0, p2}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/l/b$a;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;)V

    const-string p1, "SessionManager"

    const-string p2, "logout"

    .line 287
    invoke-static {p1, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/roblox/client/k/h;->e()V

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;)V

    const-string p1, "SessionManager"

    const-string p2, "logout"

    .line 279
    invoke-static {p1, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/roblox/client/k/e;->a(I)V

    return-void
.end method

.method public a(Lcom/roblox/client/http/m;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/roblox/client/u/b;

    invoke-direct {v0, p1}, Lcom/roblox/client/u/b;-><init>(Lcom/roblox/client/http/m;)V

    .line 190
    invoke-virtual {v0}, Lcom/roblox/client/u/b;->a()V

    const-string p1, "activeSession"

    .line 191
    invoke-static {p1}, Lcom/roblox/client/k/f;->c(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lcom/roblox/client/u/b;->b()V

    return-void
.end method

.method public a(Lcom/roblox/client/k/h$a;Lcom/roblox/client/http/f;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/roblox/client/k/h$1;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/k/h$1;-><init>(Lcom/roblox/client/k/h;Lcom/roblox/client/k/h$a;)V

    .line 113
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->balanceApiUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 112
    invoke-interface {p2, p1, v1, v0}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/c;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/roblox/client/http/c;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "rbx.login"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSignUpOK: username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-direct {p0, p2, p3}, Lcom/roblox/client/k/h;->b(J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/roblox/client/k/h;->b:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/roblox/client/k/h;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 5

    .line 70
    iget-wide v0, p0, Lcom/roblox/client/k/h;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/roblox/client/k/h;->b:Z

    return v0
.end method
