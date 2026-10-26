.class public Lcom/roblox/client/signup/multiscreen/b/b;
.super Landroid/arch/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/n<",
        "Lcom/roblox/client/signup/multiscreen/a/b;",
        ">;",
        "Lcom/roblox/client/signup/multiscreen/b/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/c;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/b;->a:Lcom/roblox/client/signup/multiscreen/c;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/b;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/roblox/client/signup/multiscreen/b/b;->c:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/b;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/b/b;->c:Z

    .line 34
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/b;->a:Lcom/roblox/client/signup/multiscreen/c;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/multiscreen/b/b$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/b/b;->c:Z

    return v0
.end method
