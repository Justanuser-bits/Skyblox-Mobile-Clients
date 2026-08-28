.class Lcom/skyblox/c2017/w$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/w$5;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w$5;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->b(Lcom/skyblox/c2017/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;Z)Z

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 160
    if-lez v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v1, v1, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    iget-object v1, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v1, v1, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1}, Lcom/skyblox/c2017/w;->g(Lcom/skyblox/c2017/w;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v2, v2, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v2}, Lcom/skyblox/c2017/w;->f(Lcom/skyblox/c2017/w;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v1, p0, Lcom/skyblox/c2017/w$5$2;->a:Lcom/skyblox/c2017/w$5;

    iget-object v1, v1, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;I)V

    .line 166
    :cond_0
    return-void
.end method
