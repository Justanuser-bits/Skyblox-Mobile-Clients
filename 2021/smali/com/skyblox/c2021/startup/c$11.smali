.class Lcom/skyblox/c2021/startup/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/startup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 3

    .line 541
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const-string v0, "FinishRequestDeviceInfoFailure"

    .line 542
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    const-string v0, "SSLHandshakeException in getting BrowserTrackerId"

    invoke-static {p1, v0}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    const-string v0, "BTID with response code not 200"

    invoke-static {p1, v0}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    .line 548
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string v0, "Android-AppLogin-BrowserTracker-Failed"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FinishRequestDeviceInfo"

    .line 551
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 554
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "browserTrackerId"

    .line 555
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string v2, "Android-AppLogin-BrowserTracker-Success"

    invoke-virtual {p1, v2}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserTrackerIdCallback: Got BTID = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InitHelper"

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2021/j;->a(J)V

    .line 569
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/abtesting/a;->a(J)V

    .line 571
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->m(Lcom/skyblox/c2021/startup/c;)V

    .line 573
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->n(Lcom/skyblox/c2021/startup/c;)V

    :goto_1
    return-void

    .line 557
    :catch_0
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string v0, "Android-AppLogin-BrowserTracker-JsonFailed"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$11;->a:Lcom/skyblox/c2021/startup/c;

    const-string v0, "BTID parse exc."

    invoke-static {p1, v0}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/http/j;)V
    .locals 0

    return-void
.end method
