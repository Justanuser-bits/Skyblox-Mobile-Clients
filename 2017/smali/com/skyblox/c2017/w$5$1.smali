.class Lcom/skyblox/c2017/w$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 131
    iput-object p1, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "AnimationTimeoutHandler: ..."

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->b(Lcom/skyblox/c2017/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;Z)Z

    .line 137
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->c(Lcom/skyblox/c2017/w;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v1, v1, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1}, Lcom/skyblox/c2017/w;->c(Lcom/skyblox/c2017/w;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->d(Lcom/skyblox/c2017/w;)Lcom/skyblox/c2017/w$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "... Animation did not start. Notify the listener!"

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/skyblox/c2017/w$5$1;->a:Lcom/skyblox/c2017/w$5;

    iget-object v0, v0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->e(Lcom/skyblox/c2017/w;)V

    .line 145
    :cond_1
    return-void
.end method
