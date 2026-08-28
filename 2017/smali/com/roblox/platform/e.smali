.class public Lcom/roblox/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lb/w;

.field private static d:Lcom/roblox/platform/d;

.field private static e:Lcom/roblox/platform/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/roblox/platform/a;

    invoke-direct {v0}, Lcom/roblox/platform/a;-><init>()V

    sput-object v0, Lcom/roblox/platform/e;->d:Lcom/roblox/platform/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/m;)Lb/w;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1e

    .line 94
    new-instance v0, Lb/b/a;

    new-instance v1, Lcom/roblox/platform/e$1;

    invoke-direct {v1}, Lcom/roblox/platform/e$1;-><init>()V

    invoke-direct {v0, v1}, Lb/b/a;-><init>(Lb/b/a$b;)V

    .line 100
    sget-object v1, Lb/b/a$a;->d:Lb/b/a$a;

    invoke-virtual {v0, v1}, Lb/b/a;->a(Lb/b/a$a;)Lb/b/a;

    .line 102
    new-instance v1, Lb/w$a;

    invoke-direct {v1}, Lb/w$a;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lb/w$a;->a(Lb/t;)Lb/w$a;

    .line 104
    invoke-static {}, Lcom/roblox/platform/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/roblox/platform/http/b/a;

    invoke-static {}, Lcom/roblox/platform/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/roblox/platform/http/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/w$a;->b(Lb/t;)Lb/w$a;

    .line 107
    :cond_0
    new-instance v0, Lcom/roblox/platform/http/b/b;

    invoke-direct {v0}, Lcom/roblox/platform/http/b/b;-><init>()V

    invoke-virtual {v1, v0}, Lb/w$a;->b(Lb/t;)Lb/w$a;

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lb/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/w$a;

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lb/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/w$a;

    .line 110
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {v1, p0}, Lb/w$a;->a(Lb/m;)Lb/w$a;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb/w$a;->a(Z)Lb/w$a;

    .line 112
    invoke-virtual {v1}, Lb/w$a;->a()Lb/w;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    new-instance p0, Lcom/roblox/platform/http/b;

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {p0, v0}, Lcom/roblox/platform/http/b;-><init>(Ljava/net/CookiePolicy;)V

    goto :goto_0
.end method

.method public static a()Lcom/roblox/platform/c;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/roblox/platform/e;->e:Lcom/roblox/platform/c;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/roblox/platform/e;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/roblox/platform/e;->e:Lcom/roblox/platform/c;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/roblox/platform/e;->d:Lcom/roblox/platform/d;

    invoke-interface {v0}, Lcom/roblox/platform/d;->a()Lcom/roblox/platform/c;

    move-result-object v0

    sput-object v0, Lcom/roblox/platform/e;->e:Lcom/roblox/platform/c;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/roblox/platform/e;->e:Lcom/roblox/platform/c;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/roblox/platform/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/roblox/platform/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/roblox/platform/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/roblox/platform/e;->a:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/roblox/platform/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/roblox/platform/e;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/roblox/platform/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lb/w;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/roblox/platform/e;->c:Lb/w;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/roblox/platform/e;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/roblox/platform/e;->c:Lb/w;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/roblox/platform/e;->a(Lb/m;)Lb/w;

    move-result-object v0

    sput-object v0, Lcom/roblox/platform/e;->c:Lb/w;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/roblox/platform/e;->c:Lb/w;

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
