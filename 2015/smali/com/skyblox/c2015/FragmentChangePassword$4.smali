.class Lcom/skyblox/c2015/FragmentChangePassword$4;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangePassword;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangePassword$4;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword$4;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentChangePassword;->access$000(Lcom/skyblox/c2015/FragmentChangePassword;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Submitting change password request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword$4;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentChangePassword;->onButtonClicked()V

    .line 122
    return-void
.end method
