.class public Lcom/roblox/client/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/u/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/roblox/client/s/f;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/roblox/client/u/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/roblox/client/s/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/roblox/client/signup/multiscreen/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    iput-object v0, p0, Lcom/roblox/client/u/d;->a:Lcom/roblox/client/s/f;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/roblox/client/u/d;->b:J

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/roblox/client/u/d;->h:Z

    .line 39
    new-instance v0, Lcom/roblox/client/u/a;

    invoke-direct {v0}, Lcom/roblox/client/u/a;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/a;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/u/d;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/u/d;->m:Landroid/arch/lifecycle/n;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/roblox/client/u/d;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/u/d$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/roblox/client/u/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/roblox/client/u/d;
    .locals 1

    .line 28
    sget-object v0, Lcom/roblox/client/u/d$a;->a:Lcom/roblox/client/u/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/roblox/client/u/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/roblox/client/u/d;->b:J

    return-void
.end method

.method public a(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/roblox/client/u/d;->m:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/roblox/client/u/d;->p:Lcom/roblox/client/signup/multiscreen/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/roblox/client/u/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/e;",
            ">;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/roblox/client/u/d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/roblox/client/u/d;->h:Z

    return-void
.end method

.method public a(Lcom/roblox/client/u/a;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/a;

    invoke-virtual {v0, p1}, Lcom/roblox/client/u/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/a;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/roblox/client/u/d;->c:I

    .line 82
    iput v0, p0, Lcom/roblox/client/u/d;->d:I

    .line 83
    iput v0, p0, Lcom/roblox/client/u/d;->e:I

    .line 84
    iput v0, p0, Lcom/roblox/client/u/d;->k:I

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/roblox/client/u/d;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/roblox/client/u/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/roblox/client/u/d;->h:Z

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/roblox/client/u/d;->b:J

    .line 91
    iget-object v0, p0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/a;

    invoke-virtual {v0}, Lcom/roblox/client/u/a;->a()V

    .line 93
    iget-object v0, p0, Lcom/roblox/client/u/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/roblox/client/u/d;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/roblox/client/u/d;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/roblox/client/u/d;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/roblox/client/u/d;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/roblox/client/u/d;->o:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/roblox/client/u/d;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/roblox/client/u/d;->k:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/roblox/client/u/d;->n:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/roblox/client/u/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/u/d;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/roblox/client/u/d;->l:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/roblox/client/u/d;->b:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/roblox/client/u/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/u/d;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/roblox/client/u/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/roblox/client/signup/multiscreen/a/a;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/roblox/client/u/d;->p:Lcom/roblox/client/signup/multiscreen/a/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/roblox/client/u/d;->h:Z

    return v0
.end method

.method public k()Lcom/roblox/client/u/a;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/a;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/e;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/roblox/client/u/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/roblox/client/u/d;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/roblox/client/u/d;->l:I

    return v0
.end method

.method public o()Z
    .locals 2

    .line 223
    iget v0, p0, Lcom/roblox/client/u/d;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/roblox/client/u/d;->q()Lcom/roblox/client/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/roblox/client/s/f;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/roblox/client/u/d;->r()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->B_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/s/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/u/d;->a:Lcom/roblox/client/s/f;

    :goto_0
    return-object v0
.end method

.method public r()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/s/f;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/roblox/client/u/d;->m:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/roblox/client/u/d;->n:Ljava/lang/String;

    return-object v0
.end method
