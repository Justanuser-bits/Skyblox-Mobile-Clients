.class Lcom/skyblox/c2016/FragmentResetPassword$4;
.super Ljava/lang/Object;
.source "FragmentResetPassword.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentResetPassword;->showConfirmationDialog()V
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
    .line 154
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentResetPassword$4;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 157
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword$4;->this$0:Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentResetPassword;->closeDialog()V

    .line 158
    return-void
.end method
