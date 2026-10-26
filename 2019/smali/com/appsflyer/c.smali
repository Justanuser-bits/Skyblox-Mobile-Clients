.class public Lcom/appsflyer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/c$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/c;->a:J

    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 9

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 141
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d:%02d:%02d:%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v8, p1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/c;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/appsflyer/c$a;->f:Lcom/appsflyer/c$a;

    invoke-static {v0}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    .line 93
    invoke-static {p0}, Lcom/appsflyer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    invoke-static {}, Lcom/appsflyer/y;->a()Lcom/appsflyer/y;

    move-result-object v0

    const-string v1, "V"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 74
    sget-object v0, Lcom/appsflyer/c$a;->b:Lcom/appsflyer/c$a;

    invoke-static {v0}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "AppsFlyer_4.8.3"

    .line 75
    invoke-static {p0}, Lcom/appsflyer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    invoke-static {}, Lcom/appsflyer/y;->a()Lcom/appsflyer/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appsflyer/y;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 36
    sget-object v0, Lcom/appsflyer/c$a;->d:Lcom/appsflyer/c$a;

    invoke-static {v0}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    .line 37
    invoke-static {p0}, Lcom/appsflyer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lcom/appsflyer/y;->a()Lcom/appsflyer/y;

    move-result-object p1

    const-string v0, "I"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/appsflyer/c$a;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/appsflyer/c$a;->a()I

    move-result p0

    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/g;->b()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-static {p0, v0}, Lcom/appsflyer/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static b(Ljava/lang/String;Z)V
    .locals 2

    .line 64
    sget-object v0, Lcom/appsflyer/c$a;->e:Lcom/appsflyer/c$a;

    invoke-static {v0}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    .line 65
    invoke-static {p0}, Lcom/appsflyer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Lcom/appsflyer/y;->a()Lcom/appsflyer/y;

    move-result-object p1

    const-string v0, "D"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-static {p0, v0}, Lcom/appsflyer/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static c(Ljava/lang/String;Z)V
    .locals 2

    .line 83
    sget-object v0, Lcom/appsflyer/c$a;->c:Lcom/appsflyer/c$a;

    invoke-static {v0}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    .line 84
    invoke-static {p0}, Lcom/appsflyer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lcom/appsflyer/y;->a()Lcom/appsflyer/y;

    move-result-object p1

    const-string v0, "W"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/appsflyer/c$a;->f:Lcom/appsflyer/c$a;

    invoke-virtual {p1}, Lcom/appsflyer/c$a;->a()I

    move-result p1

    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/g;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/c;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/appsflyer/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, v0}, Lcom/appsflyer/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lcom/appsflyer/c;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
