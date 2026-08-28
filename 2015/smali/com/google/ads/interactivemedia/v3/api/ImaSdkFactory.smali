.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jsCoreUrl"    # Landroid/net/Uri;
    .param p3, "settings"    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .prologue
    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/b/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 29
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/a;-><init>()V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settings"    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .prologue
    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/f;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/q;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/b/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    return-object v0
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/j;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/j;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/k;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/k;-><init>()V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/l;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/l;-><init>()V

    return-object v0
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    return-object v0
.end method
