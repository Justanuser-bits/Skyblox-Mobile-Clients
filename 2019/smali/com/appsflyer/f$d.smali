.class final Lcom/appsflyer/f$d;
.super Lcom/appsflyer/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/appsflyer/f;


# direct methods
.method public constructor <init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 2607
    iput-object p1, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    .line 2608
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/f$a;-><init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.%s/install_data/v3/"

    .line 2613
    invoke-static {v0}, Lcom/appsflyer/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 2

    .line 2622
    invoke-static {}, Lcom/appsflyer/f;->g()Lcom/appsflyer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const/16 p1, 0x190

    if-lt p2, p1, :cond_0

    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_0

    .line 2625
    iget-object p1, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "appsflyer-data"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "appsflyerConversionDataRequestRetries"

    .line 2626
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2627
    iget-object p2, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2617
    invoke-static {}, Lcom/appsflyer/f;->g()Lcom/appsflyer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->a(Ljava/util/Map;)V

    .line 2618
    iget-object p1, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
