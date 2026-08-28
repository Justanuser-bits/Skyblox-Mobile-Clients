.class Lcom/skyblox/c2017/chat/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/d;->a(Landroid/widget/ImageButton;Lcom/skyblox/c2017/chat/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/a/h;

.field final synthetic b:Lcom/skyblox/c2017/chat/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/d;Lcom/skyblox/c2017/chat/a/h;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d$3;->b:Lcom/skyblox/c2017/chat/d;

    iput-object p2, p0, Lcom/skyblox/c2017/chat/d$3;->a:Lcom/skyblox/c2017/chat/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$3;->a:Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/h;->h(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$3;->a:Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/h;->c(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$3;->b:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->b(Lcom/skyblox/c2017/chat/d;)Lcom/skyblox/c2017/chat/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$3;->b:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->b(Lcom/skyblox/c2017/chat/d;)Lcom/skyblox/c2017/chat/d$c;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/d$3;->a:Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/d$3;->a:Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/chat/d$3;->b:Lcom/skyblox/c2017/chat/d;

    invoke-static {v3}, Lcom/skyblox/c2017/chat/d;->c(Lcom/skyblox/c2017/chat/d;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/skyblox/c2017/chat/d$c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 453
    :cond_0
    return-void
.end method
