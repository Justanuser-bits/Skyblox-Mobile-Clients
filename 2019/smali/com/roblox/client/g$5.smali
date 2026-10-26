.class Lcom/roblox/client/g$5;
.super Lcom/roblox/client/FragmentGlView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g;->getShowKeyboardRunnable(ZLjava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/g;Ljava/lang/String;Z)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/roblox/client/g$5;->a:Lcom/roblox/client/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/FragmentGlView$d;-><init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 224
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/components/NativeTextBoxInfo;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/roblox/client/g$5;->a:Lcom/roblox/client/g;

    iget-object v1, v0, Lcom/roblox/client/g;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-static {v0, p1, v1}, Lcom/roblox/client/g;->a(Lcom/roblox/client/g;Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
