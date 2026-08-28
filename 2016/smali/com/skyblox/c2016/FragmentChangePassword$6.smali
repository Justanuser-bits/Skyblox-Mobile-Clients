.class Lcom/skyblox/c2016/FragmentChangePassword$6;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangePassword;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangePassword;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangePassword;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangePassword$6;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword$6;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v1, v0}, Lcom/skyblox/c2016/FragmentChangePassword;->access$100(Lcom/skyblox/c2016/FragmentChangePassword;Z)V

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
