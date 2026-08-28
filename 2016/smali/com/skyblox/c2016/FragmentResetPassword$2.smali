.class Lcom/skyblox/c2016/FragmentResetPassword$2;
.super Ljava/lang/Object;
.source "FragmentResetPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 85
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentResetPassword$2;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword$2;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentResetPassword;->closeDialog()V

    .line 89
    return-void
.end method
