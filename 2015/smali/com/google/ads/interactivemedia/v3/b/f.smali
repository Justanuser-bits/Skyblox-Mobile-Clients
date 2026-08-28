.class public Lcom/google/ads/interactivemedia/v3/b/f;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/b/t;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/b/p;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/a/g;

.field private g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/b/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/f;-><init>(Lcom/google/ads/interactivemedia/v3/b/t;Landroid/content/Context;)V

    .line 127
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/f;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/b/t;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->d:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->e:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 131
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/f;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    .line 132
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/f;->b:Landroid/content/Context;

    .line 133
    new-instance v0, Lcom/google/android/a/g;

    const-string v1, "a.3.0b9"

    .line 134
    invoke-static {v1, p2}, Lcom/google/android/a/f;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/g;-><init>(Lcom/google/android/a/c;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->f:Lcom/google/android/a/g;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/android/a/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->f:Lcom/google/android/a/g;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    const-string v0, "android%s:%s:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3.0b9"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/f;->b:Landroid/content/Context;

    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v6, "AdsRequest cannot be null."

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 235
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v6, "Ad display container must be provided in the AdsRequest."

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v6, "Ad display container must have a UI container."

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v6, "Ad tag url must non-null and non empty."

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/b/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "IMASDK"

    const-string v1, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v0, "android:0"

    .line 314
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 309
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    const-string v0, "android:0"

    goto :goto_0

    .line 314
    :cond_1
    const-string v1, "android:%d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    return-object v0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 277
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/f$1;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/b/f$1;-><init>(Lcom/google/ads/interactivemedia/v3/b/f;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/b/t$a;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/b/f$a;-><init>(Lcom/google/ads/interactivemedia/v3/b/f;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 265
    return-void
.end method

.method public addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1
    .param p1, "loadedListener"    # Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method public contentComplete()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsLoader:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->contentComplete:Lcom/google/ads/interactivemedia/v3/b/s$c;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 145
    return-void
.end method

.method public getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->c:Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/p;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 273
    return-void
.end method

.method public removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1
    .param p1, "loadedListener"    # Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method public requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 3
    .param p1, "adsRequest"    # Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .prologue
    .line 156
    const-string v0, "ima_sid_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x3b9aca00

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 158
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
