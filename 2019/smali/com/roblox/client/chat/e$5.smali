.class Lcom/roblox/client/chat/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/roblox/client/chat/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/e;J)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/roblox/client/chat/e$5;->b:Lcom/roblox/client/chat/e;

    iput-wide p2, p0, Lcom/roblox/client/chat/e$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/roblox/client/chat/e$5;->b:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0198

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/e$5;->b:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->h(Lcom/roblox/client/chat/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/roblox/client/chat/e$5;->b:Lcom/roblox/client/chat/e;

    iget-wide v0, p0, Lcom/roblox/client/chat/e$5;->a:J

    invoke-static {p1, v0, v1}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/e;J)V

    :cond_1
    :goto_0
    return-void
.end method
