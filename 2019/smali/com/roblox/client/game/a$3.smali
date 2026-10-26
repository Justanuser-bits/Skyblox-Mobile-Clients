.class Lcom/roblox/client/game/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/game/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/game/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/game/a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/roblox/client/game/a$3;->a:Lcom/roblox/client/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/roblox/client/game/a$3;->a:Lcom/roblox/client/game/a;

    invoke-virtual {v0}, Lcom/roblox/client/game/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "onGlobalLayout() fragment not attached"

    .line 286
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/game/a$3;->a:Lcom/roblox/client/game/a;

    invoke-static {v0}, Lcom/roblox/client/game/a;->e(Lcom/roblox/client/game/a;)Lcom/roblox/engine/components/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/components/a;->a(Z)V

    return-void
.end method
