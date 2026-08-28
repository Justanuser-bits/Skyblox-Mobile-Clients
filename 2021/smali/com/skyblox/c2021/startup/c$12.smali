.class Lcom/skyblox/c2021/startup/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2021/startup/c$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Android-AppLogin-BrowserTracker-JsonFailed"

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppBridgeNotification: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c$12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c$12;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitHelper"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    new-instance v1, Lcom/skyblox/c2021/w$c;

    invoke-direct {v1}, Lcom/skyblox/c2021/w$c;-><init>()V

    .line 655
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/skyblox/c2021/startup/c$12;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "result"

    .line 656
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 658
    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    const-string v2, "AppBridgeNotification: JSON Result failure"

    invoke-static {v1, v2}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "btid"

    .line 663
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "upgradeStatus"

    .line 664
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    .line 673
    invoke-virtual {v1}, Lcom/skyblox/c2021/w$c;->e()V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {v1}, Lcom/skyblox/c2021/w$c;->c()V

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {v1}, Lcom/skyblox/c2021/w$c;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object v0

    const-string v3, "Android-AppLogin-BrowserTracker-Success"

    invoke-virtual {v0, v3}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppBridgeNotification: Got BTID = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/skyblox/c2021/j;->a(J)V

    .line 687
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/roblox/abtesting/a;->a(J)V

    .line 689
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->o(Lcom/skyblox/c2021/startup/c;)V

    .line 691
    invoke-virtual {v1}, Lcom/skyblox/c2021/w$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/skyblox/c2021/w$c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    :cond_3
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w$c;)V

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->m(Lcom/skyblox/c2021/startup/c;)V

    .line 697
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->n(Lcom/skyblox/c2021/startup/c;)V

    return-void

    .line 676
    :catch_0
    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$12;->c:Lcom/skyblox/c2021/startup/c;

    const-string v1, "AppBridgeNotification: JSON Parsing failure"

    invoke-static {v0, v1}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    return-void
.end method
