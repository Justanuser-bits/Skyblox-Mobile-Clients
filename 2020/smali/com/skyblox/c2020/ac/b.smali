.class public Lcom/skyblox/c2020/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/ac/b$b;,
        Lcom/skyblox/c2020/ac/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/skyblox/c2020/s/f;

.field protected b:Lcom/skyblox/c2020/http/f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/s/f;Lcom/skyblox/c2020/http/f;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/skyblox/c2020/ac/b;->a:Lcom/skyblox/c2020/s/f;

    .line 32
    iput-object p2, p0, Lcom/skyblox/c2020/ac/b;->b:Lcom/skyblox/c2020/http/f;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)Lcom/skyblox/c2020/http/l;
    .locals 1

    .line 97
    new-instance v0, Lcom/skyblox/c2020/ac/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/skyblox/c2020/ac/b$1;-><init>(Lcom/skyblox/c2020/ac/b;Lcom/skyblox/c2020/ac/b$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)Lcom/skyblox/c2020/http/l;
    .locals 1

    .line 195
    new-instance v0, Lcom/skyblox/c2020/ac/b$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/skyblox/c2020/ac/b$2;-><init>(Lcom/skyblox/c2020/ac/b;Lcom/skyblox/c2020/ac/b$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/skyblox/c2020/u;->C()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/skyblox/c2020/http/post/AuthTwoStepVerificationResendCodeRequestBody;

    const-string v2, "Login"

    invoke-direct {v1, p1, p2, v2}, Lcom/skyblox/c2020/http/post/AuthTwoStepVerificationResendCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/skyblox/c2020/ac/b;->b(Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)Lcom/skyblox/c2020/http/l;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/skyblox/c2020/ac/b;->b:Lcom/skyblox/c2020/http/f;

    const/4 p3, 0x0

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/skyblox/c2020/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2020/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2020/http/b$a;Lcom/skyblox/c2020/http/l;)Lcom/skyblox/c2020/http/d;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/skyblox/c2020/http/e;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/skyblox/c2020/ac/b$a;)V
    .locals 8

    .line 59
    invoke-static {}, Lcom/skyblox/c2020/u;->B()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v7, Lcom/skyblox/c2020/http/post/AuthTwoStepVerifyCodeRequestBody;

    const-string v6, "Login"

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2020/http/post/AuthTwoStepVerifyCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p5}, Lcom/skyblox/c2020/ac/b;->a(Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)Lcom/skyblox/c2020/http/l;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/skyblox/c2020/ac/b;->b:Lcom/skyblox/c2020/http/f;

    const/4 p3, 0x0

    invoke-interface {p2, v0, v7, p3, p1}, Lcom/skyblox/c2020/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2020/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2020/http/b$a;Lcom/skyblox/c2020/http/l;)Lcom/skyblox/c2020/http/d;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/skyblox/c2020/http/e;->c()V

    return-void
.end method
