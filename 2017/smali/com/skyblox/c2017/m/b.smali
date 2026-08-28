.class public Lcom/skyblox/c2017/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/b$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/ads/doubleclick/e;

.field private f:Lcom/skyblox/c2017/m;

.field private g:Lcom/roblox/ima/a;

.field private final h:Lcom/skyblox/c2017/http/k;

.field private i:Landroid/app/Activity;

.field private j:Lcom/skyblox/c2017/game/GameInitParams;

.field private final k:Lcom/skyblox/c2017/http/k;

.field private final l:Lcom/skyblox/c2017/http/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Lcom/skyblox/c2017/m/b$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/b$2;-><init>(Lcom/skyblox/c2017/m/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->h:Lcom/skyblox/c2017/http/k;

    .line 376
    new-instance v0, Lcom/skyblox/c2017/m/b$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/b$3;-><init>(Lcom/skyblox/c2017/m/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->k:Lcom/skyblox/c2017/http/k;

    .line 425
    new-instance v0, Lcom/skyblox/c2017/m/b$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/b$4;-><init>(Lcom/skyblox/c2017/m/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->l:Lcom/skyblox/c2017/http/k;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x7f100164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/AdPlayer;

    .line 80
    new-instance v2, Lcom/roblox/ima/a;

    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "en"

    invoke-direct {v2, v1, v0, v3, p0}, Lcom/roblox/ima/a;-><init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/skyblox/c2017/a;)V

    iput-object v2, p0, Lcom/skyblox/c2017/m/b;->g:Lcom/roblox/ima/a;

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->o()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/b;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/skyblox/c2017/m/b;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    const-string v1, "IsVideoAd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v1, "AdUnit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/m/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->i()V

    return-void
.end method

.method public static d()Lcom/skyblox/c2017/m/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/skyblox/c2017/m/b$a;->a:Lcom/skyblox/c2017/m/b;

    return-object v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/m/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->m()V

    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/m/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/b;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/skyblox/c2017/m/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->n()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->g:Lcom/roblox/ima/a;

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v3, "AdUnit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/ima/a;->a(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->g:Lcom/roblox/ima/a;

    invoke-virtual {v1, v0}, Lcom/roblox/ima/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/m/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    :cond_1
    return-object v1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->g:Lcom/roblox/ima/a;

    invoke-virtual {v0}, Lcom/roblox/ima/a;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/e;

    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/doubleclick/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    .line 212
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    new-instance v1, Lcom/skyblox/c2017/m/b$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/m/b$1;-><init>(Lcom/skyblox/c2017/m/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/e;->a(Lcom/google/android/gms/ads/a;)V

    .line 248
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v2, "AndroidDfpPublisherInterstitialOnceNull"

    invoke-direct {v0, v2}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 266
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->l()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "AndroidDfpPublisherInterstitialTwiceNull"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 305
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v3, "AdUnit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/e;->a(Ljava/lang/String;)V

    .line 281
    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v3, "A"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v3, "A"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "u13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Z)Lcom/google/android/gms/ads/doubleclick/d$a;

    .line 291
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    goto :goto_2

    .line 287
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/doubleclick/d$a;->a(Z)Lcom/google/android/gms/ads/doubleclick/d$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 301
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;->a()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/e;->a(Lcom/google/android/gms/ads/doubleclick/d;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v1, "IsVideoAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->a:Lorg/json/JSONObject;

    const-string v1, "IsVideoAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->k()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/m/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 320
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->f:Lcom/skyblox/c2017/m;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->f:Lcom/skyblox/c2017/m;

    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->j:Lcom/skyblox/c2017/game/GameInitParams;

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->i:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2017/m;->a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    .line 331
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lcom/skyblox/c2017/http/q;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->flushAdCountUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->l:Lcom/skyblox/c2017/http/k;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;)V

    .line 421
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/q;->c()V

    .line 423
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/16 v3, 0x10

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 140
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/skyblox/c2017/m;Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iput-object p1, p0, Lcom/skyblox/c2017/m/b;->f:Lcom/skyblox/c2017/m;

    .line 369
    iput-object p2, p0, Lcom/skyblox/c2017/m/b;->j:Lcom/skyblox/c2017/game/GameInitParams;

    .line 370
    iput-object p3, p0, Lcom/skyblox/c2017/m/b;->i:Landroid/app/Activity;

    .line 371
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->showShowAdUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->k:Lcom/skyblox/c2017/http/k;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 372
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 178
    const-string v0, "AdSessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMA videoAdError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "MobileAds"

    const-string v1, "IMALoadingFailure"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->p()V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->o()V

    .line 187
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "AdSessionManager"

    const-string v1, "Inside videoAdFinishedPlaying"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->o()V

    .line 165
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "MobileAds"

    const-string v1, "IMASuccess"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->n()V

    .line 174
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 66
    const v2, 0x7f040068

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    .line 67
    const v2, 0x7f040067

    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    const v3, 0x7f10016d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/m/b;->a(Landroid/view/View;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "AdSessionManager"

    const-string v1, "Activity reference is null, can\'t create video ad UI!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    iget-object v1, p0, Lcom/skyblox/c2017/m/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 197
    const v2, 0x7f040043

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    .line 198
    const v2, 0x7f040042

    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->c:Landroid/view/View;

    const v3, 0x7f1000dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->l()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "AdSessionManager"

    const-string v1, "Activity reference is null, can\'t create static ad UI!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2017/m/b;->e:Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->c()V

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "DFP ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->p()V

    .line 257
    invoke-direct {p0}, Lcom/skyblox/c2017/m/b;->o()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getAdDetailsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/b;->h:Lcom/skyblox/c2017/http/k;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 336
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 338
    :cond_0
    return-void
.end method
