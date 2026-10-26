.class Lcom/roblox/client/chat/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/d;->a(Landroid/widget/ImageButton;Lcom/roblox/client/chat/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/a/h;

.field final synthetic b:Lcom/roblox/client/chat/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/d;Lcom/roblox/client/chat/a/h;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/roblox/client/chat/d$3;->b:Lcom/roblox/client/chat/d;

    iput-object p2, p0, Lcom/roblox/client/chat/d$3;->a:Lcom/roblox/client/chat/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 463
    iget-object p1, p0, Lcom/roblox/client/chat/d$3;->a:Lcom/roblox/client/chat/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/a/h;->i(Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/roblox/client/chat/d$3;->a:Lcom/roblox/client/chat/a/h;

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/a/h;->c(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/roblox/client/chat/d$3;->b:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->b(Lcom/roblox/client/chat/d;)Lcom/roblox/client/chat/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/roblox/client/chat/d$3;->b:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->b(Lcom/roblox/client/chat/d;)Lcom/roblox/client/chat/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/chat/d$3;->a:Lcom/roblox/client/chat/a/h;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/d$3;->a:Lcom/roblox/client/chat/a/h;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/d$3;->b:Lcom/roblox/client/chat/d;

    invoke-static {v2}, Lcom/roblox/client/chat/d;->c(Lcom/roblox/client/chat/d;)Lcom/roblox/client/chat/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/roblox/client/chat/d$c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
