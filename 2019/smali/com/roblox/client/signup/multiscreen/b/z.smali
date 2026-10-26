.class public Lcom/roblox/client/signup/multiscreen/b/z;
.super Landroid/arch/lifecycle/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/n<",
        "Lcom/roblox/client/signup/multiscreen/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/a;

.field private b:Lcom/roblox/client/signup/multiscreen/b/y;

.field private c:Lcom/roblox/abtesting/a;

.field private d:Lcom/roblox/client/k/h;

.field private e:Lcom/roblox/platform/http/c/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/roblox/client/signup/multiscreen/a/a;

.field private k:Lcom/roblox/client/signup/multiscreen/a/i$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/y;Lcom/roblox/abtesting/a;Lcom/roblox/client/k/h;Lcom/roblox/platform/http/c/d;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->a:Lcom/roblox/client/signup/multiscreen/a;

    .line 57
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    .line 58
    iput-object p5, p0, Lcom/roblox/client/signup/multiscreen/b/z;->e:Lcom/roblox/platform/http/c/d;

    .line 59
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->d:Lcom/roblox/client/k/h;

    .line 60
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/z;->c:Lcom/roblox/abtesting/a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/a/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->j:Lcom/roblox/client/signup/multiscreen/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/i$a;)Lcom/roblox/client/signup/multiscreen/a/i$a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    return-object p1
.end method

