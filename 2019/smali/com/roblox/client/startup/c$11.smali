.class Lcom/roblox/client/startup/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->j()V
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

    .line 450
    iput-object p1, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck SUCCESS."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckSuccess"

    .line 454
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Unauthorized. Still considered Done."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckUnauthorized"

    .line 461
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$b;->e:Lcom/roblox/client/startup/c$b;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;

    .line 463
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;J)J

    .line 464
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->b(Z)V

    .line 465
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Post login completed."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckPostLoginCompleted"

    .line 471
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$b;->c:Lcom/roblox/client/startup/c$b;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;

    .line 473
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;J)J

    .line 474
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/e;->c()V

    .line 475
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    .line 477
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->l(Lcom/roblox/client/startup/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Service unavailable."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckServiceUnavailable"

    .line 483
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$b;->f:Lcom/roblox/client/startup/c$b;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;

    .line 485
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->b(Z)V

    .line 486
    iget-object v0, p0, Lcom/roblox/client/startup/c$11;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->t()V

    return-void
.end method
