.class public Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;
.super Landroid/arch/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/m;

.field private b:Lcom/roblox/client/signup/multiscreen/b/a;

.field private c:Lcom/roblox/client/signup/multiscreen/b/z;

.field private d:Lcom/roblox/client/k/f;

.field private e:Lcom/roblox/client/signup/multiscreen/a/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/a;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/arch/lifecycle/s;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    .line 35
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    .line 36
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    .line 37
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->e:Lcom/roblox/client/signup/multiscreen/a/a;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f:Z

    .line 39
    iput-object p5, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->d:Lcom/roblox/client/k/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    invoke-interface {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "signupEmail"

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    .line 101
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/d;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signupEmail"

    .line 106
    invoke-static {v0, p1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/b;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/a;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/i;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f:Z

    .line 72
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-EmailHintScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    const-string v1, "Email"

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    invoke-interface {v2}, Lcom/roblox/client/signup/multiscreen/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->e:Lcom/roblox/client/signup/multiscreen/a/a;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v4}, Lcom/roblox/client/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b/z;->g()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "signupEmail"

    .line 110
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-EmailScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "fillEmail"

    .line 115
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-EmailHintSelected"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method
