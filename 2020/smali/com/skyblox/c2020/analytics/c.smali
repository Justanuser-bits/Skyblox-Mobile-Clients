.class public Lcom/skyblox/c2020/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/analytics/c$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/roblox/engine/f$c;
    .locals 1

    .line 115
    new-instance v0, Lcom/skyblox/c2020/analytics/c$1;

    invoke-direct {v0}, Lcom/skyblox/c2020/analytics/c$1;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/c;->e()Lcom/skyblox/c2020/analytics/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skyblox/c2020/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 90
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/c;->e()Lcom/skyblox/c2020/analytics/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v2, Lcom/skyblox/c2020/analytics/c$a;->a:Lcom/skyblox/c2020/analytics/c$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2020/analytics/d;->a(Lcom/skyblox/c2020/analytics/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/c;->e()Lcom/skyblox/c2020/analytics/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2020/analytics/d;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2020/analytics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 101
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/c;->e()Lcom/skyblox/c2020/analytics/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v2, Lcom/skyblox/c2020/analytics/c$a;->b:Lcom/skyblox/c2020/analytics/c$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2020/analytics/d;->a(Lcom/skyblox/c2020/analytics/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
