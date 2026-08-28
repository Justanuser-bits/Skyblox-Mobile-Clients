.class public Lcom/skyblox/c2021/purchase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/purchase/c$b;,
        Lcom/skyblox/c2021/purchase/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/http/f;

.field private b:Lcom/skyblox/c2021/s/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/http/f;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/c;->a:Lcom/skyblox/c2021/http/f;

    .line 47
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/purchase/c;->b:Lcom/skyblox/c2021/s/e;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/c;)Lcom/skyblox/c2021/s/e;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/c;->b:Lcom/skyblox/c2021/s/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/purchase/c$b;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/skyblox/c2021/http/post/RobuxPurchaseProductRequestBody;

    invoke-direct {v0, p2, p3}, Lcom/skyblox/c2021/http/post/RobuxPurchaseProductRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/skyblox/c2021/purchase/c$1;

    invoke-direct {p2, p0, p4}, Lcom/skyblox/c2021/purchase/c$1;-><init>(Lcom/skyblox/c2021/purchase/c;Lcom/skyblox/c2021/purchase/c$b;)V

    .line 138
    iget-object p3, p0, Lcom/skyblox/c2021/purchase/c;->a:Lcom/skyblox/c2021/http/f;

    const/4 p4, 0x0

    invoke-interface {p3, p1, v0, p4, p2}, Lcom/skyblox/c2021/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/d;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/d;->c()V

    .line 141
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/c;->b:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/e;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/purchase/c$b;)V
    .locals 8

    const-string v0, "rbx.purchaseflow"

    const-string v1, "Get balance."

    .line 149
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    new-instance v7, Lcom/skyblox/c2021/purchase/c$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2021/purchase/c$2;-><init>(Lcom/skyblox/c2021/purchase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/purchase/c$b;)V

    iget-object p1, p0, Lcom/skyblox/c2021/purchase/c;->a:Lcom/skyblox/c2021/http/f;

    invoke-virtual {v0, v7, p1}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/s/g$a;Lcom/skyblox/c2021/http/f;)V

    return-void
.end method
