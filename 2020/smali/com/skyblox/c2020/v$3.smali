.class Lcom/skyblox/c2020/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/purchase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/v;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->h(Lcom/skyblox/c2020/v;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2020/purchase/f;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->i(Lcom/skyblox/c2020/v;)V

    .line 799
    iget-object v0, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/v;->a(Lcom/skyblox/c2020/v;Lcom/skyblox/c2020/purchase/f;)V

    .line 800
    invoke-static {}, Lcom/skyblox/c2020/b;->cl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {p1}, Lcom/skyblox/c2020/v;->j(Lcom/skyblox/c2020/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-virtual {p1}, Lcom/skyblox/c2020/v;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->i(Lcom/skyblox/c2020/v;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/skyblox/c2020/v$3;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->h(Lcom/skyblox/c2020/v;)V

    return-void
.end method
