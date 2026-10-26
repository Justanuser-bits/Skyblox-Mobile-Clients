.class Lcom/roblox/client/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/g;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/roblox/client/g$3;->a:Lcom/roblox/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/roblox/client/g$3;->a:Lcom/roblox/client/g;

    invoke-virtual {v0}, Lcom/roblox/client/g;->getLoadingView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
