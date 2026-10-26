.class Lcom/roblox/client/startup/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/startup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const-string v0, "FinishRequestDeviceInfoFailure"

    .line 572
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    const-string v0, "SSLHandshakeException in getting BrowserTrackerId"

    invoke-static {p1, v0}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    const-string v0, "BTID with response code not 200"

    invoke-static {p1, v0}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/c;Ljava/lang/String;)V

    .line 578
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppLogin-BrowserTracker-Failed"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FinishRequestDeviceInfo"

    .line 581
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 584
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "browserTrackerId"

    .line 585
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v2, "Android-AppLogin-BrowserTracker-Success"

    invoke-virtual {p1, v2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/d;->a(J)V

    .line 598
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/abtesting/a;->a(J)V

    .line 600
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->n(Lcom/roblox/client/startup/c;)V

    .line 602
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->o(Lcom/roblox/client/startup/c;)V

    :goto_1
    return-void

    .line 587
    :catch_0
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppLogin-BrowserTracker-JsonFailed"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/roblox/client/startup/c$12;->a:Lcom/roblox/client/startup/c;

    const-string v0, "BTID parse exc."

    invoke-static {p1, v0}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/c;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/roblox/client/http/j;)V
    .locals 0

    return-void
.end method
