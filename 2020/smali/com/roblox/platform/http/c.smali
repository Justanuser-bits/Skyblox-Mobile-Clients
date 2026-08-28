.class public Lcom/roblox/platform/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/http/e;


# instance fields
.field private a:Lb/m;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/roblox/platform/http/c;-><init>(Lb/m;)V

    return-void
.end method

.method public constructor <init>(Lb/m;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/roblox/platform/i;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/roblox/platform/http/c;-><init>(Lb/m;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb/m;IILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/roblox/platform/http/c;->a:Lb/m;

    .line 34
    iput p2, p0, Lcom/roblox/platform/http/c;->b:I

    .line 35
    iput p3, p0, Lcom/roblox/platform/http/c;->c:I

    .line 36
    iput-object p4, p0, Lcom/roblox/platform/http/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/x;
    .locals 4

    .line 41
    new-instance v0, Lb/b/a;

    new-instance v1, Lcom/roblox/platform/http/c$1;

    invoke-direct {v1, p0}, Lcom/roblox/platform/http/c$1;-><init>(Lcom/roblox/platform/http/c;)V

    invoke-direct {v0, v1}, Lb/b/a;-><init>(Lb/b/a$b;)V

    .line 47
    sget-object v1, Lb/b/a$a;->d:Lb/b/a$a;

    invoke-virtual {v0, v1}, Lb/b/a;->a(Lb/b/a$a;)Lb/b/a;

    .line 49
    new-instance v1, Lb/x$a;

    invoke-direct {v1}, Lb/x$a;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lb/x$a;->a(Lb/u;)Lb/x$a;

    .line 51
    iget-object v0, p0, Lcom/roblox/platform/http/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    new-instance v2, Lcom/roblox/platform/http/b/b;

    invoke-direct {v2, v0}, Lcom/roblox/platform/http/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    .line 54
    :cond_0
    new-instance v0, Lcom/roblox/platform/http/b/a;

    invoke-direct {v0}, Lcom/roblox/platform/http/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    .line 55
    new-instance v0, Lcom/roblox/platform/http/b/c;

    invoke-direct {v0}, Lcom/roblox/platform/http/b/c;-><init>()V

    invoke-virtual {v1, v0}, Lb/x$a;->b(Lb/u;)Lb/x$a;

    .line 56
    iget v0, p0, Lcom/roblox/platform/http/c;->b:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lb/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/x$a;

    .line 57
    iget v0, p0, Lcom/roblox/platform/http/c;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lb/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/x$a;

    .line 58
    iget-object v0, p0, Lcom/roblox/platform/http/c;->a:Lb/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lb/x$a;->a(Lb/m;)Lb/x$a;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lb/x$a;->a(Z)Lb/x$a;

    .line 61
    invoke-virtual {v1}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    return-object v0
.end method
