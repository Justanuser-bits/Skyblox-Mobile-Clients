.class Lcom/roblox/client/startup/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    iput-object p2, p0, Lcom/roblox/client/startup/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/client/startup/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppBridgeNotification: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/roblox/client/startup/c$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "btid"

    .line 713
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "upgradeStatus"

    .line 714
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 723
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    goto :goto_0

    .line 720
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    sget-object v3, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    invoke-static {v0, v3}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;

    goto :goto_1

    .line 717
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    sget-object v3, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    invoke-static {v0, v3}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;

    goto :goto_1

    .line 723
    :goto_0
    sget-object v3, Lcom/roblox/client/r$c;->d:Lcom/roblox/client/r$c;

    invoke-static {v0, v3}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;

    move-result-object v0

    const-string v3, "Android-AppLogin-BrowserTracker-Success"

    invoke-virtual {v0, v3}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppBridgeNotification: Got BTID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/d;->a(J)V

    .line 737
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/roblox/abtesting/a;->a(J)V

    .line 739
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->p(Lcom/roblox/client/startup/c;)Lcom/roblox/client/r$c;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    .line 740
    invoke-static {v0}, Lcom/roblox/client/startup/c;->p(Lcom/roblox/client/startup/c;)Lcom/roblox/client/r$c;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)V

    goto :goto_4

    .line 741
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$b;->i:Lcom/roblox/client/startup/c$b;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;

    .line 742
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->p(Lcom/roblox/client/startup/c;)Lcom/roblox/client/r$c;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 743
    :goto_3
    iget-object v1, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v1}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/client/startup/d;->b(Z)V

    :goto_4
    return-void

    .line 726
    :catch_0
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;

    move-result-object v0

    const-string v1, "Android-AppLogin-BrowserTracker-JsonFailed"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->c:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->k(Lcom/roblox/client/startup/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
