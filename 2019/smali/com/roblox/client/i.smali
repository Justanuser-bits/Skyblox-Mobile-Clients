.class public Lcom/roblox/client/i;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/i;)Lcom/roblox/client/i$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/roblox/client/i;->a:Lcom/roblox/client/i$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/roblox/client/i$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/roblox/client/i;->a:Lcom/roblox/client/i$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/roblox/client/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e000d

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/i$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/i$3;-><init>(Lcom/roblox/client/i;)V

    const v1, 0x7f0e000c

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/i$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/i$2;-><init>(Lcom/roblox/client/i;)V

    const v1, 0x7f0e0112

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/i$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/i$1;-><init>(Lcom/roblox/client/i;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onNavigatToFeatureEvent(Lcom/roblox/client/f/q;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/roblox/client/i;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/roblox/client/i;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    return-void
.end method
