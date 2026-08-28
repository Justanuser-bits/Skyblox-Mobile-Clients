.class Lcom/skyblox/c2021/purchase/google/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/purchase/google/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/purchase/google/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/purchase/google/a/f;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/f;->c()Z

    move-result p1

    const-string v0, "rbx.purchaseflow"

    if-nez p1, :cond_0

    const-string p1, "Google IAB is not setup"

    .line 118
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/c;)Lcom/skyblox/c2021/purchase/google/a/c;

    .line 120
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/b$a;->b:Lcom/skyblox/c2021/purchase/google/b$a;

    invoke-static {p1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/b$a;)Lcom/skyblox/c2021/purchase/google/b$a;

    goto :goto_0

    :cond_0
    const-string p1, "Google IAB is setup"

    .line 124
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/b$a;->a:Lcom/skyblox/c2021/purchase/google/b$a;

    invoke-static {p1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/b$a;)Lcom/skyblox/c2021/purchase/google/b$a;

    .line 129
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Z)Z

    .line 131
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$1;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->b(Lcom/skyblox/c2021/purchase/google/b;)V

    :cond_1
    :goto_0
    return-void
.end method
