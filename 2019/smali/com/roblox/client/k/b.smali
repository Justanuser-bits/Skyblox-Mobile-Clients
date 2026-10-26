.class public Lcom/roblox/client/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/http/n;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/doubleclick/e;

.field private g:Lcom/roblox/client/m;

.field private h:Lcom/roblox/ima/a;

.field private i:Landroid/app/Activity;

.field private j:Lcom/roblox/client/game/d;

.field private k:Z

.field private final l:Lcom/roblox/client/http/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Lcom/roblox/client/k/b$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/b$3;-><init>(Lcom/roblox/client/k/b;)V

    iput-object v0, p0, Lcom/roblox/client/k/b;->l:Lcom/roblox/client/http/m;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/b;Lcom/roblox/client/http/n;)Lcom/roblox/client/http/n;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/k/b;->a:Lcom/roblox/client/http/n;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/k/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "initPublisherInterstitialAd:"

    .line 258
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/doubleclick/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    .line 261
    iget-object p1, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    new-instance v0, Lcom/roblox/client/k/b$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/b$1;-><init>(Lcom/roblox/client/k/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "initAdPlayer:"

    .line 101
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f08023d

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/ima/AdPlayer;

    .line 103
    iget-object v0, p0, Lcom/roblox/client/k/b;->h:Lcom/roblox/ima/a;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/roblox/ima/a;

    const-string v1, "en"

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/roblox/ima/a;-><init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/roblox/client/a;)V

    iput-object v0, p0, Lcom/roblox/client/k/b;->h:Lcom/roblox/ima/a;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/roblox/ima/a;->a(Lcom/roblox/ima/AdPlayer;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/k/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/b;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/roblox/client/k/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/k/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/roblox/client/k/b;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IsVideoAd"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AdUnit"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "AdSessionManager"

    const-string v1, "requestNewStaticAd:"

    .line 331
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/roblox/client/k/b;->a(Landroid/content/Context;)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    const-string v0, "AdUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdSessionManager"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNewStaticAd: adUnit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "AdSessionManager"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNewStaticAd: ... set adUnit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/e;->a(Ljava/lang/String;)V

    .line 346
    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    const-string v1, "A"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Z)Lcom/google/android/gms/ads/doubleclick/d$a;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Z)Lcom/google/android/gms/ads/doubleclick/d$a;

    .line 366
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/roblox/client/k/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 368
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "AdSessionManager"

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNewStaticAd: Exception when adding custom key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;->a()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/e;->a(Lcom/google/android/gms/ads/doubleclick/d;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 379
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/k/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/roblox/client/k/b;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/roblox/client/k/b;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/roblox/client/k/b;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/k/b;->l()V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/k/b;)Lcom/google/android/gms/ads/doubleclick/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    return-object p0
.end method

.method public static d()Lcom/roblox/client/k/b;
    .locals 1

    .line 48
    sget-object v0, Lcom/roblox/client/k/b$a;->a:Lcom/roblox/client/k/b;

    return-object v0
.end method

.method static synthetic e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "AdSessionManager"

    const-string v1, "initVideoAdUi:"

    .line 87
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/roblox/client/k/b;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    iget-object v2, p0, Lcom/roblox/client/k/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a007c

    .line 92
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f0a007b

    .line 93
    iget-object v3, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v4, 0x7f080114

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    iget-object v1, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/k/b;->a(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "Activity reference is null, can\'t create video ad UI!"

    .line 96
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private f()V
    .locals 5

    const-string v0, "AdSessionManager"

    const-string v1, "requestNewVideoAd:"

    .line 111
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AdSessionManager"

    const-string v1, "requestNewVideoAd: call initVideoAdUi again..."

    .line 116
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0}, Lcom/roblox/client/k/b;->e()V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/k/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    const-string v2, "AdUnit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSessionManager"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestNewVideoAd: video adUnit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Lcom/roblox/client/k/b;->h:Lcom/roblox/ima/a;

    invoke-virtual {v2, v1}, Lcom/roblox/ima/a;->a(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/roblox/client/k/b;->h:Lcom/roblox/ima/a;

    invoke-virtual {v1, v0}, Lcom/roblox/ima/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdSessionManager"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestNewVideoAd: !!! Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/roblox/client/k/b;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/roblox/client/k/b;->c:Z

    return p0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v2}, Lcom/roblox/client/k/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method static synthetic g(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/k/b;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "playVideoAd:"

    .line 156
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/roblox/client/k/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/roblox/client/k/b;->h:Lcom/roblox/ima/a;

    invoke-virtual {v0}, Lcom/roblox/ima/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/k/b;->j()V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "AdSessionManager"

    const-string v1, "initStaticAdUi:"

    .line 240
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/roblox/client/k/b;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0057

    .line 245
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f0a0056

    .line 246
    iget-object v3, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v4, 0x7f08009b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    iget-object v1, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    if-nez v1, :cond_1

    .line 249
    invoke-direct {p0, v0}, Lcom/roblox/client/k/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "Activity reference is null, can\'t create static ad UI!"

    .line 253
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "AdSessionManager"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStaticAd: isLoaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/roblox/client/k/b;->f:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "playStaticAd: DFP ad not loaded."

    .line 320
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-direct {p0}, Lcom/roblox/client/k/b;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AdSessionManager"

    const-string v2, "playStaticAd: Request a new static ad..."

    .line 323
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 324
    iput-boolean v1, p0, Lcom/roblox/client/k/b;->k:Z

    .line 325
    invoke-direct {p0, v0}, Lcom/roblox/client/k/b;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "AdSessionManager"

    const-string v1, "resumeGameJoinAttempt:..."

    .line 386
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/roblox/client/k/b;->g:Lcom/roblox/client/m;

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/roblox/client/k/b;->j:Lcom/roblox/client/game/d;

    iget-object v2, p0, Lcom/roblox/client/k/b;->i:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/m;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/roblox/client/k/b;->g:Lcom/roblox/client/m;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 481
    new-instance v0, Lcom/roblox/client/http/r;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->flushAdCountUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/k/b$4;

    invoke-direct {v2, p0}, Lcom/roblox/client/k/b$4;-><init>(Lcom/roblox/client/k/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/roblox/client/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/m;)V

    .line 488
    invoke-virtual {v0}, Lcom/roblox/client/http/r;->c()V

    return-void
.end method

.method private m()Landroid/app/Activity;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/roblox/client/k/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "AdSessionManager"

    const-string v1, "videoAdStartedPlaying:"

    .line 165
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v1, p0, Lcom/roblox/client/k/b;->g:Lcom/roblox/client/m;

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1}, Lcom/roblox/client/m;->a()V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/k/b;->m()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AdSessionManager"

    const-string v3, "videoAdStartedPlaying: ... set SENSOR_LANDSCAPE"

    .line 175
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    .line 176
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const-string v2, "AdSessionManager"

    const-string v3, "videoAdStartedPlaying: ... set view to VISIBLE"

    .line 178
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "initialize:"

    .line 73
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/k/b;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/roblox/client/k/b;->c:Z

    .line 78
    iput-boolean p1, p0, Lcom/roblox/client/k/b;->k:Z

    .line 80
    invoke-direct {p0}, Lcom/roblox/client/k/b;->i()V

    .line 81
    invoke-direct {p0}, Lcom/roblox/client/k/b;->e()V

    return-void
