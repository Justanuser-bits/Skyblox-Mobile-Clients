.class Lcom/roblox/client/FragmentGlView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->initGlEditTextView()V
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

    .line 694
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "onGlobalLayout() fragment not attached"

    .line 699
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$6;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlobalLayoutTool:Lcom/roblox/engine/components/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/components/a;->a(Z)V

    return-void
.end method
