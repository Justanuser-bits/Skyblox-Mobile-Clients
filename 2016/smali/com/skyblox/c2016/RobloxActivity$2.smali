.class Lcom/skyblox/c2016/RobloxActivity$2;
.super Ljava/lang/Object;
.source "RobloxActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/RobloxActivity;->showResetPasswordAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/RobloxActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxActivity$2;->this$0:Lcom/skyblox/c2016/RobloxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x0

    .line 264
    new-instance v0, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v0}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 266
    .local v0, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const v1, 0x7f0a0130

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->setStyle(II)V

    .line 272
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->passwordResetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxActivity$2;->this$0:Lcom/skyblox/c2016/RobloxActivity;

    invoke-virtual {v1}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "password_reset"

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/RobloxWebFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 274
    return-void

    .line 269
    :cond_0
    const v1, 0x7f0a013d

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->setStyle(II)V

    goto :goto_0
.end method
