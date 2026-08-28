.class Lcom/skyblox/c2015/FragmentSignUp$10;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 255
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$10;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

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
    .line 257
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 258
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$400()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 259
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp$10;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentSignUp;->doEmailValidation()V

    .line 260
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp$10;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 261
    .local v0, "focusView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 262
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp$10;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    .local v1, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 265
    .end local v1    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    const/4 v2, 0x1

    .line 267
    .end local v0    # "focusView":Landroid/view/View;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
