.class public Lcom/skyblox/c2021/purchase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/purchase/h$b;,
        Lcom/skyblox/c2021/purchase/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/http/f;

.field private b:Lcom/skyblox/c2021/s/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/http/f;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/h;->a:Lcom/skyblox/c2021/http/f;

    .line 32
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/purchase/h;->b:Lcom/skyblox/c2021/s/e;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/purchase/h;)Lcom/skyblox/c2021/s/e;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/skyblox/c2021/purchase/h;->b:Lcom/skyblox/c2021/s/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2021/purchase/h$b;)V
    .locals 2

    .line 38
    new-instance v0, Lcom/skyblox/c2021/purchase/h$1;

    invoke-direct {v0, p0, p3}, Lcom/skyblox/c2021/purchase/h$1;-><init>(Lcom/skyblox/c2021/purchase/h;Lcom/skyblox/c2021/purchase/h$b;)V

    .line 84
    iget-object p3, p0, Lcom/skyblox/c2021/purchase/h;->a:Lcom/skyblox/c2021/http/f;

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1, v0}, Lcom/skyblox/c2021/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/d;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/d;->c()V

    .line 87
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/h;->b:Lcom/skyblox/c2021/s/e;

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/e;->q()V

    return-void
.end method
