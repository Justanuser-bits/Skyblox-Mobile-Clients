.class public Lcom/roblox/client/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/l/b$a;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:Lcom/roblox/client/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/p;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    .line 126
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 132
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/l/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/ProgressDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/l/b;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/roblox/client/l/b;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/roblox/client/l/b;->b:Z

    return v0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/roblox/client/l/b;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/roblox/client/l/b;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/roblox/client/l/b;Landroid/app/Activity;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/roblox/client/l/b;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 31
    sput-boolean p0, Lcom/roblox/client/l/b;->b:Z

    return p0
.end method

.method private c()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/roblox/client/p;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    invoke-virtual {v0}, Lcom/roblox/client/p;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    .line 148
    invoke-virtual {v0}, Lcom/roblox/client/p;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    invoke-virtual {v0}, Lcom/roblox/client/p;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lcom/roblox/client/l/b;->b:Z

    const-string v0, "manual"

    const-string v1, "manual"

    .line 160
    invoke-static {v0, v1}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/l/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/l/b$5;-><init>(Lcom/roblox/client/l/b;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;Lcom/roblox/client/l/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/arch/lifecycle/g;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logout"

    .line 69
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    invoke-virtual {v0}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/roblox/client/i;

    invoke-direct {v1}, Lcom/roblox/client/i;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/i;->setStyle(II)V

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/roblox/client/i;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 81
    :cond_1
    new-instance p1, Lcom/roblox/client/l/b$1;

    invoke-direct {p1, p0, v0}, Lcom/roblox/client/l/b$1;-><init>(Lcom/roblox/client/l/b;Landroid/support/v4/app/h;)V

    invoke-virtual {v1, p1}, Lcom/roblox/client/i;->a(Lcom/roblox/client/i$a;)V

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "dialog"

    invoke-virtual {v1, p1, v0}, Lcom/roblox/client/i;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/l/b;->a:Lcom/roblox/client/p;

    invoke-virtual {p1}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    .line 94
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e000c

    new-instance v2, Lcom/roblox/client/l/b$4;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/l/b$4;-><init>(Lcom/roblox/client/l/b;Landroid/app/Activity;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0112

    new-instance v1, Lcom/roblox/client/l/b$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/l/b$3;-><init>(Lcom/roblox/client/l/b;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/l/b$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/b$2;-><init>(Lcom/roblox/client/l/b;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/roblox/client/l/b;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method
