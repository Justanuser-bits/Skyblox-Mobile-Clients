.class Lcom/skyblox/c2015/FragmentChangeEmail$5;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangeEmail;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

.field final synthetic val$editRef:Landroid/widget/EditText;

.field final synthetic val$viewRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangeEmail;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$5;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentChangeEmail$5;->val$viewRef:Landroid/view/View;

    iput-object p3, p0, Lcom/skyblox/c2015/FragmentChangeEmail$5;->val$editRef:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$5;->val$viewRef:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$5;->val$editRef:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 133
    return-void
.end method
