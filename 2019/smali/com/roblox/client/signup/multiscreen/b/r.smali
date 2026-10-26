.class public Lcom/roblox/client/signup/multiscreen/b/r;
.super Landroid/arch/lifecycle/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/n<",
        "Lcom/roblox/client/signup/multiscreen/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/a;

.field private b:Lcom/roblox/client/signup/multiscreen/b/q;

.field private c:I

.field private d:Lcom/roblox/client/signup/multiscreen/a/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/roblox/abtesting/a;

.field private i:Lcom/roblox/client/k/h;

.field private j:Lcom/roblox/client/signup/d$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/q;Lcom/roblox/abtesting/a;Lcom/roblox/client/k/h;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->c:I

    .line 64
    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/signup/multiscreen/b/r$a;-><init>(Lcom/roblox/client/signup/multiscreen/b/r;Lcom/roblox/client/signup/multiscreen/b/r$1;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->j:Lcom/roblox/client/signup/d$a;

    .line 38
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/r;->b:Lcom/roblox/client/signup/multiscreen/b/q;

    .line 39
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/r;->a:Lcom/roblox/client/signup/multiscreen/a;

    .line 40
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/r;->h:Lcom/roblox/abtesting/a;

    .line 41
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/b/r;->i:Lcom/roblox/client/k/h;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/abtesting/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->h:Lcom/roblox/abtesting/a;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/r;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/k/h;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->i:Lcom/roblox/client/k/h;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/b/r;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->d:Lcom/roblox/client/signup/multiscreen/a/a;

    return-object p0
.end method

.method static synthetic f(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/b/q;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->b:Lcom/roblox/client/signup/multiscreen/b/q;

    return-object p0
.end method

.method static synthetic g(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->a:Lcom/roblox/client/signup/multiscreen/a;

    return-object p0
.end method

.method static synthetic h(Lcom/roblox/client/signup/multiscreen/b/r;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(ILcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 45
    iput p1, p0, Lcom/roblox/client/signup/multiscreen/b/r;->c:I

    .line 46
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/r;->d:Lcom/roblox/client/signup/multiscreen/a/a;

    .line 47
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/r;->e:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/b/r;->f:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/signup/multiscreen/b/r;->g:J

    .line 51
    new-instance v0, Lcom/roblox/client/signup/c;

    iget v4, p2, Lcom/roblox/client/signup/multiscreen/a/a;->a:I

    iget v5, p2, Lcom/roblox/client/signup/multiscreen/a/a;->b:I

    iget v6, p2, Lcom/roblox/client/signup/multiscreen/a/a;->c:I

    iget-object v9, p0, Lcom/roblox/client/signup/multiscreen/b/r;->j:Lcom/roblox/client/signup/d$a;

    move-object v2, v0

    move v3, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/roblox/client/signup/c;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 58
    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
