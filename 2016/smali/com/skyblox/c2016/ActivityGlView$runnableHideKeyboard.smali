.class Lcom/skyblox/c2016/ActivityGlView$runnableHideKeyboard;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "runnableHideKeyboard"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/ActivityGlView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/ActivityGlView$1;

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityGlView$runnableHideKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 747
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->access$400(Lcom/skyblox/c2016/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 748
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/RbxKeyboard;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 750
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/RbxKeyboard;->setVisibility(I)V

    .line 751
    return-void
.end method
