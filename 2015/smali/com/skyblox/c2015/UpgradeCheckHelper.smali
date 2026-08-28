.class public Lcom/skyblox/c2015/UpgradeCheckHelper;
.super Ljava/lang/Object;
.source "UpgradeCheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/UpgradeCheckHelper$ForceUpgradeCheck;,
        Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeCheckHelper"

.field private static mActivity:Lcom/skyblox/c2015/RobloxActivity;

.field private static upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic access$000()Lcom/skyblox/c2015/RobloxActivity;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    return-object v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;)Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    .prologue
    .line 13
    sput-object p0, Lcom/skyblox/c2015/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    return-object p0
.end method

.method public static checkForUpdate()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;->UnKnown:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    sput-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    .line 31
    new-instance v0, Lcom/skyblox/c2015/UpgradeCheckHelper$ForceUpgradeCheck;

    invoke-direct {v0}, Lcom/skyblox/c2015/UpgradeCheckHelper$ForceUpgradeCheck;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/UpgradeCheckHelper$ForceUpgradeCheck;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
.end method

.method public static showUpdateDialogIfRequired(Lcom/skyblox/c2015/RobloxActivity;)Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;
    .locals 3
    .param p0, "activity"    # Lcom/skyblox/c2015/RobloxActivity;

    .prologue
    const v2, 0x7f0d00b4

    .line 36
    sget-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    sget-object v1, Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;->Required:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    if-ne v0, v1, :cond_1

    .line 38
    sput-object p0, Lcom/skyblox/c2015/UpgradeCheckHelper;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "ROBLOX Upgrade"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Upgrade"

    new-instance v2, Lcom/skyblox/c2015/UpgradeCheckHelper$1;

    invoke-direct {v2}, Lcom/skyblox/c2015/UpgradeCheckHelper$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lcom/skyblox/c2015/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    sget-object v1, Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;->Recommended:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    if-ne v0, v1, :cond_0

    .line 58
    sput-object p0, Lcom/skyblox/c2015/UpgradeCheckHelper;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "ROBLOX Upgrade"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Upgrade"

    new-instance v2, Lcom/skyblox/c2015/UpgradeCheckHelper$3;

    invoke-direct {v2}, Lcom/skyblox/c2015/UpgradeCheckHelper$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Not Now"

    new-instance v2, Lcom/skyblox/c2015/UpgradeCheckHelper$2;

    invoke-direct {v2}, Lcom/skyblox/c2015/UpgradeCheckHelper$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
