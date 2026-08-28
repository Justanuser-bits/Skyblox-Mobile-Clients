.class public Lcom/skyblox/c2016/ActivityGlView$showEditText;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "showEditText"
.end annotation


# instance fields
.field param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$showEditText;->param:Ljava/lang/String;

    .line 718
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 721
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/RbxKeyboard;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView$showEditText;->param:Ljava/lang/String;

    .line 724
    .local v0, "charText":Ljava/lang/CharSequence;
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/RbxKeyboard;->requestFocus()Z

    .line 728
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityGlView;->access$400(Lcom/skyblox/c2016/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 729
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 730
    return-void
.end method
