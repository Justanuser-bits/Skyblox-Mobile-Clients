.class Lcom/skyblox/c2015/FragmentSignUp$6;
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
    .line 207
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$6;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 210
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$6;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentSignUp;->access$100(Lcom/skyblox/c2015/FragmentSignUp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$6;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/FragmentSignUp;->doPasswordVerifyValidation(Z)V

    .line 214
    :cond_0
    return-void
.end method
