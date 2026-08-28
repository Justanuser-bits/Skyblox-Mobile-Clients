.class Lcom/skyblox/c2017/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w;->b(Lcom/skyblox/c2017/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;I)V

    .line 169
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;Z)Z

    .line 131
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    new-instance v1, Lcom/skyblox/c2017/w$5$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/w$5$1;-><init>(Lcom/skyblox/c2017/w$5;)V

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 147
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->g(Lcom/skyblox/c2017/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1}, Lcom/skyblox/c2017/w;->f(Lcom/skyblox/c2017/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    new-instance v1, Lcom/skyblox/c2017/w$5$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/w$5$2;-><init>(Lcom/skyblox/c2017/w$5;)V

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/w$5;->a:Lcom/skyblox/c2017/w;

    invoke-static {v1}, Lcom/skyblox/c2017/w;->c(Lcom/skyblox/c2017/w;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
