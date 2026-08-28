.class public Lcom/skyblox/c2017/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/o/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/b/b;

.field private b:Lcom/skyblox/c2017/http/f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/b/b;Lcom/skyblox/c2017/http/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/skyblox/c2017/o/b;->a:Lcom/skyblox/c2017/b/b;

    .line 31
    iput-object p2, p0, Lcom/skyblox/c2017/o/b;->b:Lcom/skyblox/c2017/http/f;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/o/b;)Lcom/skyblox/c2017/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/o/b;->a:Lcom/skyblox/c2017/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/skyblox/c2017/o/b$a;)V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/skyblox/c2017/o/b$1;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2017/o/b$1;-><init>(Lcom/skyblox/c2017/o/b;Lcom/skyblox/c2017/o/b$a;)V

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2017/o/b;->b:Lcom/skyblox/c2017/http/f;

    .line 89
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->resetPasswordApiUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/http/post/ResetPasswordRequestBody;

    invoke-direct {v3, p1}, Lcom/skyblox/c2017/http/post/ResetPasswordRequestBody;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 88
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/skyblox/c2017/http/e;->c()V

    .line 93
    return-void
.end method
