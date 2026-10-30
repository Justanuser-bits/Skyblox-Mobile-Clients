.class Lcom/roblox/client/FragmentGlView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->scheduleGameExitRunnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    const-string v0, "FragmentGlView"

    const-string v1, "runnerExit: exit the game silently"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$100(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/FragmentGlView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$100(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/FragmentGlView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/FragmentGlView$b;->l()V

    .line 299
    :cond_0
    return-void
.end method
