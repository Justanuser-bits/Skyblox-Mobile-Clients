.class final Lcom/skyblox/c2016/UpgradeCheckHelper$3;
.super Ljava/lang/Object;
.source "UpgradeCheckHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/UpgradeCheckHelper;->showUpdateDialogIfRequired(Lcom/skyblox/c2016/RobloxActivity;)Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2016/UpgradeCheckHelper;->access$102(Z)Z

    .line 120
    return-void
.end method
