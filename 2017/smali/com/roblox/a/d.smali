.class public Lcom/roblox/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lb/u;

.field private static d:Lcom/roblox/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/roblox/a/a;

    invoke-direct {v0}, Lcom/roblox/a/a;-><init>()V

    sput-object v0, Lcom/roblox/a/d;->d:Lcom/roblox/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/m;)Lb/u;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1e

    .line 94
    new-instance v0, Lb/b/a;

    new-instance v1, Lcom/roblox/a/d$1;

    invoke-direct {v1}, Lcom/roblox/a/d$1;-><init>()V

    invoke-direct {v0, v1}, Lb/b/a;-><init>(Lb/b/a$b;)V

    .line 100
    sget-object v1, Lb/b/a$a;->d:Lb/b/a$a;

    invoke-virtual {v0, v1}, Lb/b/a;->a(Lb/b/a$a;)Lb/b/a;

    .line 102
    new-instance v1, Lb/u$a;

    invoke-direct {v1}, Lb/u$a;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lb/u$a;->a(Lb/s;)Lb/u$a;

    .line 104
    invoke-static {}, Lcom/roblox/a/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/roblox/a/a/a/a;

    invoke-static {}, Lcom/roblox/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/roblox/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/u$a;->b(Lb/s;)Lb/u$a;

    .line 107
    :cond_0
    new-instance v0, Lcom/roblox/a/a/a/b;

    invoke-direct {v0}, Lcom/roblox/a/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lb/u$a;->b(Lb/s;)Lb/u$a;

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lb/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/u$a;

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lb/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/u$a;

    .line 110
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {v1, p0}, Lb/u$a;->a(Lb/m;)Lb/u$a;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb/u$a;->a(Z)Lb/u$a;

    .line 112
    invoke-virtual {v1}, Lb/u$a;->a()Lb/u;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    new-instance p0, Lcom/roblox/a/a/b;

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {p0, v0}, Lcom/roblox/a/a/b;-><init>(Ljava/net/CookiePolicy;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/roblox/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/roblox/a/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/roblox/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/roblox/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/roblox/a/d;->a:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static b()Lb/u;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/roblox/a/d;->c:Lb/u;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/roblox/a/d;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/roblox/a/d;->c:Lb/u;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/roblox/a/d;->a(Lb/m;)Lb/u;

    move-result-object v0

    sput-object v0, Lcom/roblox/a/d;->c:Lb/u;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/roblox/a/d;->c:Lb/u;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/roblox/a/d;->b:Ljava/lang/String;

    .line 80
    return-void
.end method
