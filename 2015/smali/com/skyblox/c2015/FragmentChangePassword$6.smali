.class Lcom/skyblox/c2015/FragmentChangePassword$6;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangePassword;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangePassword;

.field final synthetic val$editRef:Landroid/widget/EditText;

.field final synthetic val$viewRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangePassword$6;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentChangePassword$6;->val$viewRef:Landroid/view/View;

    iput-object p3, p0, Lcom/skyblox/c2015/FragmentChangePassword$6;->val$editRef:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword$6;->val$viewRef:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword$6;->val$editRef:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 144
    return-void
.end method
