.class Lcom/google/ads/interactivemedia/v3/impl/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/g;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/g;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 186
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 196
    aget-object p1, p1, v0

    .line 197
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->f(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/g;->g(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/a/a/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    new-instance v2, Lcom/google/a/a/g;

    const-string v3, "a.3.3.2"

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 201
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/g;->c(Lcom/google/ads/interactivemedia/v3/impl/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/a/a/f;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/a/a/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/c;)V

    .line 200
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;Lcom/google/a/a/g;)Lcom/google/a/a/g;

    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->g(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/a/a/g;->b(Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 208
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->g(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/g;->c(Lcom/google/ads/interactivemedia/v3/impl/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/a/a/g;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/a/a/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 226
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->h(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->i(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->j(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->k(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/g$b;

    move-result-object v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 227
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->l(Lcom/google/ads/interactivemedia/v3/impl/g;)Z

    move-result v6

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;Z)Lcom/google/ads/interactivemedia/v3/impl/data/i;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/w$b;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/w$c;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->b(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/g$a;->a(Ljava/lang/String;)V

    return-void
.end method
