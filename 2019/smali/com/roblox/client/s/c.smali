.class public Lcom/roblox/client/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/s/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/s/a/a;

.field private b:Lcom/roblox/client/s/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/roblox/client/s/a/a;

    invoke-direct {v0}, Lcom/roblox/client/s/a/a;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/s/c;->a:Lcom/roblox/client/s/a/a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/s/c;Lcom/roblox/client/s/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/roblox/client/s/c;->a(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method private a(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/roblox/client/s/c;->b:Lcom/roblox/client/s/c$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/roblox/client/s/c$a;->a(Lcom/roblox/client/s/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/s/c$a;)V
    .locals 3

    .line 18
    iput-object p1, p0, Lcom/roblox/client/s/c;->b:Lcom/roblox/client/s/c$a;

    .line 19
    invoke-static {}, Lcom/roblox/client/b;->cp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/roblox/client/s/c;->a:Lcom/roblox/client/s/a/a;

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->f()J

    move-result-wide v0

    new-instance v2, Lcom/roblox/client/s/c$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/s/c$1;-><init>(Lcom/roblox/client/s/c;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/s/a/a;->a(JLcom/roblox/client/s/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/roblox/client/s/c;->a(Lcom/roblox/client/s/f;)V

    :goto_0
    return-void
.end method
