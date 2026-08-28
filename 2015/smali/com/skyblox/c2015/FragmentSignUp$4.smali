.class Lcom/skyblox/c2015/FragmentSignUp$4;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentSignUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$4;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 190
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$4;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentSignUp;->access$100(Lcom/skyblox/c2015/FragmentSignUp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$4;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    sget-object v1, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/FragmentSignUp;->doValidationTask(Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;)V

    .line 194
    :cond_0
    return-void
.end method
