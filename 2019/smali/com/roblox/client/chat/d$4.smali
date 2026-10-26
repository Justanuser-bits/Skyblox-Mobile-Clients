.class Lcom/roblox/client/chat/d$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/d;->b(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/client/chat/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/d;Ljava/lang/String;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/roblox/client/chat/d$4;->b:Lcom/roblox/client/chat/d;

    iput-object p2, p0, Lcom/roblox/client/chat/d$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 550
    sget-object p1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameLink > onClick() url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/chat/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object p1, p0, Lcom/roblox/client/chat/d$4;->b:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->d(Lcom/roblox/client/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/roblox/client/chat/d$4;->b:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->d(Lcom/roblox/client/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 553
    iget-object v0, p0, Lcom/roblox/client/chat/d$4;->a:Ljava/lang/String;

    const v1, 0x7f0e011a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
