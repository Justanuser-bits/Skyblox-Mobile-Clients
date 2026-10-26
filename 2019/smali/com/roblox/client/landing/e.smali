.class Lcom/roblox/client/landing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/landing/d$a;
.implements Lcom/roblox/client/n/a$a;
.implements Lcom/roblox/client/n/e;


# instance fields
.field a:Lcom/roblox/client/landing/d$c;


# direct methods
.method constructor <init>(Lcom/roblox/client/landing/d$c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    .line 32
    iget-object p1, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/landing/d$c;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/landing/d$c;->a(Lcom/roblox/client/n/e;)V

    .line 34
    iget-object p1, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/landing/d$c;->a(Lcom/roblox/client/n/a$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {v0, p1}, Lcom/roblox/client/landing/d$c;->e(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "signup"

    .line 52
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/landing/e;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {v0}, Lcom/roblox/client/landing/d$c;->m()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "login"

    .line 62
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {v0}, Lcom/roblox/client/landing/d$c;->l()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "landing"

    const-string v1, "about"

    .line 68
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {v0}, Lcom/roblox/client/landing/d$c;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/roblox/client/landing/e;->a(Z)V

    return-void
.end method

.method public a(Lcom/roblox/client/n/d;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/roblox/client/landing/e$2;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/n/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "StartPresenter"

    const-string v0, "onDestroy"

    .line 116
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/roblox/client/landing/e;->c()V

    goto :goto_0

    :pswitch_1
    const-string p1, "StartPresenter"

    const-string v0, "onResume"

    .line 102
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/roblox/client/r;->a()Lcom/roblox/client/r;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/landing/e$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/landing/e$1;-><init>(Lcom/roblox/client/landing/e;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/r;->a(Lcom/roblox/client/r$b;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "StartPresenter"

    const-string v0, "onStart"

    .line 98
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "start"

    .line 99
    invoke-static {p1}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/roblox/client/n/h;Lcom/roblox/client/n/c;)V
    .locals 0

    .line 82
    sget-object p2, Lcom/roblox/client/landing/d$b;->b:Lcom/roblox/client/landing/d$b;

    if-ne p2, p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/roblox/client/landing/e;->f()V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p2, Lcom/roblox/client/landing/d$b;->a:Lcom/roblox/client/landing/d$b;

    if-ne p2, p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/roblox/client/landing/e;->d()V

    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Lcom/roblox/client/landing/d$b;->c:Lcom/roblox/client/landing/d$b;

    if-ne p2, p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/roblox/client/landing/e;->g()V

    goto :goto_0

    .line 88
    :cond_2
    sget-object p2, Lcom/roblox/client/landing/d$b;->d:Lcom/roblox/client/landing/d$b;

    if-ne p2, p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    invoke-interface {p1}, Lcom/roblox/client/landing/d$c;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/roblox/client/landing/e;->a(Z)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    return-void
.end method
