.class Lcom/skyblox/c2021/landing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/landing/c$a;
.implements Lcom/skyblox/c2021/u/a$a;
.implements Lcom/skyblox/c2021/u/e;


# instance fields
.field a:Lcom/skyblox/c2021/landing/c$c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/landing/c$c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    .line 32
    invoke-interface {p1, p0}, Lcom/skyblox/c2021/landing/c$c;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {p1, p0}, Lcom/skyblox/c2021/landing/c$c;->a(Lcom/skyblox/c2021/u/e;)V

    .line 34
    iget-object p1, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {p1, p0}, Lcom/skyblox/c2021/landing/c$c;->a(Lcom/skyblox/c2021/u/a$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/landing/c$c;->c(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "signup"

    .line 52
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2021/landing/d;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {v0}, Lcom/skyblox/c2021/landing/c$c;->p()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "login"

    .line 62
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {v0}, Lcom/skyblox/c2021/landing/c$c;->n()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "about"

    .line 68
    invoke-static {v0, v1}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {v0}, Lcom/skyblox/c2021/landing/c$c;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/landing/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/u/d;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/skyblox/c2021/landing/d$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/u/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "StartPresenter"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onDestroy"

    .line 116
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/skyblox/c2021/landing/d;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "onResume"

    .line 102
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object p1

    new-instance v0, Lcom/skyblox/c2021/landing/d$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/landing/d$1;-><init>(Lcom/skyblox/c2021/landing/d;)V

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w$b;)V

    goto :goto_0

    :cond_2
    const-string p1, "onStart"

    .line 98
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "start"

    .line 99
    invoke-static {p1}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/skyblox/c2021/u/h;Lcom/skyblox/c2021/u/c;)V
    .locals 0

    .line 82
    sget-object p2, Lcom/skyblox/c2021/landing/c$b;->b:Lcom/skyblox/c2021/landing/c$b;

    if-ne p2, p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/skyblox/c2021/landing/d;->f()V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p2, Lcom/skyblox/c2021/landing/c$b;->a:Lcom/skyblox/c2021/landing/c$b;

    if-ne p2, p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/skyblox/c2021/landing/d;->d()V

    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Lcom/skyblox/c2021/landing/c$b;->c:Lcom/skyblox/c2021/landing/c$b;

    if-ne p2, p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/skyblox/c2021/landing/d;->g()V

    goto :goto_0

    .line 88
    :cond_2
    sget-object p2, Lcom/skyblox/c2021/landing/c$b;->d:Lcom/skyblox/c2021/landing/c$b;

    if-ne p2, p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    invoke-interface {p1}, Lcom/skyblox/c2021/landing/c$c;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/landing/d;->a(Z)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/skyblox/c2021/landing/d;->a:Lcom/skyblox/c2021/landing/c$c;

    return-void
.end method
