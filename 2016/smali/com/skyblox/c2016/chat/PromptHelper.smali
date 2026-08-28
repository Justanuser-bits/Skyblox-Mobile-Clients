.class public Lcom/skyblox/c2016/chat/PromptHelper;
.super Ljava/lang/Object;
.source "PromptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;,
        Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;
    }
.end annotation


# static fields
.field private static cancelListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/skyblox/c2016/chat/PromptHelper$1;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/PromptHelper$1;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/chat/PromptHelper;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showRemoveUserConfirmation(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversationId"    # J
    .param p3, "removeId"    # J
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .local v0, "removeDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    if-nez p5, :cond_0

    .line 22
    new-instance p5, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;

    .end local p5    # "listener":Landroid/content/DialogInterface$OnClickListener;
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;-><init>(JJ)V

    .line 24
    .restart local p5    # "listener":Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 25
    const v1, 0x7f0800cd

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 26
    const v1, 0x7f0800ca

    invoke-virtual {v0, v1, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31
    :goto_0
    const v1, 0x7f080064

    sget-object v2, Lcom/skyblox/c2016/chat/PromptHelper;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 33
    return-void

    .line 28
    :cond_1
    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 29
    const v1, 0x7f080119

    invoke-virtual {v0, v1, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public static showReportUserConfirmation(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "removeId"    # J
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .local v0, "reportDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    if-nez p3, :cond_0

    .line 38
    new-instance p3, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;

    .end local p3    # "listener":Landroid/content/DialogInterface$OnClickListener;
    invoke-direct {p3, p0, p1, p2}, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;-><init>(Landroid/support/v4/app/Fragment;J)V

    .line 40
    .restart local p3    # "listener":Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 41
    const v1, 0x7f08011b

    invoke-virtual {v0, v1, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 42
    const v1, 0x7f080064

    sget-object v2, Lcom/skyblox/c2016/chat/PromptHelper;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 44
    return-void
.end method
