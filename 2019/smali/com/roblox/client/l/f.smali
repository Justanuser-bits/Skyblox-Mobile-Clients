.class public Lcom/roblox/client/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/l/e$a;


# instance fields
.field private a:Lcom/roblox/client/q;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/roblox/client/s/d;


# direct methods
.method public constructor <init>(Lcom/roblox/client/q;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    .line 34
    iget-object p1, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    const v0, 0x7f0e0220

    invoke-virtual {p1, v0}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/f;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    const v0, 0x7f0e0222

    invoke-virtual {p1, v0}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/f;->d:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    const v0, 0x7f0e021f

    invoke-virtual {p1, v0}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/f;->e:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    const v0, 0x7f0e0221

    invoke-virtual {p1, v0}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/l/f;->f:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/roblox/client/s/g;

    invoke-direct {p1}, Lcom/roblox/client/s/g;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/l/f;->g:Lcom/roblox/client/s/d;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/roblox/client/l/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/roblox/client/l/f;->a:Lcom/roblox/client/q;

    invoke-virtual {v0}, Lcom/roblox/client/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/roblox/client/l/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Lcom/roblox/client/l/f;->c:Ljava/lang/String;

    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/l/f;->f:Ljava/lang/String;

    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/l/f;->e:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/l/f;->d:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)Z
    .locals 2

    .line 90
    new-instance v0, Lcom/roblox/client/f/aa;

    invoke-virtual {p0}, Lcom/roblox/client/l/f;->b()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/roblox/client/f/aa;-><init>(ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/roblox/client/l/f;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const-string v2, "profile"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "games"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "catalog"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "groups"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/roblox/client/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/roblox/client/s/f;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/roblox/client/l/f;->g:Lcom/roblox/client/s/d;

    invoke-interface {v0}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object v0

    return-object v0
.end method
