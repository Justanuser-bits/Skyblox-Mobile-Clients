.class Lcom/roblox/client/startup/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->m()V
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

    .line 376
    iput-object p1, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck SUCCESS."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckSuccess"

    .line 380
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Unauthorized. Still considered Done."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckUnauthorized"

    .line 387
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$a;->f:Lcom/roblox/client/startup/c$a;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$a;)Lcom/roblox/client/startup/c$a;

    .line 389
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;J)J

    .line 390
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    .line 391
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Post login completed."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckPostLoginCompleted"

    .line 397
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$a;->d:Lcom/roblox/client/startup/c$a;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$a;)Lcom/roblox/client/startup/c$a;

    .line 399
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;J)J

    .line 400
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/f;->c()V

    .line 401
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    .line 403
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->k(Lcom/roblox/client/startup/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionCheck... Service unavailable."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckServiceUnavailable"

    .line 409
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    sget-object v1, Lcom/roblox/client/startup/c$a;->g:Lcom/roblox/client/startup/c$a;

    invoke-static {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$a;)Lcom/roblox/client/startup/c$a;

    .line 411
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    .line 412
    iget-object v0, p0, Lcom/roblox/client/startup/c$8;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->t()V

    return-void
.end method
