.class public Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;
.super Landroid/arch/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/m;

.field private b:Lcom/roblox/client/signup/multiscreen/b/o;

.field private c:Lcom/roblox/client/signup/multiscreen/b/z;

.field private d:Lcom/roblox/client/k/f;

.field private e:Lcom/roblox/client/signup/multiscreen/a/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/o;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/arch/lifecycle/s;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    .line 37
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    .line 38
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    .line 39
    iput-object p5, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d:Lcom/roblox/client/k/f;

    .line 40
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->e:Lcom/roblox/client/signup/multiscreen/a/a;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->f:Z

    return-void
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/e;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/roblox/client/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/f;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/o;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 3
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

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    const-string v1, "[^\\d]"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/roblox/client/phonenumber/PhonePrefix;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/o;->a(Lcom/roblox/client/phonenumber/PhonePrefix;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "signupPhone"

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    .line 127
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
            "Lcom/roblox/client/signup/multiscreen/a/i;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fillPhoneNumber"

    .line 87
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-PhoneHintSelected"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/o;->b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/o;->c()Lcom/roblox/client/signup/multiscreen/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/m;->a(Lcom/roblox/client/signup/multiscreen/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/roblox/client/signup/multiscreen/a/e;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/o;->c()Lcom/roblox/client/signup/multiscreen/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signupPhone"

    .line 132
    invoke-static {v0, p1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/d;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/f;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/o;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    const-string v1, "Sms"

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v2}, Lcom/roblox/client/signup/multiscreen/b/o;->c()Lcom/roblox/client/signup/multiscreen/a/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a(Lcom/roblox/client/signup/multiscreen/a/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->e:Lcom/roblox/client/signup/multiscreen/a/a;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v4}, Lcom/roblox/client/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b/z;->g()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b:Lcom/roblox/client/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/b/o;->b()Z

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
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->f:Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->f:Z

    .line 119
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-PhoneHintScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->f:Z

    return v0
.end method

.method public n()V
    .locals 2

    const-string v0, "signupPhone"

    .line 136
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d:Lcom/roblox/client/k/f;

    const-string v1, "Android-VAppSignupC-PhoneScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method
