.class public Lcom/skyblox/c2021/purchase/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/purchase/google/b$a;
    }
.end annotation


# static fields
.field private static m:Lcom/skyblox/c2021/purchase/google/b;


# instance fields
.field private a:Lcom/skyblox/c2021/purchase/google/a/c;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/skyblox/c2021/s/e;

.field private i:Z

.field private j:Lcom/skyblox/c2021/purchase/google/b$a;

.field private k:Lcom/skyblox/c2021/purchase/e;

.field private l:Lcom/skyblox/c2021/http/f;

.field private n:Z

.field private o:Lcom/skyblox/c2021/purchase/c$b;

.field private p:Lcom/skyblox/c2021/purchase/google/a/e$c;

.field private q:Lcom/skyblox/c2021/purchase/google/a/e$a;

.field private r:Lcom/skyblox/c2021/purchase/google/a/e$e;

.field private s:Lcom/skyblox/c2021/purchase/google/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/skyblox/c2021/purchase/google/a/c;Lcom/skyblox/c2021/http/f;Lcom/skyblox/c2021/s/e;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->d:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 73
    iput-wide v1, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    .line 82
    sget-object v1, Lcom/skyblox/c2021/purchase/google/b$a;->b:Lcom/skyblox/c2021/purchase/google/b$a;

    iput-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->j:Lcom/skyblox/c2021/purchase/google/b$a;

    .line 85
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->l:Lcom/skyblox/c2021/http/f;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/skyblox/c2021/purchase/google/b;->n:Z

    .line 261
    new-instance v0, Lcom/skyblox/c2021/purchase/google/b$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/purchase/google/b$4;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->o:Lcom/skyblox/c2021/purchase/c$b;

    .line 442
    new-instance v0, Lcom/skyblox/c2021/purchase/google/b$6;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/purchase/google/b$6;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->p:Lcom/skyblox/c2021/purchase/google/a/e$c;

    .line 608
    new-instance v0, Lcom/skyblox/c2021/purchase/google/b$8;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/purchase/google/b$8;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->q:Lcom/skyblox/c2021/purchase/google/a/e$a;

    .line 674
    new-instance v0, Lcom/skyblox/c2021/purchase/google/b$9;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/purchase/google/b$9;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->r:Lcom/skyblox/c2021/purchase/google/a/e$e;

    .line 703
    new-instance v0, Lcom/skyblox/c2021/purchase/google/b$10;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/purchase/google/b$10;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->s:Lcom/skyblox/c2021/purchase/google/a/e$e;

    .line 99
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    .line 100
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->b()V

    .line 103
    iput-object p2, p0, Lcom/skyblox/c2021/purchase/google/b;->l:Lcom/skyblox/c2021/http/f;

    .line 104
    iput-object p3, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/c;)Lcom/skyblox/c2021/purchase/google/a/c;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/b$a;)Lcom/skyblox/c2021/purchase/google/b$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->j:Lcom/skyblox/c2021/purchase/google/b$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;
    .locals 3

    .line 139
    sget-object v0, Lcom/skyblox/c2021/purchase/google/b;->m:Lcom/skyblox/c2021/purchase/google/b;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/skyblox/c2021/purchase/google/a/e;

    const/4 v1, 0x6

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0gQsTOERl7cAXlms9RMRN+XhTyE9h1oX/Wubr0x6FthR6gqktjdHOJ7ge6RR5Tbdpnv9/uhBMjk2hZOG/UktG8gxHbC0FZYdgm2T56tZrkpmodVk3+jN4gPBDIDhSPoKPIbu0dCbiTNOudL68nJVj+jRZI3nk4UDATTktWL7mzHkkt2B9BvKoA7MLJdGVhOSQzMgcTycI14em75apxWliIUDPz11L2USvIddTT+oPvRqLGe+BmIIvS5rCqdEqpLN4G0Qn6ioCw5R6I+kBy0cDY1604Vs5/FEPI+fSk48Kme+peiX+hGVlPF6ZZ9jF6yT/vAjpvn/DEEwkMMa7JnmhwIDAQAB"

    invoke-direct {v0, p0, v2, v1}, Lcom/skyblox/c2021/purchase/google/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    new-instance p0, Lcom/skyblox/c2021/http/h;

    invoke-direct {p0}, Lcom/skyblox/c2021/http/h;-><init>()V

    .line 145
    new-instance v1, Lcom/skyblox/c2021/purchase/google/b;

    .line 146
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/skyblox/c2021/purchase/google/b;-><init>(Lcom/skyblox/c2021/purchase/google/a/c;Lcom/skyblox/c2021/http/f;Lcom/skyblox/c2021/s/e;)V

    sput-object v1, Lcom/skyblox/c2021/purchase/google/b;->m:Lcom/skyblox/c2021/purchase/google/b;

    .line 148
    :cond_0
    sget-object p0, Lcom/skyblox/c2021/purchase/google/b;->m:Lcom/skyblox/c2021/purchase/google/b;

    return-object p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skyblox/c2021/purchase/google/a/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 746
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2021/purchase/google/a/h;

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skyblox/c2021/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    if-eqz v0, :cond_0

    .line 758
    new-instance v1, Lcom/skyblox/c2021/purchase/google/a;

    invoke-direct {v1, p1}, Lcom/skyblox/c2021/purchase/google/a;-><init>(Lcom/skyblox/c2021/purchase/google/a$a;)V

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/purchase/e;->a(Lcom/skyblox/c2021/purchase/f;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 762
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 766
    :cond_1
    sget-object p2, Lcom/skyblox/c2021/purchase/google/a$a;->i:Lcom/skyblox/c2021/purchase/google/a$a;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/skyblox/c2021/purchase/google/a/h;Lcom/skyblox/c2021/purchase/google/a/e$a;)V
    .locals 3

    .line 597
    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InApp"

    goto :goto_0

    :cond_0
    const-string v0, "InGame"

    :goto_0
    const-string v1, "Purchase"

    const-string v2, "PurchaseOK"

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2021/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rbx.purchaseflow"

    const-string v1, "Receipt Verification Successful"

    .line 598
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2021/purchase/google/a/c;->a(Lcom/skyblox/c2021/purchase/google/a/h;Lcom/skyblox/c2021/purchase/google/a/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 602
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->u()V

    .line 603
    sget-object p2, Lcom/skyblox/c2021/purchase/google/a$a;->m:Lcom/skyblox/c2021/purchase/google/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABConsume. Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/skyblox/c2021/purchase/google/a/h;ZLcom/skyblox/c2021/purchase/google/a/e$a;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Lcom/skyblox/c2021/purchase/e;->c()V

    .line 524
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-direct {p0, p1, p3}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a/h;Lcom/skyblox/c2021/purchase/google/a/e$a;)V

    return-void

    .line 529
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/u;->ad()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    new-instance v1, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;-><init>(Lcom/skyblox/c2021/purchase/google/a/h;ZZ)V

    goto :goto_0

    .line 535
    :cond_2
    new-instance v1, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;-><init>(Lcom/skyblox/c2021/purchase/google/a/h;ZZ)V

    .line 538
    :goto_0
    new-instance v2, Lcom/skyblox/c2021/purchase/h;

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->l:Lcom/skyblox/c2021/http/f;

    invoke-direct {v2, v3}, Lcom/skyblox/c2021/purchase/h;-><init>(Lcom/skyblox/c2021/http/f;)V

    .line 539
    new-instance v3, Lcom/skyblox/c2021/purchase/google/b$7;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/skyblox/c2021/purchase/google/b$7;-><init>(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/h;ZLcom/skyblox/c2021/purchase/google/a/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/skyblox/c2021/purchase/h;->a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2021/purchase/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/h;Lcom/skyblox/c2021/purchase/google/a/e$a;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a/h;Lcom/skyblox/c2021/purchase/google/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/h;ZLcom/skyblox/c2021/purchase/google/a/e$a;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a/h;ZLcom/skyblox/c2021/purchase/google/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;ZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/purchase/google/b;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "rbx.purchaseflow"

    const-string v1, "Getting price."

    .line 306
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_0

    const-string v0, "android.test.purchased"

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Query_Sku_Details"

    .line 316
    invoke-static {v0}, Lcom/skyblox/c2021/ag/t;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 318
    new-instance v2, Lcom/skyblox/c2021/purchase/google/b$5;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/skyblox/c2021/purchase/google/b$5;-><init>(Lcom/skyblox/c2021/purchase/google/b;ZLjava/util/List;Landroid/os/HandlerThread;)V

    .line 366
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/ag/t;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .line 774
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    instance-of v0, v0, Lcom/skyblox/c2021/game/n;

    if-eqz v0, :cond_1

    .line 775
    iget-wide v0, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    check-cast v0, Lcom/skyblox/c2021/game/n;

    iget-wide v1, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/skyblox/c2021/game/n;->a(ZJLjava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore calling inGamePurchaseFinished: mPlayerPtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". mProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.purchaseflow"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 784
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->i()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 787
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->j()V

    goto :goto_1

    .line 790
    :cond_3
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->k()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/skyblox/c2021/purchase/google/b;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p7}, Lcom/skyblox/c2021/purchase/google/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/google/b;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/skyblox/c2021/purchase/google/b;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z
    .locals 14

    move-object v10, p0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSubscriptionPurchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.purchaseflow"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p1

    .line 179
    iput-object v3, v10, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    move-object/from16 v8, p6

    .line 180
    iput-object v8, v10, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    .line 183
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/skyblox/c2021/purchase/google/b$3;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2021/purchase/google/b$3;-><init>(Lcom/skyblox/c2021/purchase/google/b;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)V

    invoke-virtual {v11, v12, v13}, Lcom/skyblox/c2021/j;->a(Landroid/content/Context;Lcom/b/a/a/a$a;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/skyblox/c2021/purchase/google/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/purchase/google/a/c;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    new-instance v1, Lcom/skyblox/c2021/purchase/google/b$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/purchase/google/b$1;-><init>(Lcom/skyblox/c2021/purchase/google/b;)V

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/purchase/google/a/c;->a(Lcom/skyblox/c2021/purchase/google/a/e$d;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->h()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 409
    invoke-static {}, Lcom/skyblox/c2021/b;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "rbx.purchaseflow"

    const-string v2, "Static Response Testing Flag is Enabled"

    .line 413
    invoke-static {v0, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "It is dev build"

    .line 421
    invoke-static {v0, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.skyblox.c2021.robux80"

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.skyblox.c2021.robux90bc"

    .line 426
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.test.purchased"

    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Wrong product for static response"

    .line 435
    invoke-static {v0, p0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_0
    const-string p0, "Right product for static response"

    .line 429
    invoke-static {v0, p0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z
    .locals 0

    .line 223
    iput-object p6, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    .line 224
    iput-wide p4, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    .line 225
    iput-object p2, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/skyblox/c2021/purchase/google/b;->b:Landroid/app/Activity;

    .line 227
    iput-boolean p7, p0, Lcom/skyblox/c2021/purchase/google/b;->i:Z

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isInApp = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rbx.purchaseflow"

    invoke-static {p3, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startPurchase: Send productId = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    new-instance p3, Lcom/skyblox/c2021/purchase/d;

    iget-object p4, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    iget-object p5, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    const/4 p6, 0x0

    invoke-direct {p3, p4, p5, p6}, Lcom/skyblox/c2021/purchase/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Lcom/skyblox/c2021/s/e;->a(Lcom/skyblox/c2021/purchase/d;)V

    .line 234
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    invoke-interface {p1}, Lcom/skyblox/c2021/purchase/e;->a()V

    .line 236
    invoke-static {}, Lcom/skyblox/c2021/b;->cd()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/skyblox/c2021/purchase/google/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    sget-object p1, Lcom/skyblox/c2021/purchase/google/a$a;->s:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string p2, "Subscription purchase not allowed"

    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    return p3

    .line 241
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    invoke-direct {p0, p7}, Lcom/skyblox/c2021/purchase/google/b;->a(Z)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->d()V

    :goto_0
    return p3
.end method

.method static synthetic c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    return-object p0
.end method

.method static synthetic c(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->j:Lcom/skyblox/c2021/purchase/google/b$a;

    sget-object v1, Lcom/skyblox/c2021/purchase/google/b$a;->a:Lcom/skyblox/c2021/purchase/google/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x10eb9fcd

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0xc89c985

    if-eq v0, v1, :cond_1

    const v1, -0xc894da4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.roblox.robloxmobile.robloxpremium2200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "com.roblox.robloxmobile.robloxpremium1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.roblox.robloxmobile.robloxpremium450"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    return v4
.end method

.method static synthetic d(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 251
    new-instance v0, Lcom/skyblox/c2021/purchase/c;

    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->l:Lcom/skyblox/c2021/http/f;

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/purchase/c;-><init>(Lcom/skyblox/c2021/http/f;)V

    .line 253
    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Lcom/skyblox/c2021/u;->ae()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2021/purchase/google/b;->o:Lcom/skyblox/c2021/purchase/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skyblox/c2021/purchase/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/purchase/c$b;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/u;->ae()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2021/purchase/google/b;->o:Lcom/skyblox/c2021/purchase/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skyblox/c2021/purchase/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/purchase/c$b;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 9

    .line 374
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->k:Lcom/skyblox/c2021/purchase/e;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/skyblox/c2021/purchase/e;->b()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    const-string v1, "PurchaseStarted."

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 384
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2021/b;->cd()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.test.purchased"

    if-eqz v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lcom/skyblox/c2021/purchase/google/b;->i:Z

    if-eqz v1, :cond_2

    .line 385
    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    iget-object v4, p0, Lcom/skyblox/c2021/purchase/google/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    const/16 v6, 0x4e8a

    iget-object v7, p0, Lcom/skyblox/c2021/purchase/google/b;->p:Lcom/skyblox/c2021/purchase/google/a/e$c;

    iget-object v8, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/skyblox/c2021/purchase/google/a/c;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/skyblox/c2021/purchase/google/a/e$c;Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    const/16 v4, 0x4e8a

    iget-object v5, p0, Lcom/skyblox/c2021/purchase/google/b;->p:Lcom/skyblox/c2021/purchase/google/a/e$c;

    iget-object v6, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/skyblox/c2021/purchase/google/a/c;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/skyblox/c2021/purchase/google/a/e$c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 397
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->t()V

    .line 398
    sget-object v1, Lcom/skyblox/c2021/purchase/google/a$a;->j:Lcom/skyblox/c2021/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LaunchPurchaseFlow. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->e()V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, ""

    .line 634
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 635
    iput-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->b:Landroid/app/Activity;

    .line 636
    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 637
    iput-wide v2, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    .line 638
    iput-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->d:Ljava/lang/String;

    .line 639
    iput-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->m()V

    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->n()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->j:Lcom/skyblox/c2021/purchase/google/b$a;

    sget-object v1, Lcom/skyblox/c2021/purchase/google/b$a;->a:Lcom/skyblox/c2021/purchase/google/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 4

    const-string v0, "rbx.purchaseflow"

    const-string v1, "Do Google Purchase GrantPending"

    .line 660
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2021/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skyblox/c2021/purchase/google/b;->s:Lcom/skyblox/c2021/purchase/google/a/e$e;

    invoke-interface {v0, v1, v2, v3}, Lcom/skyblox/c2021/purchase/google/a/c;->a(ZLjava/util/List;Lcom/skyblox/c2021/purchase/google/a/e$e;)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b;->r:Lcom/skyblox/c2021/purchase/google/a/e$e;

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/purchase/google/a/c;->a(Lcom/skyblox/c2021/purchase/google/a/e$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 668
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->w()V

    .line 669
    sget-object v1, Lcom/skyblox/c2021/purchase/google/a$a;->l:Lcom/skyblox/c2021/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GrantPendingPurchases. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->l()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 806
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->o()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 812
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->d(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->p()V

    return-void
.end method

.method static synthetic k(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/google/a/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 818
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->c(ZZ)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 824
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->e(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->y()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 830
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->f(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->d()V

    return-void
.end method

.method static synthetic n(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 836
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->g(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/google/a/e$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->q:Lcom/skyblox/c2021/purchase/google/a/e$a;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 842
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->h(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 848
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->i(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 854
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->j(ZZ)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 860
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->k(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->q()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 866
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/e;->l(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->r()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 872
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->s()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 878
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->x()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 884
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->f()V

    return-void
.end method

.method static synthetic w(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 890
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->e(Z)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 896
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->f(Z)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 902
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/purchase/google/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b;->f:Ljava/lang/String;

    .line 650
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 655
    iput-boolean p1, p0, Lcom/skyblox/c2021/purchase/google/b;->n:Z

    :goto_0
    return-void
.end method

.method a()Z
    .locals 5

    .line 157
    iget-wide v0, p0, Lcom/skyblox/c2021/purchase/google/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->h:Lcom/skyblox/c2021/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b;->a:Lcom/skyblox/c2021/purchase/google/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/skyblox/c2021/purchase/google/a/c;->a(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 478
    invoke-direct {p0}, Lcom/skyblox/c2021/purchase/google/b;->v()V

    .line 479
    sget-object p2, Lcom/skyblox/c2021/purchase/google/a$a;->k:Lcom/skyblox/c2021/purchase/google/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleActivityResult (User charged). Error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;)Z
    .locals 11

    const-string v0, "Purchase"

    const-string v1, "InGame"

    const-string v2, "Start"

    .line 162
    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/skyblox/c2021/purchase/e;Z)Z
    .locals 11

    const-string v0, "Purchase"

    const-string v1, "InApp"

    const-string v2, "Start"

    .line 171
    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 172
    invoke-direct/range {v3 .. v10}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z

    move-result v0

    return v0
.end method
