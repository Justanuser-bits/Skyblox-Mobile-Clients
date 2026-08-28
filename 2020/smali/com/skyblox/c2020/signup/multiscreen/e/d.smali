.class public Lcom/skyblox/c2020/signup/multiscreen/e/d;
.super Landroidx/lifecycle/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/signup/multiscreen/e/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

.field private b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

.field private c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

.field private d:Lcom/skyblox/c2020/s/f;

.field private e:Lcom/skyblox/c2020/signup/multiscreen/a/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/signup/multiscreen/b/m;Lcom/skyblox/c2020/signup/multiscreen/b/o;Lcom/skyblox/c2020/signup/multiscreen/b/z;Lcom/skyblox/c2020/signup/multiscreen/a/a;Lcom/skyblox/c2020/s/f;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    .line 39
    iput-object p2, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    .line 40
    iput-object p3, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    .line 41
    iput-object p5, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->d:Lcom/skyblox/c2020/s/f;

    .line 42
    iput-object p4, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->e:Lcom/skyblox/c2020/signup/multiscreen/a/a;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->f:Z

    return-void
.end method

.method private a(Lcom/skyblox/c2020/signup/multiscreen/a/e;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skyblox/c2020/signup/multiscreen/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/signup/multiscreen/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2020/ae/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/signup/multiscreen/a/e;->c()Ljava/lang/String;

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
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/signup/multiscreen/a/f;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/signup/multiscreen/a/d;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    const-string v1, "[^\\d]"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/skyblox/c2020/phonenumber/PhonePrefix;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->a(Lcom/skyblox/c2020/phonenumber/PhonePrefix;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    :goto_0
    const-string v0, "signupPhone"

    .line 133
    invoke-static {v0, p1, p2}, Lcom/skyblox/c2020/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/signup/multiscreen/a/i;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fillPhoneNumber"

    .line 89
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/signup/multiscreen/e/d;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->d:Lcom/skyblox/c2020/s/f;

    const-string v1, "Android-VAppSignupC-PhoneHintSelected"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->c()Lcom/skyblox/c2020/signup/multiscreen/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2020/ae/n;->a(Lcom/skyblox/c2020/signup/multiscreen/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/skyblox/c2020/signup/multiscreen/a/e;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->c()Lcom/skyblox/c2020/signup/multiscreen/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signupPhone"

    .line 138
    invoke-static {v0, p1}, Lcom/skyblox/c2020/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/signup/multiscreen/a/d;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/m;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/signup/multiscreen/a/f;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    iget-object v1, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v1}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->c()Lcom/skyblox/c2020/signup/multiscreen/a/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a(Lcom/skyblox/c2020/signup/multiscreen/a/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->e:Lcom/skyblox/c2020/signup/multiscreen/a/a;

    iget-object v3, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    invoke-interface {v3}, Lcom/skyblox/c2020/signup/multiscreen/b/m;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sms"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/skyblox/c2020/signup/multiscreen/b/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/signup/multiscreen/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    invoke-virtual {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/z;->m_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2020/signup/multiscreen/a/i;

    iget-object v0, v0, Lcom/skyblox/c2020/signup/multiscreen/a/i;->a:Lcom/skyblox/c2020/signup/multiscreen/a/i$b;

    sget-object v1, Lcom/skyblox/c2020/signup/multiscreen/a/i$b;->G:Lcom/skyblox/c2020/signup/multiscreen/a/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->c:Lcom/skyblox/c2020/signup/multiscreen/b/z;

    invoke-virtual {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/z;->f()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->a:Lcom/skyblox/c2020/signup/multiscreen/b/m;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->b:Lcom/skyblox/c2020/signup/multiscreen/b/o;

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->f:Z

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->d:Lcom/skyblox/c2020/s/f;

    const-string v1, "Android-VAppSignupC-PhoneHintScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->f:Z

    return v0
.end method

.method public o()V
    .locals 2

    const-string v0, "signupPhone"

    .line 142
    invoke-static {v0}, Lcom/skyblox/c2020/p;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/e/d;->d:Lcom/skyblox/c2020/s/f;

    const-string v1, "Android-VAppSignupC-PhoneScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    return-void
.end method
