.class abstract Lcom/roblox/client/FragmentGlView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/client/FragmentGlView;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    iput-object p2, p0, Lcom/roblox/client/FragmentGlView$d;->a:Ljava/lang/String;

    .line 1162
    iput-boolean p3, p0, Lcom/roblox/client/FragmentGlView$d;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public run()V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    .line 1175
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView$d;->c:Z

    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView$d;->a(Z)V

    .line 1177
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Ljava/lang/String;

    .line 1178
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v1, v0}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->requestFocus()Z

    .line 1182
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-static {v1}, Lcom/roblox/client/s;->a(Landroid/view/View;)V

    .line 1184
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/roblox/client/RbxKeyboard;->setSelection(I)V

    .line 1185
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->b:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->syncTextboxTextAndCursorPosition()V

    return-void
.end method
