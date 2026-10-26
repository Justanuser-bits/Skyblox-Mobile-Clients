.class public Lcom/roblox/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/roblox/platform/c;

.field private static c:Lb/x;

.field private static d:Lcom/roblox/platform/h;

.field private static e:Lcom/roblox/platform/f;

.field private static f:Lcom/roblox/platform/b;

.field private static g:Lcom/roblox/platform/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/roblox/platform/a;

    invoke-direct {v0}, Lcom/roblox/platform/a;-><init>()V

    sput-object v0, Lcom/roblox/platform/i;->d:Lcom/roblox/platform/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/m;)Lb/x;
    .locals 1

    const/16 v0, 0x1e

    .line 130
    invoke-static {p0, v0, v0}, Lcom/roblox/platform/i;->a(Lb/m;II)Lb/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/m;II)Lb/x;
    .locals 4

    .line 134
    new-instance v0, Lb/b/a;

    new-instance v1, Lcom/roblox/platform/i$2;

    invoke-direct {v1}, Lcom/roblox/platform/i$2;-><init>()V

    invoke-direct {v0, v1}, Lb/b/a;-><init>(Lb/b/a$b;)V

    .line 140
    sget-object v1, Lb/b/a$a;->d:Lb/b/a$a;

    invoke-virtual {v0, v1}, Lb/b/a;->a(Lb/b/a$a;)Lb/b/a;

    .line 142
    new-instance v1, Lb/x$a;

    invoke-direct {v1}, Lb/x$a;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Lb/x$a;->a(Lb/u;)Lb/x$a;

    .line 144
    invoke-static {}, Lcom/roblox/platform/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/roblox/platform/http/b/b;

    invoke-static {}, Lcom/roblox/platform/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/roblox/platform/http/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    .line 147
    :cond_0
    new-instance v0, Lcom/roblox/platform/http/b/a;

    invoke-direct {v0}, Lcom/roblox/platform/http/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    .line 148
    new-instance v0, Lcom/roblox/platform/http/b/c;

    invoke-direct {v0}, Lcom/roblox/platform/http/b/c;-><init>()V

    invoke-virtual {v1, v0}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    int-to-long v2, p1

    .line 149
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lb/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/x$a;

    int-to-long p1, p2

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Lb/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/x$a;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lb/x$a;->a(Lb/m;)Lb/x$a;

    const/4 p0, 0x0

    .line 153
    invoke-virtual {v1, p0}, Lb/x$a;->a(Z)Lb/x$a;

    .line 154
    invoke-virtual {v1}, Lb/x$a;->a()Lb/x;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/roblox/platform/f;
    .locals 2

    .line 42
    sget-object v0, Lcom/roblox/platform/i;->e:Lcom/roblox/platform/f;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/roblox/platform/i;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/roblox/platform/i;->e:Lcom/roblox/platform/f;

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lcom/roblox/platform/i;->d:Lcom/roblox/platform/h;

    invoke-interface {v1}, Lcom/roblox/platform/h;->a()Lcom/roblox/platform/f;

    move-result-object v1

    sput-object v1, Lcom/roblox/platform/i;->e:Lcom/roblox/platform/f;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/platform/i;->e:Lcom/roblox/platform/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 62
    new-instance v7, Lcom/roblox/platform/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/roblox/platform/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lcom/roblox/platform/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/roblox/platform/b;)V
    .locals 0

    .line 115
    sput-object p0, Lcom/roblox/platform/i;->f:Lcom/roblox/platform/b;

    return-void
.end method

.method public static a(Lcom/roblox/platform/c;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/roblox/platform/i;->b:Lcom/roblox/platform/c;

    return-void
.end method

.method public static a(Lcom/roblox/platform/http/a;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/roblox/platform/http/g;->a(Lcom/roblox/platform/http/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/roblox/platform/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/roblox/platform/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/roblox/platform/c;
    .locals 1

    .line 86
    sget-object v0, Lcom/roblox/platform/i;->b:Lcom/roblox/platform/c;

    return-object v0
.end method

.method public static d()Lcom/roblox/platform/b;
    .locals 1

    .line 94
    sget-object v0, Lcom/roblox/platform/i;->f:Lcom/roblox/platform/b;

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/roblox/platform/i;->g:Lcom/roblox/platform/b;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/roblox/platform/i$1;

    invoke-direct {v0}, Lcom/roblox/platform/i$1;-><init>()V

    sput-object v0, Lcom/roblox/platform/i;->g:Lcom/roblox/platform/b;

    .line 108
    :cond_0
    sget-object v0, Lcom/roblox/platform/i;->g:Lcom/roblox/platform/b;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static e()Lb/x;
    .locals 2

    .line 119
    sget-object v0, Lcom/roblox/platform/i;->c:Lb/x;

    if-nez v0, :cond_1

    .line 120
    const-class v0, Lcom/roblox/platform/i;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/roblox/platform/i;->c:Lb/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Lcom/roblox/platform/i;->a(Lb/m;)Lb/x;

    move-result-object v1

    sput-object v1, Lcom/roblox/platform/i;->c:Lb/x;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/platform/i;->c:Lb/x;

    return-object v0
.end method
