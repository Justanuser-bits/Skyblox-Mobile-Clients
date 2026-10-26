.class Lcom/roblox/client/FragmentGlView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->handleHideKeyboard()V
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

    .line 1133
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$10;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$10;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$10;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-static {v0, v1}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1139
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$10;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    return-void
.end method