.end method

.method public a(Lcom/roblox/client/m;Lcom/roblox/client/game/d;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "startAdPlayAttempt:"

    .line 440
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/roblox/client/k/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "AdSessionManager"

    const-string v1, "startAdPlayAttempt: Ad-details is not ready. Resume game now."

    .line 442
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 444
    invoke-interface {p1, p2, p3}, Lcom/roblox/client/m;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 449
    :cond_1
    iput-object p1, p0, Lcom/roblox/client/k/b;->g:Lcom/roblox/client/m;

    .line 450
    iput-object p2, p0, Lcom/roblox/client/k/b;->j:Lcom/roblox/client/game/d;

    .line 451
    iput-object p3, p0, Lcom/roblox/client/k/b;->i:Landroid/app/Activity;

    .line 452
    new-instance p1, Lcom/roblox/client/http/n;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->showShowAdUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/k/b;->l:Lcom/roblox/client/http/m;

    invoke-direct {p1, p2, p3}, Lcom/roblox/client/http/n;-><init>(Ljava/lang/String;Lcom/roblox/client/http/m;)V

    .line 453
    invoke-virtual {p1}, Lcom/roblox/client/http/n;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "AdSessionManager"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMA videoAdError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MobileAds"

    const-string v1, "IMALoadingFailure"

    .line 228
    invoke-static {v0, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/roblox/client/k/b;->l()V

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/k/b;->k()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "AdSessionManager"

    const-string v1, "videoAdFinishedPlaying:"

    .line 191
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/roblox/client/k/b;->d:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AdSessionManager"

    const-string v2, "videoAdFinishedPlaying: ... set view to INVISIBLE."

    .line 194
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/roblox/client/k/b;->m()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdSessionManager"

    const-string v3, "videoAdFinishedPlaying: ... remove player-container view entirely."

    .line 202
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/k/b;->k()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/roblox/client/k/b;->a:Lcom/roblox/client/http/n;

    if-eqz v0, :cond_0

    const-string p1, "AdSessionManager"

    const-string v0, "getAdDetails: get-ad-details request is in progress. Do nothing."

    .line 395
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "getAdDetails:..."

    .line 399
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Lcom/roblox/client/http/n;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getAdDetailsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/k/b$2;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/k/b$2;-><init>(Lcom/roblox/client/k/b;Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/http/n;-><init>(Ljava/lang/String;Lcom/roblox/client/http/m;)V

    iput-object v0, p0, Lcom/roblox/client/k/b;->a:Lcom/roblox/client/http/n;

    .line 435
    iget-object p1, p0, Lcom/roblox/client/k/b;->a:Lcom/roblox/client/http/n;

    invoke-virtual {p1}, Lcom/roblox/client/http/n;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "AdSessionManager"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoAdIsLoaded: shouldShowAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/k/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MobileAds"

    const-string v1, "IMASuccess"

    .line 218
    invoke-static {v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/roblox/client/k/b;->c:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/roblox/client/k/b;->h()V

    :cond_0
    return-void
.end method
