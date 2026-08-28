.class Lcom/skyblox/c2016/FragmentSignUp$4;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxFocusChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSignUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$4;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public focusChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 196
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$4;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$100(Lcom/skyblox/c2016/FragmentSignUp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$4;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->PASSWORD:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/FragmentSignUp;->doValidationTask(Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    .line 198
    :cond_0
    return-void
.end method
