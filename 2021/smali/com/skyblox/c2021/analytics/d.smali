.class public Lcom/skyblox/c2021/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/analytics/d$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/roblox/engine/f$d;
    .locals 1

    .line 114
    new-instance v0, Lcom/skyblox/c2021/analytics/d$1;

    invoke-direct {v0}, Lcom/skyblox/c2021/analytics/d$1;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/b;->e()Lcom/skyblox/c2021/analytics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skyblox/c2021/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 89
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/b;->e()Lcom/skyblox/c2021/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v2, Lcom/skyblox/c2021/analytics/d$a;->a:Lcom/skyblox/c2021/analytics/d$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2021/analytics/e;->a(Lcom/skyblox/c2021/analytics/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/b;->e()Lcom/skyblox/c2021/analytics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2021/analytics/e;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2021/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 100
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/b;->e()Lcom/skyblox/c2021/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v2, Lcom/skyblox/c2021/analytics/d$a;->b:Lcom/skyblox/c2021/analytics/d$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2021/analytics/e;->a(Lcom/skyblox/c2021/analytics/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
