.class Lcom/google/ads/interactivemedia/v3/b/f$a;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/b/f;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/b/f;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 84
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->c:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/android/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/android/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/a/g;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/android/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/b/f;->b(Lcom/google/ads/interactivemedia/v3/b/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/a/g;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/a/d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    .line 115
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/b/f;->c(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/b/f;->d(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/b/f;->e(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/a/d;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    .line 116
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsLoader:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->requestAds:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$a;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->f(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 119
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/f$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/f$a;->a(Ljava/lang/String;)V

    return-void
.end method
