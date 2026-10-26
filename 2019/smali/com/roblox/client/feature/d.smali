.class public Lcom/roblox/client/feature/d;
.super Lcom/roblox/client/feature/n;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/feature/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lcom/roblox/client/feature/n;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/roblox/client/feature/d;->a:Lcom/roblox/client/feature/e;

    .line 19
    iput p3, p0, Lcom/roblox/client/feature/d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/roblox/client/feature/d;->e()Lcom/roblox/client/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/roblox/client/feature/d;->a:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->c(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/roblox/client/feature/d;->e()Lcom/roblox/client/g/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/roblox/client/g/b;

    invoke-direct {p1}, Lcom/roblox/client/g/b;-><init>()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/feature/d;->a:Lcom/roblox/client/feature/e;

    iget v1, p0, Lcom/roblox/client/feature/d;->b:I

    invoke-virtual {p0}, Lcom/roblox/client/feature/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/roblox/client/feature/d;->e()Lcom/roblox/client/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/roblox/client/g/b;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 54
    const-class v0, Lcom/roblox/client/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/roblox/client/g/b;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/roblox/client/feature/d;->a:Lcom/roblox/client/feature/e;

    invoke-virtual {p0}, Lcom/roblox/client/feature/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/roblox/client/g/b;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/roblox/client/g/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "tabEvents"

    return-object v0
.end method
