.class public final Lcom/crittercism/b/as$f;
.super Lcom/crittercism/b/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private c:Lcom/crittercism/b/k;

.field private d:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crittercism/b/l;Lcom/crittercism/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;",
            "Lcom/crittercism/b/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    .line 1080
    iget-object v0, p2, Lcom/crittercism/b/k;->e:Ljava/lang/String;

    .line 403
    invoke-virtual {p2}, Lcom/crittercism/b/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/crittercism/b/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput-object p2, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    .line 405
    iput-object p1, p0, Lcom/crittercism/b/as$f;->d:Lcom/crittercism/b/l;

    .line 406
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/crittercism/b/w;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/w;

    .line 455
    check-cast v0, Lcom/crittercism/b/as;

    .line 5309
    iget v0, v0, Lcom/crittercism/b/as;->f:I

    .line 458
    sget v2, Lcom/crittercism/b/as$d;->c:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/crittercism/b/as$d;->i:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/crittercism/b/as$d;->h:I

    if-eq v0, v2, :cond_0

    .line 461
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/crittercism/b/i;Ljava/util/List;)Lcom/crittercism/b/aj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/b/i;",
            "Ljava/util/List",
            "<+",
            "Lcom/crittercism/b/w;",
            ">;)",
            "Lcom/crittercism/b/aj;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    iget-object v2, p1, Lcom/crittercism/b/i;->c:Ljava/net/URL;

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/api/v1/transactions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 414
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v3, "appID"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    .line 2080
    iget-object v4, v4, Lcom/crittercism/b/k;->e:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v3, "deviceID"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    invoke-virtual {v4}, Lcom/crittercism/b/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v3, "crPlatform"

    .line 2177
    const-string v4, "android"

    .line 419
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v3, "crVersion"

    .line 3107
    const-string v4, "5.8.1"

    .line 420
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v3, "deviceModel"

    .line 3165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v3, "osName"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v3, "osVersion"

    .line 3181
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v3, "carrier"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    invoke-virtual {v4}, Lcom/crittercism/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v3, "mobileCountryCode"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    invoke-virtual {v4}, Lcom/crittercism/b/k;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v3, "mobileNetworkCode"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    invoke-virtual {v4}, Lcom/crittercism/b/k;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v3, "appVersion"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    .line 4084
    iget-object v4, v4, Lcom/crittercism/b/k;->a:Lcom/crittercism/b/b;

    .line 5040
    iget-object v4, v4, Lcom/crittercism/b/b;->a:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v3, "locale"

    iget-object v4, p0, Lcom/crittercism/b/as$f;->c:Lcom/crittercism/b/k;

    invoke-virtual {v4}, Lcom/crittercism/b/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v3, "appState"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 432
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/w;

    .line 433
    invoke-interface {v0}, Lcom/crittercism/b/w;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 435
    :cond_0
    :try_start_1
    const-string v0, "transactions"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-static {p2}, Lcom/crittercism/b/as$f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const-string v0, "systemBreadcrumbs"

    iget-object v3, p0, Lcom/crittercism/b/as$f;->d:Lcom/crittercism/b/l;

    invoke-interface {v3}, Lcom/crittercism/b/l;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "breadcrumbs"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v0, "endpoints"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/crittercism/b/as$f;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/crittercism/b/aj;->a(Ljava/net/URL;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/crittercism/b/aj;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
