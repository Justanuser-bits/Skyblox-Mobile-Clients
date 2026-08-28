.class Lcom/skyblox/c2016/FragmentResetPassword$3;
.super Ljava/lang/Object;
.source "FragmentResetPassword.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentResetPassword;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentResetPassword;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentResetPassword;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentResetPassword;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentResetPassword$3;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

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
    .line 96
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword$3;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentResetPassword;->access$000(Lcom/skyblox/c2016/FragmentResetPassword;)V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
