.class public Lcom/skyblox/c2017/purchase/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/purchase/google/b$a;
    }
.end annotation


# static fields
.field private static j:Lcom/skyblox/c2017/purchase/google/b;


# instance fields
.field private a:Lcom/skyblox/c2017/purchase/google/a/c;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/skyblox/c2017/m/f;

.field private g:Lcom/skyblox/c2017/purchase/google/b$a;

.field private h:Lcom/skyblox/c2017/purchase/c;

.field private i:Lcom/skyblox/c2017/http/f;

.field private k:Z

.field private l:Lcom/skyblox/c2017/purchase/a$b;

.field private m:Lcom/skyblox/c2017/purchase/google/a/e$c;

.field private n:Lcom/skyblox/c2017/purchase/google/a/e$a;

.field private o:Lcom/skyblox/c2017/purchase/google/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2017/purchase/google/b;->j:Lcom/skyblox/c2017/purchase/google/b;

    return-void
.end method

.method constructor <init>(Lcom/skyblox/c2017/purchase/google/a/c;Lcom/skyblox/c2017/http/f;Lcom/skyblox/c2017/m/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    .line 65
    sget-object v0, Lcom/skyblox/c2017/purchase/google/b$a;->b:Lcom/skyblox/c2017/purchase/google/b$a;

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->g:Lcom/skyblox/c2017/purchase/google/b$a;

    .line 68
    iput-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->i:Lcom/skyblox/c2017/http/f;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/b;->k:Z

    .line 185
    new-instance v0, Lcom/skyblox/c2017/purchase/google/b$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/purchase/google/b$2;-><init>(Lcom/skyblox/c2017/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->l:Lcom/skyblox/c2017/purchase/a$b;

    .line 282
    new-instance v0, Lcom/skyblox/c2017/purchase/google/b$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/purchase/google/b$3;-><init>(Lcom/skyblox/c2017/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->m:Lcom/skyblox/c2017/purchase/google/a/e$c;

    .line 415
    new-instance v0, Lcom/skyblox/c2017/purchase/google/b$5;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/purchase/google/b$5;-><init>(Lcom/skyblox/c2017/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->n:Lcom/skyblox/c2017/purchase/google/a/e$a;

    .line 473
    new-instance v0, Lcom/skyblox/c2017/purchase/google/b$6;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/purchase/google/b$6;-><init>(Lcom/skyblox/c2017/purchase/google/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->o:Lcom/skyblox/c2017/purchase/google/a/e$e;

    .line 80
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    .line 81
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->a()V

    .line 84
    iput-object p2, p0, Lcom/skyblox/c2017/purchase/google/b;->i:Lcom/skyblox/c2017/http/f;

    .line 85
    iput-object p3, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/c;)Lcom/skyblox/c2017/purchase/google/a/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/b$a;)Lcom/skyblox/c2017/purchase/google/b$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b;->g:Lcom/skyblox/c2017/purchase/google/b$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2017/purchase/google/b;
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lcom/skyblox/c2017/purchase/google/b;->j:Lcom/skyblox/c2017/purchase/google/b;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0gQsTOERl7cAXlms9RMRN+XhTyE9h1oX/Wubr0x6FthR6gqktjdHOJ7ge6RR5Tbdpnv9/uhBMjk2hZOG/UktG8gxHbC0FZYdgm2T56tZrkpmodVk3+jN4gPBDIDhSPoKPIbu0dCbiTNOudL68nJVj+jRZI3nk4UDATTktWL7mzHkkt2B9BvKoA7MLJdGVhOSQzMgcTycI14em75apxWliIUDPz11L2USvIddTT+oPvRqLGe+BmIIvS5rCqdEqpLN4G0Qn6ioCw5R6I+kBy0cDY1604Vs5/FEPI+fSk48Kme+peiX+hGVlPF6ZZ9jF6yT/vAjpvn/DEEwkMMa7JnmhwIDAQAB"

    .line 123
    new-instance v1, Lcom/skyblox/c2017/purchase/google/a/e;

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/skyblox/c2017/http/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/g;-><init>()V

    .line 126
    new-instance v2, Lcom/skyblox/c2017/purchase/google/b;

    .line 127
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/skyblox/c2017/purchase/google/b;-><init>(Lcom/skyblox/c2017/purchase/google/a/c;Lcom/skyblox/c2017/http/f;Lcom/skyblox/c2017/m/f;)V

    sput-object v2, Lcom/skyblox/c2017/purchase/google/b;->j:Lcom/skyblox/c2017/purchase/google/b;

    .line 129
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/purchase/google/b;->j:Lcom/skyblox/c2017/purchase/google/b;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/purchase/google/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/skyblox/c2017/purchase/google/a/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 500
    const-string v0, ""

    .line 502
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/purchase/google/a/h;

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 507
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/purchase/google/a/c;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    new-instance v1, Lcom/skyblox/c2017/purchase/google/b$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/purchase/google/b$1;-><init>(Lcom/skyblox/c2017/purchase/google/b;)V

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/purchase/google/a/c;->a(Lcom/skyblox/c2017/purchase/google/a/e$d;)V

    .line 117
    return-void
.end method

.method private a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    new-instance v2, Lcom/skyblox/c2017/purchase/google/a;

    invoke-direct {v2, p1}, Lcom/skyblox/c2017/purchase/google/a;-><init>(Lcom/skyblox/c2017/purchase/google/a$a;)V

    invoke-interface {v0, v2}, Lcom/skyblox/c2017/purchase/c;->a(Lcom/skyblox/c2017/purchase/d;)V

    .line 518
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 522
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/purchase/google/a$a;->g:Lcom/skyblox/c2017/purchase/google/a$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(ZZ)V

    .line 523
    return-void

    :cond_2
    move v0, v1

    .line 522
    goto :goto_0
.end method

.method private a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V
    .locals 4

    .prologue
    .line 404
    const-string v0, "StoreManager"

    const-string v1, "PurchaseOK"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Receipt Verification Successful"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2017/purchase/google/a/c;->a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->t()V

    .line 410
    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->k:Lcom/skyblox/c2017/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABConsume. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    invoke-interface {v0}, Lcom/skyblox/c2017/purchase/c;->c()V

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0, p1, p3}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V

    .line 400
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->verifyPurchaseReceiptUrlForGoogle()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/skyblox/c2017/purchase/e;

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->i:Lcom/skyblox/c2017/http/f;

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/purchase/e;-><init>(Lcom/skyblox/c2017/http/f;)V

    .line 372
    new-instance v2, Lcom/skyblox/c2017/purchase/google/GooglePurchaseReceiptRequestBody;

    invoke-direct {v2, p1, p2}, Lcom/skyblox/c2017/purchase/google/GooglePurchaseReceiptRequestBody;-><init>(Lcom/skyblox/c2017/purchase/google/a/h;Z)V

    new-instance v3, Lcom/skyblox/c2017/purchase/google/b$4;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/google/b$4;-><init>(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/skyblox/c2017/purchase/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;ZZ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/purchase/google/b;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-wide v0, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/skyblox/c2017/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 538
    :goto_0
    if-eqz p1, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->h()V

    .line 540
    const-string v0, "Google Purchase"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->b(Ljava/lang/String;)V

    .line 550
    :goto_1
    return-void

    .line 533
    :cond_0
    const-string v0, "rbx.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore calling inGamePurchaseFinished: mPlayerPtr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". mProductId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore calling inGamePurchaseFinished: mPlayerPtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". mProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_1
    if-eqz p2, :cond_2

    .line 543
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->i()V

    .line 544
    const-string v0, "Google Purchase"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->j()V

    .line 548
    const-string v0, "Google Purchase"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/b;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/google/b;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/skyblox/c2017/purchase/google/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->g()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->g:Lcom/skyblox/c2017/purchase/google/b$a;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/b$a;->a:Lcom/skyblox/c2017/purchase/google/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/skyblox/c2017/b;->am()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    const-string v1, "rbx.purchaseflow"

    const-string v2, "Static Response Testing Flag is Enabled"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "rbx.purchaseflow"

    const-string v2, "It is dev build"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v1, "com.skyblox.c2017.robux80"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.skyblox.c2017.robux90bc"

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.test.purchased"

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    :cond_2
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Right product for static response"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v0, 0x1

    goto :goto_0

    .line 275
    :cond_3
    const-string v1, "rbx.purchaseflow"

    const-string v2, "Wrong product for static response"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2017/purchase/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :goto_0
    return v0

    .line 162
    :cond_0
    const-string v1, "Google Purchase"

    invoke-static {v1}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/String;)V

    .line 163
    iput-object p6, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    .line 164
    iput-wide p4, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    .line 165
    iput-object p2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/skyblox/c2017/purchase/google/b;->b:Landroid/app/Activity;

    .line 168
    const-string v1, "rbx.purchaseflow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInApp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v1, "rbx.purchaseflow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPurchase: Send productId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    new-instance v2, Lcom/skyblox/c2017/purchase/b;

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/skyblox/c2017/purchase/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/m/f;->a(Lcom/skyblox/c2017/purchase/b;)V

    .line 172
    new-instance v0, Lcom/skyblox/c2017/purchase/a;

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b;->i:Lcom/skyblox/c2017/http/f;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/purchase/a;-><init>(Lcom/skyblox/c2017/http/f;)V

    .line 174
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->validatePurchaseGoogleUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/b;->l:Lcom/skyblox/c2017/purchase/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/purchase/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/purchase/a$b;)V

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    invoke-interface {v0}, Lcom/skyblox/c2017/purchase/c;->a()V

    .line 182
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->validatePurchaseGoogleUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/b;->l:Lcom/skyblox/c2017/purchase/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/purchase/a$b;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->h:Lcom/skyblox/c2017/purchase/c;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    const-string v1, "PurchaseStarted."

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->b(Ljava/lang/String;)Z

    move-result v2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, "android.test.purchased"

    :goto_0
    const/16 v3, 0x277a

    iget-object v4, p0, Lcom/skyblox/c2017/purchase/google/b;->m:Lcom/skyblox/c2017/purchase/google/a/e$c;

    iget-object v5, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/skyblox/c2017/purchase/google/a/c;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/skyblox/c2017/purchase/google/a/e$c;Ljava/lang/String;)V

    .line 240
    :goto_1
    return-void

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->s()V

    .line 238
    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->h:Lcom/skyblox/c2017/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LaunchPurchaseFlow. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->b:Landroid/app/Activity;

    .line 441
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/purchase/google/b;->e:J

    .line 443
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->d()V

    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->l()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->g:Lcom/skyblox/c2017/purchase/google/b$a;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/b$a;->a:Lcom/skyblox/c2017/purchase/google/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 463
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Do Google Purchase GrantPending"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b;->o:Lcom/skyblox/c2017/purchase/google/a/e$e;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/purchase/google/a/c;->a(Lcom/skyblox/c2017/purchase/google/a/e$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->v()V

    .line 468
    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->j:Lcom/skyblox/c2017/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GrantPendingPurchases. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->b(ZZ)V

    .line 567
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 570
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->d(ZZ)V

    .line 573
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->n()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 576
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->c(ZZ)V

    .line 579
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->o()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 582
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->e(ZZ)V

    .line 585
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/skyblox/c2017/purchase/google/b;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/google/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 588
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->f(ZZ)V

    .line 591
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/google/a/e$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->n:Lcom/skyblox/c2017/purchase/google/a/e$a;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 594
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->g(ZZ)V

    .line 597
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->h(ZZ)V

    .line 603
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 606
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->i(ZZ)V

    .line 609
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->q()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 612
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->j(ZZ)V

    .line 615
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->r()V

    return-void
.end method

.method static synthetic q(Lcom/skyblox/c2017/purchase/google/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 618
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->k(ZZ)V

    .line 621
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 624
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->l(ZZ)V

    .line 627
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->w()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Z)V

    .line 633
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->e()V

    return-void
.end method

.method static synthetic t(Lcom/skyblox/c2017/purchase/google/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Z)V

    .line 639
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 642
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->c(Z)V

    .line 645
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->d(Z)V

    .line 651
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->e(Z)V

    .line 657
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b;->d:Ljava/lang/String;

    .line 453
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->g()V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/b;->k:Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->f:Lcom/skyblox/c2017/m/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b;->a:Lcom/skyblox/c2017/purchase/google/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/google/a/c;->a(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :goto_0
    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/b;->u()V

    .line 319
    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->i:Lcom/skyblox/c2017/purchase/google/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleActivityResult (User charged). Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2017/purchase/c;)Z
    .locals 2

    .prologue
    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/skyblox/c2017/purchase/google/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2017/purchase/c;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/skyblox/c2017/purchase/c;)Z
    .locals 7

    .prologue
    .line 150
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/purchase/google/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2017/purchase/c;)Z

    move-result v0

    return v0
.end method
