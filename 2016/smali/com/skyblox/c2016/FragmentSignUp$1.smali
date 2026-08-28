.class Lcom/skyblox/c2016/FragmentSignUp$1;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 161
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$1;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 164
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$1;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
