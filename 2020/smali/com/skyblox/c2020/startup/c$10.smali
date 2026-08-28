.class Lcom/skyblox/c2020/startup/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/skyblox/c2020/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2020/startup/c$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2020/startup/c$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Android-AppLogin-BrowserTracker-JsonFailed"

    .line 594
    iget-object v1, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->e(Lcom/skyblox/c2020/startup/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppBridgeNotification: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skyblox/c2020/startup/c$10;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skyblox/c2020/startup/c$10;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v1, Lcom/skyblox/c2020/w$c;

    invoke-direct {v1}, Lcom/skyblox/c2020/w$c;-><init>()V

    .line 610
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/skyblox/c2020/startup/c$10;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    .line 611
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 613
    iget-object v1, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->l(Lcom/skyblox/c2020/startup/c;)Lcom/skyblox/c2020/s/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    const-string v2, "AppBridgeNotification: JSON Result failure"

    invoke-static {v1, v2}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/c;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "btid"

    .line 618
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "upgradeStatus"

    .line 619
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 628
    invoke-virtual {v1}, Lcom/skyblox/c2020/w$c;->e()V

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v1}, Lcom/skyblox/c2020/w$c;->c()V

    goto :goto_0

    .line 622
    :cond_2
    invoke-virtual {v1}, Lcom/skyblox/c2020/w$c;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->l(Lcom/skyblox/c2020/startup/c;)Lcom/skyblox/c2020/s/f;

    move-result-object v0

    const-string v2, "Android-AppLogin-BrowserTracker-Success"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->e(Lcom/skyblox/c2020/startup/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppBridgeNotification: Got BTID = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-static {}, Lcom/skyblox/c2020/j;->a()Lcom/skyblox/c2020/j;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/skyblox/c2020/j;->a(J)V

    .line 642
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/roblox/abtesting/a;->a(J)V

    .line 644
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->o(Lcom/skyblox/c2020/startup/c;)V

    .line 646
    invoke-virtual {v1}, Lcom/skyblox/c2020/w$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/skyblox/c2020/w$c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/w;->a()Lcom/skyblox/c2020/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/w;->a(Lcom/skyblox/c2020/w$c;)V

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->m(Lcom/skyblox/c2020/startup/c;)V

    .line 652
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->n(Lcom/skyblox/c2020/startup/c;)V

    return-void

    .line 631
    :catch_0
    iget-object v1, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->l(Lcom/skyblox/c2020/startup/c;)Lcom/skyblox/c2020/s/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$10;->c:Lcom/skyblox/c2020/startup/c;

    const-string v1, "AppBridgeNotification: JSON Parsing failure"

    invoke-static {v0, v1}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/c;Ljava/lang/String;)V

    return-void
.end method
