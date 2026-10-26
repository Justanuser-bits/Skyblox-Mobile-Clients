.class public Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;
.super Landroid/arch/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/m;

.field private b:Lcom/roblox/client/signup/multiscreen/b/w;

.field private c:Lcom/roblox/client/signup/multiscreen/b/r;

.field private d:Lcom/roblox/client/k/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/w;Lcom/roblox/client/signup/multiscreen/b/r;Lcom/roblox/client/k/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/arch/lifecycle/s;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    .line 31
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    .line 32
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/r;

    .line 33
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->d:Lcom/roblox/client/k/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/roblox/client/signup/multiscreen/a/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/h;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/w;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/d;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/roblox/client/signup/multiscreen/b/r;->a(ILcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signupMultiscreen"

    .line 87
    invoke-static {v0, p1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "signupMultiscreen"

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    .line 77
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

    .line 37
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/roblox/client/signup/multiscreen/a/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/h;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/w;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/h;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/w;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/g;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/r;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "signupMultiscreen"

    .line 82
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupB-UsernameScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "submit"

    .line 91
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupB-SignUpClicked"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "usernameSuggestion"

    .line 96
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupB-GenUsernameClicked"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method
