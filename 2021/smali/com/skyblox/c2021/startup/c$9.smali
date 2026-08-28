.class Lcom/skyblox/c2021/startup/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/s/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->o()V
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

    .line 403
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "InitHelper"

    const-string v1, "SessionCheck SUCCESS."

    .line 406
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckSuccess"

    .line 407
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "InitHelper"

    const-string v1, "SessionCheck... Unauthorized. Still considered Done."

    .line 413
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckUnauthorized"

    .line 414
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    sget-object v1, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/startup/c$a;)Lcom/skyblox/c2021/startup/c$a;

    .line 416
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;J)J

    .line 417
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    .line 418
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->u()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "InitHelper"

    const-string v1, "SessionCheck... Post login completed."

    .line 423
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckPostLoginCompleted"

    .line 424
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    sget-object v1, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/startup/c$a;)Lcom/skyblox/c2021/startup/c$a;

    .line 426
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;J)J

    .line 427
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/analytics/g;->c()V

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->u()V

    .line 430
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->k(Lcom/skyblox/c2021/startup/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "InitHelper"

    const-string v1, "SessionCheck... Service unavailable."

    .line 435
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FinishSessionCheckServiceUnavailable"

    .line 436
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    sget-object v1, Lcom/skyblox/c2021/startup/c$a;->g:Lcom/skyblox/c2021/startup/c$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/startup/c$a;)Lcom/skyblox/c2021/startup/c$a;

    .line 438
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    .line 439
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$9;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->t()V

    return-void
.end method
