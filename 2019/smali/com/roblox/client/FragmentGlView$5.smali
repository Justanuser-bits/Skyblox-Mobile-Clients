.class Lcom/roblox/client/FragmentGlView$5;
.super Lcom/roblox/engine/components/a;
.source "SourceFile"


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
.method constructor <init>(Lcom/roblox/client/FragmentGlView;Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0, p2, p3}, Lcom/roblox/engine/components/a;-><init>(Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/engine/components/b;
    .locals 5

    .line 683
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 684
    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    .line 685
    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    .line 686
    invoke-static {v2}, Lcom/roblox/client/FragmentGlView;->access$100(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    .line 687
    invoke-static {v3}, Lcom/roblox/client/FragmentGlView;->access$200(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/FragmentGlView$5;->a:Lcom/roblox/client/FragmentGlView;

    .line 688
    invoke-virtual {v4}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/o;

    iget-object v4, v4, Lcom/roblox/client/o;->r:Lcom/roblox/client/i/a;

    invoke-virtual {v4}, Lcom/roblox/client/i/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 683
    invoke-static {v0, v1, v2, v3, v4}, Lcom/roblox/engine/components/b;->a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/components/b;

    move-result-object v0

    return-object v0
.end method
