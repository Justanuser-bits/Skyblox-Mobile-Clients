.class public Lcom/roblox/client/purchase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/purchase/a$b;,
        Lcom/roblox/client/purchase/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/http/f;

.field private b:Lcom/roblox/client/m/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/http/f;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    .line 43
    invoke-static {}, Lcom/roblox/client/m/f;->a()Lcom/roblox/client/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/m/f;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/m/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/m/f;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;

    invoke-direct {v0, p2}, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/roblox/client/purchase/a$1;

    invoke-direct {v1, p0, p3}, Lcom/roblox/client/purchase/a$1;-><init>(Lcom/roblox/client/purchase/a;Lcom/roblox/client/purchase/a$b;)V

    .line 94
    iget-object v2, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v3, v1}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/j;)Lcom/roblox/client/http/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/roblox/client/http/d;->c()V

    .line 97
    iget-object v0, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/m/f;

    invoke-virtual {v0}, Lcom/roblox/client/m/f;->c()V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/roblox/client/b;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/purchase/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V

    .line 183
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;

    invoke-direct {v0, p2}, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/roblox/client/purchase/a$2;

    invoke-direct {v1, p0, p3}, Lcom/roblox/client/purchase/a$2;-><init>(Lcom/roblox/client/purchase/a;Lcom/roblox/client/purchase/a$b;)V

    .line 179
    iget-object v2, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v3, v1}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/j;)Lcom/roblox/client/http/d;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/roblox/client/http/d;->c()V

    .line 182
    iget-object v0, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/m/f;

    invoke-virtual {v0}, Lcom/roblox/client/m/f;->p()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 3

    .prologue
    .line 189
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Get balance."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/purchase/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/roblox/client/purchase/a$3;-><init>(Lcom/roblox/client/purchase/a;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V

    iget-object v2, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/m/h;->a(Lcom/roblox/client/m/h$a;Lcom/roblox/client/http/f;)V

    .line 203
    return-void
.end method
