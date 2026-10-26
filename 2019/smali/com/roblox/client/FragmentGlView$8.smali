.class Lcom/roblox/client/FragmentGlView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 732
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$8;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 738
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$8;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {p3}, Lcom/roblox/client/FragmentGlView;->syncTextboxTextAndCursorPosition()V

    .line 740
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$8;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {p3}, Lcom/roblox/client/FragmentGlView;->access$300(Lcom/roblox/client/FragmentGlView;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 741
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$8;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {p3}, Lcom/roblox/client/FragmentGlView;->access$400(Lcom/roblox/client/FragmentGlView;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    add-int/2addr p2, p4

    invoke-static {v0, v1, p1, p3, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassText(JLjava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.glview"

    const-string p2, "nativePassText not ready"

    .line 743
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
