.class Lcom/roblox/client/startup/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/startup/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->e()V
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

    .line 307
    iput-object p1, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/r$c;Z)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostDeviceInitHandler: complete. upgradeStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0, p2}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Z)Z

    .line 314
    iget-object v0, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0, p1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;

    .line 316
    sget-object v0, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "FinishPostDeviceInit"

    .line 326
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 329
    iget-object p1, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->g(Lcom/roblox/client/startup/c;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->h(Lcom/roblox/client/startup/c;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "FinishPostDeviceInitUpgradeInterrupt"

    .line 318
    invoke-static {p2}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    sget-object v0, Lcom/roblox/client/startup/c$b;->i:Lcom/roblox/client/startup/c$b;

    invoke-static {p2, v0}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;

    .line 320
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 321
    sget-object p2, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    .line 322
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/roblox/client/startup/d;->b(Z)V

    return-void
.end method
