.class Lcom/skyblox/c2015/FragmentChangePassword$1;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangePassword;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangePassword;

.field final synthetic val$oldPwRef:Landroid/widget/EditText;

.field final synthetic val$viewRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->val$viewRef:Landroid/view/View;

    iput-object p3, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->val$oldPwRef:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->val$viewRef:Landroid/view/View;

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentChangePassword$1;->val$oldPwRef:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/FragmentChangePassword;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 99
    :cond_0
    return-void
.end method
