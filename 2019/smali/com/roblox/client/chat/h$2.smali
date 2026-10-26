.class Lcom/roblox/client/chat/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/l/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/client/chat/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/h;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/roblox/client/chat/h$2;->b:Lcom/roblox/client/chat/h;

    iput-object p2, p0, Lcom/roblox/client/chat/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/roblox/client/chat/h$2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)Z
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/roblox/client/chat/h$2;->b:Lcom/roblox/client/chat/h;

    invoke-virtual {p1}, Lcom/roblox/client/chat/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/s;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/roblox/client/chat/h$2;->b:Lcom/roblox/client/chat/h;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()Lcom/roblox/client/s/f;
    .locals 1

    .line 233
    sget-object v0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    return-object v0
.end method
