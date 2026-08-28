.class Lcom/skyblox/c2015/ActivityGlView$2;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityGlView;->initGlEditTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityGlView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$2;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x6

    if-eq p2, v3, :cond_0

    const/4 v3, 0x5

    if-ne p2, v3, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$2;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-static {v3}, Lcom/skyblox/c2015/ActivityGlView;->access$000(Lcom/skyblox/c2015/ActivityGlView;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 334
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$2;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-static {v3}, Lcom/skyblox/c2015/ActivityGlView;->access$100(Lcom/skyblox/c2015/ActivityGlView;)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/skyblox/c2015/ActivityGlView;->access$200(JLjava/lang/String;)V

    .line 338
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$2;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-static {v3}, Lcom/skyblox/c2015/ActivityGlView;->access$300(Lcom/skyblox/c2015/ActivityGlView;)Lcom/skyblox/c2015/RbxKeyboard;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2015/RbxKeyboard;->setCurrentTextBox(J)V

    .line 340
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$2;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-static {v3}, Lcom/skyblox/c2015/ActivityGlView;->access$400(Lcom/skyblox/c2015/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 345
    const/4 v2, 0x1

    .line 347
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    return v2

    .line 336
    .restart local v1    # "text":Ljava/lang/String;
    :cond_2
    const-string v3, "ActivityGlView"

    const-string v4, "nativePassText not ready"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
