.class Lcom/skyblox/c2017/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/q;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0}, Lcom/skyblox/c2017/q;->f(Lcom/skyblox/c2017/q;)V

    .line 626
    return-void
.end method

.method public a(Lcom/skyblox/c2017/purchase/d;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0}, Lcom/skyblox/c2017/q;->g(Lcom/skyblox/c2017/q;)V

    .line 641
    iget-object v0, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0, p1}, Lcom/skyblox/c2017/q;->a(Lcom/skyblox/c2017/q;Lcom/skyblox/c2017/purchase/d;)V

    .line 642
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0}, Lcom/skyblox/c2017/q;->g(Lcom/skyblox/c2017/q;)V

    .line 631
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/skyblox/c2017/q$2;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0}, Lcom/skyblox/c2017/q;->f(Lcom/skyblox/c2017/q;)V

    .line 636
    return-void
.end method
