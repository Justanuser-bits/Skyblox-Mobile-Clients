.class Lcom/skyblox/c2016/FragmentCreateUsername$3;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentCreateUsername;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$3;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 112
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$3;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$100(Lcom/skyblox/c2016/FragmentCreateUsername;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 114
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$3;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$000(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    .line 116
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$3;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 117
    .local v0, "focusView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 118
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$3;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .local v1, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    .end local v1    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    const/4 v2, 0x1

    .line 124
    .end local v0    # "focusView":Landroid/view/View;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