.method private a(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 307
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 304
    :pswitch_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->s:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 300
    :pswitch_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->r:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 296
    :pswitch_2
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->q:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 292
    :pswitch_3
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->p:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 288
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->o:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const-string v1, "%d/%d/%d"

    const/4 v2, 0x3

    .line 610
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(IJ)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->d:Lcom/roblox/client/k/h;

    const-string v1, ""

    invoke-virtual {v0, v1, p2, p3}, Lcom/roblox/client/k/h;->a(Ljava/lang/String;J)V

    .line 595
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/z;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/roblox/client/u/d;->c(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/z;->j:Lcom/roblox/client/signup/multiscreen/a/a;

    invoke-virtual {p2, p3}, Lcom/roblox/client/u/d;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    .line 597
    new-instance p2, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p3, Lcom/roblox/client/signup/multiscreen/a/i$b;->a:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p2, p3, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p2}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    .line 604
    invoke-static {p1}, Lcom/roblox/client/k/f;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;IJ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/signup/multiscreen/b/z;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/roblox/platform/http/returntypes/a<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpChallengeResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-virtual {p2}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 236
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p2, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    const-string p1, "Android-VAppSignupC-ChallengeNullBody"

    goto :goto_2

    .line 241
    :cond_0
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/platform/http/returntypes/auth/SignUpChallengeResponseBody;

    iget-object p1, p1, Lcom/roblox/platform/http/returntypes/auth/SignUpChallengeResponseBody;->challenge:Ljava/lang/String;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->f:Ljava/lang/String;

    .line 242
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p2, Lcom/roblox/client/signup/multiscreen/a/i$b;->m:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    const-string p1, "Android-VAppSignupC-ChallengeSuccess"

    goto :goto_2

    :cond_1
    const-string v0, "Android-VAppSignupC-ChallengeFailure"

    .line 250
    iget-object v1, p2, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 251
    iget v2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_5

    const/16 v3, 0x193

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {v2}, Lcom/roblox/client/signup/multiscreen/b/y;->a()V

    .line 264
    :goto_0
    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_1

    .line 259
    :cond_3
    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/i$b;->n:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_1

    .line 256
    :cond_4
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->b(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    goto :goto_1

    .line 253
    :cond_5
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    .line 268
    :goto_1
    new-instance v3, Lcom/roblox/client/signup/multiscreen/a/i;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {v3, v2, v4, v5}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, v3}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    .line 273
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/b/z;->h()Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    .line 272
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/roblox/client/signup/multiscreen/b/y;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    .line 279
    :goto_2
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {p2, p1}, Lcom/roblox/client/signup/multiscreen/b/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 331
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 328
    :pswitch_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->v:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 324
    :pswitch_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->u:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 320
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->t:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/client/signup/multiscreen/b/y;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/z;->b(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/roblox/platform/http/returntypes/a<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpVoucherResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 340
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->g:Ljava/lang/String;

    .line 341
    invoke-virtual {p2}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p2, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    const-string p1, "Android-VAppSignupC-VerifyNullBody"

    goto :goto_2

    .line 348
    :cond_0
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/platform/http/returntypes/auth/SignUpVoucherResponseBody;

    iget-object p1, p1, Lcom/roblox/platform/http/returntypes/auth/SignUpVoucherResponseBody;->voucher:Ljava/lang/String;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->g:Ljava/lang/String;

    .line 349
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p2, Lcom/roblox/client/signup/multiscreen/a/i$b;->w:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    const-string p1, "Android-VAppSignupC-VerifySuccess"

    .line 354
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/b/z;->g()V

    goto :goto_2

    :cond_1
    const-string v0, "Android-VAppSignupC-VerifyFailure"

    .line 359
    iget-object v1, p2, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 360
    iget v2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_5

    const/16 v3, 0x193

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 371
    :cond_2
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {v2}, Lcom/roblox/client/signup/multiscreen/b/y;->c()V

    .line 373
    :goto_0
    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/i$b;->D:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_1

    .line 368
    :cond_3
    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/i$b;->x:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_1

    .line 365
    :cond_4
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->d(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    goto :goto_1

    .line 362
    :cond_5
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->c(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    .line 377
    :goto_1
    new-instance v3, Lcom/roblox/client/signup/multiscreen/a/i;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {v3, v2, v4, v5}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, v3}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    .line 381
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    .line 382
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/b/z;->h()Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    .line 381
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/roblox/client/signup/multiscreen/b/y;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    .line 388
    :goto_2
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {p2, p1}, Lcom/roblox/client/signup/multiscreen/b/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 407
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->D:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 404
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->A:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 400
    :cond_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->z:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 396
    :cond_2
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->y:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/client/signup/multiscreen/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->a:Lcom/roblox/client/signup/multiscreen/a;

    return-object p0
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/b/z;->c(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/roblox/platform/http/returntypes/a<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-virtual {p2}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 438
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object p2, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    const-string p1, "Android-VAppSignupC-SignUpNullBody"

    goto/16 :goto_1

    .line 443
    :cond_0
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;

    iget-wide v0, p1, Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;->userId:J

    .line 444
    iget-object p1, p2, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;

    iget-wide v2, p1, Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;->starterPlaceId:J

    .line 447
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->c:Lcom/roblox/abtesting/a;

    invoke-virtual {p1, v0, v1}, Lcom/roblox/abtesting/a;->b(J)V

    .line 449
    invoke-static {}, Lcom/roblox/client/b;->cN()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 450
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object p1

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    .line 451
    invoke-static {v2, v3, v3, v3, v3}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v2

    .line 450
    invoke-virtual {p1, v2}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    :cond_1
    const-string p1, "Android-VAppSignupC-SignUpSuccess"

    .line 456
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->c:Lcom/roblox/abtesting/a;

    new-instance v3, Lcom/roblox/client/signup/multiscreen/b/z$4;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/roblox/client/signup/multiscreen/b/z$4;-><init>(Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/platform/http/returntypes/a;J)V

    invoke-virtual {v2, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a$a;)V

    goto :goto_1

    :cond_2
    const-string v0, "Android-VAppSignupC-SignUpFailure"

    .line 467
    iget-object v1, p2, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 468
    iget v2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_6

    const/16 v3, 0x193

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_3

    .line 483
    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 479
    :cond_3
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->h(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {v3}, Lcom/roblox/client/signup/multiscreen/b/y;->f()V

    goto :goto_0

    .line 476
    :cond_4
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->e(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    goto :goto_0

    .line 473
    :cond_5
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->g(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    goto :goto_0

    .line 470
    :cond_6
    invoke-direct {p0, v1}, Lcom/roblox/client/signup/multiscreen/b/z;->f(I)Lcom/roblox/client/signup/multiscreen/a/i$b;

    move-result-object v2

    .line 487
    :goto_0
    new-instance v3, Lcom/roblox/client/signup/multiscreen/a/i;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {v3, v2, v4, v5}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, v3}, Lcom/roblox/client/signup/multiscreen/b/z;->a(Ljava/lang/Object;)V

    .line 491
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    .line 492
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/b/z;->h()Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Lcom/roblox/platform/http/returntypes/a;->a:I

    .line 491
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/roblox/client/signup/multiscreen/b/y;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    .line 498
    :goto_1
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {p2, p1}, Lcom/roblox/client/signup/multiscreen/b/y;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/client/signup/multiscreen/a/i$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    return-object p0
.end method

.method private d(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 427
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->D:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 424
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->z:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 420
    :cond_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->B:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1
.end method

.method private e(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 510
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 507
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->F:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1
.end method

.method static synthetic e(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/platform/http/c/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->e:Lcom/roblox/platform/http/c/d;

    return-object p0
.end method

.method private f(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 538
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 535
    :pswitch_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->e:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 531
    :pswitch_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->d:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 527
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->c:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 523
    :cond_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->b:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 566
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 559
    :pswitch_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->h:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 555
    :pswitch_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->g:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 563
    :cond_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->i:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 551
    :cond_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->f:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)Lcom/roblox/client/signup/multiscreen/a/i$b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 586
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 583
    :pswitch_0
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->l:Lcom/roblox/client/signup/multiscreen/a/i$b;

    goto :goto_0

    .line 579
    :pswitch_1
    sget-object p1, Lcom/roblox/client/signup/multiscreen/a/i$b;->k:Lcom/roblox/client/signup/multiscreen/a/i$b;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/i$a;->a:Lcom/roblox/client/signup/multiscreen/a/i$a;

    if-ne v0, v1, :cond_0

    const-string v0, "signupPhone"

    goto :goto_0

    :cond_0
    const-string v0, "signupEmail"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p1, Lcom/roblox/client/signup/multiscreen/a/i;

    sget-object v0, Lcom/roblox/client/signup/multiscreen/a/i$b;->E:Lcom/roblox/client/signup/multiscreen/a/i$b;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->k:Lcom/roblox/client/signup/multiscreen/a/i$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/a/i;-><init>(Lcom/roblox/client/signup/multiscreen/a/i$b;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/i$a;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/z;->b(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b/y;->d()V

    .line 155
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->e:Lcom/roblox/platform/http/c/d;

    new-instance v1, Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/d;->a(Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;)Ld/b;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/z$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/b/z$2;-><init>(Lcom/roblox/client/signup/multiscreen/b/z;)V

    .line 158
    invoke-interface {p1, v0}, Ld/b;->a(Ld/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;)V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->a:Lcom/roblox/client/signup/multiscreen/a;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/roblox/client/signup/multiscreen/b/z$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/signup/multiscreen/b/z$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->b:Lcom/roblox/client/signup/multiscreen/b/y;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b/y;->e()V

    .line 196
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z;->e:Lcom/roblox/platform/http/c/d;

    new-instance v1, Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/b/z;->j:Lcom/roblox/client/signup/multiscreen/a/a;

    iget v3, v3, Lcom/roblox/client/signup/multiscreen/a/a;->b:I

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->j:Lcom/roblox/client/signup/multiscreen/a/a;

    iget v4, v4, Lcom/roblox/client/signup/multiscreen/a/a;->c:I

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/b/z;->j:Lcom/roblox/client/signup/multiscreen/a/a;

    iget v5, v5, Lcom/roblox/client/signup/multiscreen/a/a;->a:I

    .line 199
    invoke-direct {p0, v3, v4, v5}, Lcom/roblox/client/signup/multiscreen/b/z;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/z;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/d;->a(Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/z$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/b/z$3;-><init>(Lcom/roblox/client/signup/multiscreen/b/z;)V

    .line 201
    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method
