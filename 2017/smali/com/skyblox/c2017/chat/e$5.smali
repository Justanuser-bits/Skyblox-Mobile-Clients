.class Lcom/skyblox/c2017/chat/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/skyblox/c2017/chat/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/e;J)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$5;->b:Lcom/skyblox/c2017/chat/e;

    iput-wide p2, p0, Lcom/skyblox/c2017/chat/e$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$5;->b:Lcom/skyblox/c2017/chat/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090210

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$5;->b:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->h(Lcom/skyblox/c2017/chat/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$5;->b:Lcom/skyblox/c2017/chat/e;

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/e$5;->a:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2017/chat/e;->a(Lcom/skyblox/c2017/chat/e;J)V

    goto :goto_0
.end method
