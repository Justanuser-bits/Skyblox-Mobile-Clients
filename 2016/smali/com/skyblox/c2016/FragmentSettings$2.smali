.class Lcom/skyblox/c2016/FragmentSettings$2;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSettings;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSettings;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSettings$2;->this$0:Lcom/skyblox/c2016/FragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSettings$2;->this$0:Lcom/skyblox/c2016/FragmentSettings;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 67
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    new-instance v0, Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;-><init>()V

    .line 69
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentChangeEmail;
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSettings$2;->this$0:Lcom/skyblox/c2016/FragmentSettings;

    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "change_email_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    return-void
.end method
