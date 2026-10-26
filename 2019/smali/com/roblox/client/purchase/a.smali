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

.field private b:Lcom/roblox/client/k/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/http/f;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    .line 41
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/k/f;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/k/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;

    invoke-direct {v0, p2, p3}, Lcom/roblox/client/http/post/RobuxPurchaseProductRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/roblox/client/purchase/a$1;

    invoke-direct {p2, p0, p4}, Lcom/roblox/client/purchase/a$1;-><init>(Lcom/roblox/client/purchase/a;Lcom/roblox/client/purchase/a$b;)V

    .line 117
    iget-object p3, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    const/4 p4, 0x0

    invoke-interface {p3, p1, v0, p4, p2}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/roblox/client/http/d;->c()V

    .line 120
    iget-object p1, p0, Lcom/roblox/client/purchase/a;->b:Lcom/roblox/client/k/f;

    invoke-virtual {p1}, Lcom/roblox/client/k/f;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 8

    const-string v0, "rbx.purchaseflow"

    const-string v1, "Get balance."

    .line 128
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    new-instance v7, Lcom/roblox/client/purchase/a$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/purchase/a$2;-><init>(Lcom/roblox/client/purchase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V

    iget-object p1, p0, Lcom/roblox/client/purchase/a;->a:Lcom/roblox/client/http/f;

    invoke-virtual {v0, v7, p1}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/k/h$a;Lcom/roblox/client/http/f;)V

    return-void
.end method
