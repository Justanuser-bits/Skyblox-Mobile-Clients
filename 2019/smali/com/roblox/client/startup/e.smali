.class public Lcom/roblox/client/startup/e;
.super Lcom/roblox/client/components/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/startup/e$a;,
        Lcom/roblox/client/startup/e$d;,
        Lcom/roblox/client/startup/e$c;,
        Lcom/roblox/client/startup/e$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/roblox/client/startup/e$c;

.field private final b:Landroid/content/Context;

.field private c:Lcom/roblox/client/r$c;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PostDeviceInit"

    .line 34
    invoke-direct {p0, v0}, Lcom/roblox/client/components/d;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    iput-object v0, p0, Lcom/roblox/client/startup/e;->c:Lcom/roblox/client/r$c;

    .line 35
    iput-object p1, p0, Lcom/roblox/client/startup/e;->b:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/roblox/client/startup/e$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/roblox/client/startup/e$d;-><init>(Lcom/roblox/client/startup/e;Lcom/roblox/client/startup/e$1;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/components/d$a;)V

    .line 38
    new-instance p1, Lcom/roblox/client/startup/e$a;

    invoke-direct {p1, p0, v0}, Lcom/roblox/client/startup/e$a;-><init>(Lcom/roblox/client/startup/e;Lcom/roblox/client/startup/e$1;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/components/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/e;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/roblox/client/startup/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/startup/e;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/roblox/client/startup/e;->c:Lcom/roblox/client/r$c;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/startup/e;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/roblox/client/startup/e;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/roblox/client/startup/e$c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/roblox/client/startup/e;->a:Lcom/roblox/client/startup/e$c;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "PostDeviceInitHandler"

    const-string v1, "doAllTasksComplete:"

    .line 47
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/roblox/client/startup/e;->a:Lcom/roblox/client/startup/e$c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/roblox/client/startup/e;->c:Lcom/roblox/client/r$c;

    iget-boolean v2, p0, Lcom/roblox/client/startup/e;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/startup/e$c;->a(Lcom/roblox/client/r$c;Z)V

    :cond_0
    return-void
.end method
