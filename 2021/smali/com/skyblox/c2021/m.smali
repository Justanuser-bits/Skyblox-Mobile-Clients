.class public Lcom/skyblox/c2021/m;
.super Lcom/skyblox/c2021/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/m$a;
    }
.end annotation


# instance fields
.field private as:Lcom/skyblox/c2021/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/skyblox/c2021/s;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/m;)Lcom/skyblox/c2021/m$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/skyblox/c2021/m;->as:Lcom/skyblox/c2021/m$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/m;->r()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Logout_Response_LogoutConfirmation:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Logout_Action_Logout:I

    new-instance v1, Lcom/skyblox/c2021/m$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/m$3;-><init>(Lcom/skyblox/c2021/m;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Controls_Action_Cancel:I

    new-instance v1, Lcom/skyblox/c2021/m$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/m$2;-><init>(Lcom/skyblox/c2021/m;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skyblox/c2021/m$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/m$1;-><init>(Lcom/skyblox/c2021/m;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/skyblox/c2021/m$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/skyblox/c2021/m;->as:Lcom/skyblox/c2021/m$a;

    return-void
.end method

.method public h()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/skyblox/c2021/s;->h()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0}, Lcom/skyblox/c2021/s;->i()V

    return-void
.end method

.method public onNavigatToFeatureEvent(Lcom/skyblox/c2021/l/j;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2021/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/skyblox/c2021/m;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
