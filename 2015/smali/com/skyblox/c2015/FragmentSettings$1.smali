.class Lcom/skyblox/c2015/FragmentSettings$1;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSettings;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSettings;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSettings$1;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSettings$1;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-static {v2}, Lcom/skyblox/c2015/FragmentSettings;->access$000(Lcom/skyblox/c2015/FragmentSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "changePassword"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSettings$1;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-static {v2}, Lcom/skyblox/c2015/FragmentSettings;->access$100(Lcom/skyblox/c2015/FragmentSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "in PASSWORD onClickListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    new-instance v0, Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentChangePassword;-><init>()V

    .line 68
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentChangePassword;
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSettings$1;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentSettings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_change_password"

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2015/FragmentChangePassword;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 72
    .end local v0    # "fragment":Lcom/skyblox/c2015/FragmentChangePassword;
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSettings$1;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-virtual {v2}, Lcom/skyblox/c2015/FragmentSettings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 73
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v0, Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentChangePassword;-><init>()V

    .line 74
    .restart local v0    # "fragment":Lcom/skyblox/c2015/FragmentChangePassword;
    const-string v2, "dialog_change_password"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 75
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
