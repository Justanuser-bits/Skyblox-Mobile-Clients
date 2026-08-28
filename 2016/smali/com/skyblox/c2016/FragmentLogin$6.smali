.class Lcom/skyblox/c2016/FragmentLogin$6;
.super Ljava/lang/Object;
.source "FragmentLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentLogin;->onLoginButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentLogin;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/skyblox/c2016/FragmentLogin;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "submit"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$400(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$500(Lcom/skyblox/c2016/FragmentLogin;)V

    .line 174
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$600(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08014d

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 195
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$600(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/components/RbxEditText;->reset()V

    .line 179
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$700(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "password":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$500(Lcom/skyblox/c2016/FragmentLogin;)V

    .line 183
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$800(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08014c

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 184
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$700(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$900(Lcom/skyblox/c2016/FragmentLogin;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentLogin;->access$700(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentLogin;->access$800(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/components/RbxEditText;->reset()V

    .line 191
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2, v1}, Lcom/skyblox/c2016/FragmentLogin;->access$1002(Lcom/skyblox/c2016/FragmentLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentLogin$6;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v2, v0}, Lcom/skyblox/c2016/FragmentLogin;->access$1102(Lcom/skyblox/c2016/FragmentLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
