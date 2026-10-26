.class Lcom/roblox/client/l/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/e$1;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/e$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/e$1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/roblox/client/l/e$1$1;->a:Lcom/roblox/client/l/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/roblox/client/l/e$1$1;->a:Lcom/roblox/client/l/e$1;

    iget-object v0, v0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {v0}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/l/e$1$1;->a:Lcom/roblox/client/l/e$1;

    iget-object v1, v1, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {v1}, Lcom/roblox/client/l/e;->b(Lcom/roblox/client/l/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method
