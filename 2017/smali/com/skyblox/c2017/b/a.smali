.class public Lcom/skyblox/c2017/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0, v0}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 103
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/c;->b()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/google/android/gms/analytics/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/f$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/f$a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;

    move-result-object v1

    .line 106
    div-long v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/f$a;->a(J)Lcom/google/android/gms/analytics/f$a;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/f$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;)V

    .line 109
    const-string v0, "rbx.GA"

    const-string v1, "sendTiming: %s %s %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/c;->b()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Lcom/google/android/gms/analytics/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/f$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/f$a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;

    move-result-object v1

    .line 87
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/f$a;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;

    .line 91
    :goto_1
    if-eqz p3, :cond_4

    .line 92
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/f$a;->a(J)Lcom/google/android/gms/analytics/f$a;

    .line 96
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/f$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;)V

    .line 98
    const-string v0, "rbx.GA"

    const-string v1, "sendAnalytics: %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_3
    const-string p2, "NO_LABEL"

    goto :goto_1

    .line 94
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/c;->b()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "rbx.GA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendException: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFatal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v1, Lcom/google/android/gms/analytics/f$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/f$b;-><init>()V

    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/f$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/f$b;->a(Z)Lcom/google/android/gms/analytics/f$b;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/f$b;->a()Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
