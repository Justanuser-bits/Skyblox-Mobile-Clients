.class Lcom/roblox/client/ActivitySplash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/ActivitySplash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/roblox/client/ActivitySplash;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/roblox/client/ActivitySplash$1;->a:Lcom/roblox/client/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash$1;->a:Lcom/roblox/client/ActivitySplash;

    invoke-virtual {v0}, Lcom/roblox/client/ActivitySplash;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash$1;->a:Lcom/roblox/client/ActivitySplash;

    invoke-static {v0}, Lcom/roblox/client/ActivitySplash;->a(Lcom/roblox/client/ActivitySplash;)V

    .line 95
    :cond_0
    return-void
.end method
