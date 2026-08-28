.class Lcom/skyblox/c2017/purchase/google/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/google/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/purchase/google/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/purchase/google/a/f;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Google IAB is not setup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/c;)Lcom/skyblox/c2017/purchase/google/a/c;

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/b$a;->b:Lcom/skyblox/c2017/purchase/google/b$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/b$a;)Lcom/skyblox/c2017/purchase/google/b$a;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Google IAB is setup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/b$a;->a:Lcom/skyblox/c2017/purchase/google/b$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/b$a;)Lcom/skyblox/c2017/purchase/google/b$a;

    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Z)Z

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$1;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->b(Lcom/skyblox/c2017/purchase/google/b;)V

    goto :goto_0
.end method
