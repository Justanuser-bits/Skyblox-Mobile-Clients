.class Lcom/skyblox/c2016/FragmentChangeEmail$6;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangeEmail;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x0

    .line 169
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 182
    :goto_0
    const/4 v0, 0x1

    .line 185
    :goto_1
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$200(Lcom/skyblox/c2016/FragmentChangeEmail;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v1}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$300(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$6;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->onButtonClicked()V

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
