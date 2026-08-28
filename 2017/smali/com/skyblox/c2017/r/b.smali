.class public Lcom/skyblox/c2017/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/r/b$b;,
        Lcom/skyblox/c2017/r/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/m/f;

.field private b:Lcom/skyblox/c2017/http/f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/m/f;Lcom/skyblox/c2017/http/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/skyblox/c2017/r/b;->a:Lcom/skyblox/c2017/m/f;

    .line 29
    iput-object p2, p0, Lcom/skyblox/c2017/r/b;->b:Lcom/skyblox/c2017/http/f;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/r/b;)Lcom/skyblox/c2017/m/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/r/b;->a:Lcom/skyblox/c2017/m/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/r/b$a;)V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Lcom/skyblox/c2017/r/b$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/skyblox/c2017/r/b$2;-><init>(Lcom/skyblox/c2017/r/b;Lcom/skyblox/c2017/r/b$a;Ljava/lang/String;)V

    .line 275
    const-string v1, "rbx.2sv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callResend2SVCode. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->twoSVResendCodeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v1, p0, Lcom/skyblox/c2017/r/b;->b:Lcom/skyblox/c2017/http/f;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->twoSVResendCodeUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/http/post/TwoStepVerificationResendCodeRequestBody;

    invoke-direct {v3, p1, p2}, Lcom/skyblox/c2017/http/post/TwoStepVerificationResendCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcom/skyblox/c2017/http/e;->c()V

    .line 280
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/skyblox/c2017/r/b$a;)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/skyblox/c2017/r/b$1;

    invoke-direct {v0, p0, p5, p1}, Lcom/skyblox/c2017/r/b$1;-><init>(Lcom/skyblox/c2017/r/b;Lcom/skyblox/c2017/r/b$a;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2017/r/b;->b:Lcom/skyblox/c2017/http/f;

    .line 160
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->twoSVLoginVerifyUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/http/post/TwoStepVerifyCodeRequestBody;

    invoke-direct {v3, p1, p3, p2, p4}, Lcom/skyblox/c2017/http/post/TwoStepVerifyCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 159
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/skyblox/c2017/http/e;->c()V

    .line 164
    return-void
.end method
