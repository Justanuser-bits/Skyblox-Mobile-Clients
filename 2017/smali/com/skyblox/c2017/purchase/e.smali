.class public Lcom/skyblox/c2017/purchase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/purchase/e$b;,
        Lcom/skyblox/c2017/purchase/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/http/f;

.field private b:Lcom/skyblox/c2017/m/f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/http/f;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/e;->a:Lcom/skyblox/c2017/http/f;

    .line 33
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/e;->b:Lcom/skyblox/c2017/m/f;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/e;->b:Lcom/skyblox/c2017/m/f;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/skyblox/c2017/purchase/e$1;

    invoke-direct {v0, p0, p3}, Lcom/skyblox/c2017/purchase/e$1;-><init>(Lcom/skyblox/c2017/purchase/e;Lcom/skyblox/c2017/purchase/e$b;)V

    .line 86
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e;->a:Lcom/skyblox/c2017/http/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/e;->b:Lcom/skyblox/c2017/m/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/f;->j()V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/skyblox/c2017/b;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/e;->b(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V

    .line 151
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/purchase/e$2;

    invoke-direct {v0, p0, p3}, Lcom/skyblox/c2017/purchase/e$2;-><init>(Lcom/skyblox/c2017/purchase/e;Lcom/skyblox/c2017/purchase/e$b;)V

    .line 147
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e;->a:Lcom/skyblox/c2017/http/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/e;->b:Lcom/skyblox/c2017/m/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/f;->z()V

    goto :goto_0
.end method
