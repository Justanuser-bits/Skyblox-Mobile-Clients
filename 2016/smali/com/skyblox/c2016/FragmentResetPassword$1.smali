.class Lcom/skyblox/c2016/FragmentResetPassword$1;
.super Ljava/lang/Object;
.source "FragmentResetPassword.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxClicked;


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
    .line 77
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentResetPassword$1;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword$1;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentResetPassword;->access$000(Lcom/skyblox/c2016/FragmentResetPassword;)V

    .line 81
    return-void
.end method
