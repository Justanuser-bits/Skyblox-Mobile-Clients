.class public abstract Lcom/skyblox/c2020/q;
.super Lcom/skyblox/c2020/r;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/ab/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/q$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field protected l:Landroidx/appcompat/widget/Toolbar;

.field protected m:Lcom/skyblox/c2020/ab/d;

.field private q:Landroidx/appcompat/app/b;

.field private r:Landroidx/appcompat/app/b;

.field private s:Landroidx/appcompat/app/b;

.field private t:Landroid/app/ProgressDialog;

.field private u:Z

.field private v:Lcom/skyblox/c2020/p/b;

.field private w:Lcom/skyblox/c2020/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2020/r;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/skyblox/c2020/q;->u:Z

    .line 71
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->o()Lcom/skyblox/c2020/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    .line 73
    new-instance v0, Lcom/skyblox/c2020/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/d/a;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/q;->w:Lcom/skyblox/c2020/d/a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/q;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2020/q;)Lcom/skyblox/c2020/d/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/skyblox/c2020/q;->w:Lcom/skyblox/c2020/d/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 612
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->s()V

    .line 613
    iget-object v0, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    invoke-virtual {v0}, Lcom/skyblox/c2020/p/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/appcompat/app/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 607
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->s()V

    .line 608
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    invoke-virtual {v1}, Lcom/skyblox/c2020/p/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private n()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/skyblox/c2020/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/skyblox/c2020/locale/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/locale/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2020/locale/d/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using new api on app resume. mIsAppResumedFromColdStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/q;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.locale"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v0, Lcom/skyblox/c2020/locale/i;

    invoke-direct {v0}, Lcom/skyblox/c2020/locale/i;-><init>()V

    new-instance v1, Lcom/skyblox/c2020/q$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/q$1;-><init>(Lcom/skyblox/c2020/q;)V

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2020/locale/i;->a(Landroid/content/Context;Lcom/skyblox/c2020/locale/i$b;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {p0, v0}, Lcom/skyblox/c2020/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    .line 391
    new-instance v1, Lcom/skyblox/c2020/q$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/q$2;-><init>(Lcom/skyblox/c2020/q;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "RobloxActivity"

    const-string v1, "A network-disconnected alert already exists. Do nothing."

    .line 400
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/q;->a(Landroidx/appcompat/app/b;)V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    return-void
.end method

.method private s()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2020/p/b;->a(Landroid/view/LayoutInflater;Lcom/skyblox/c2020/r;)Landroid/view/View;

    move-result-object v0

    .line 620
    invoke-super {p0, v0}, Lcom/skyblox/c2020/r;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 3

    .line 264
    invoke-static {p0}, Lcom/skyblox/c2020/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x0

    .line 265
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 336
    invoke-static {p0}, Lcom/skyblox/c2020/x;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->q()V

    :cond_0
    return v0
.end method

.method public D()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/skyblox/c2020/q;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/skyblox/c2020/q;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/skyblox/c2020/q;->t:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    .line 498
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->r()V

    .line 500
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_RestartRequiredTitle:I

    .line 502
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ClearAppAndRestart:I

    .line 503
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 3

    .line 517
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->r()V

    .line 519
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_RestartRequiredTitle:I

    .line 521
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->AppRestart_SettingsChanged_Message_OutOfSync:I

    .line 522
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->AppRestart_SettingsChanged_Action_RestartApp:I

    new-instance v2, Lcom/skyblox/c2020/q$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2020/q$6;-><init>(Lcom/skyblox/c2020/q;)V

    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 576
    iget-object v1, p0, Lcom/skyblox/c2020/q;->p:Lcom/skyblox/c2020/p/a;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/p/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 344
    sget v0, Lcom/skyblox/c2020/o$j;->Authentication_Logout_Label_LoggingOut:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget v1, Lcom/skyblox/c2020/o$j;->Authentication_Logout_Label_LoggingOutOfAccount:I

    invoke-virtual {p0, v1}, Lcom/skyblox/c2020/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 350
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p1, 0x0

    .line 351
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 352
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 353
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 355
    iput-object v2, p0, Lcom/skyblox/c2020/q;->t:Landroid/app/ProgressDialog;

    .line 356
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    iput-object p1, p0, Lcom/skyblox/c2020/q;->l:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public a(Lcom/skyblox/c2020/ab/e;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onThemeChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.theme"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2020/q;->l:Landroidx/appcompat/widget/Toolbar;

    instance-of v1, v0, Lcom/skyblox/c2020/components/RobloxToolbar;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/skyblox/c2020/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/components/RobloxToolbar;->a(Lcom/skyblox/c2020/ab/e;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/skyblox/c2020/q$7;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$c;->darkThemeToolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$c;->RbxBlue3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$c;->lightThemeToolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2020/q;->v:Lcom/skyblox/c2020/p/b;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/p/b;->a(I)V

    .line 165
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/b;->bO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/q;->b(Lcom/skyblox/c2020/ab/e;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/skyblox/c2020/s/c$e;)V
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToPostLogoutUI: logoutType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    .line 368
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigateToPostLogoutUI: [New Startup] Launch Main activity..."

    .line 372
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/q;->startActivity(Landroid/content/Intent;)V

    .line 375
    sget-object v0, Lcom/skyblox/c2020/s/c$e;->b:Lcom/skyblox/c2020/s/c$e;

    if-eq p1, v0, :cond_1

    const-string p1, "navigateToPostLogoutUI: notify Lua about this 401 logout condition"

    .line 376
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "NativeShellEvent"

    const-string v0, "NETWORK_ERROR_401"

    .line 377
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->fire(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "navigateToPostLogoutUI: [Old Startup] Launch Start activity..."

    .line 380
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/q;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZLcom/skyblox/c2020/q$a;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2020/q;->q:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/q;->a(Landroidx/appcompat/app/b;)V

    .line 429
    iget-object v0, p0, Lcom/skyblox/c2020/q;->s:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/q;->a(Landroidx/appcompat/app/b;)V

    .line 432
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/skyblox/c2020/ae/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_AmazonAppStore:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_GooglePlayStore:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/skyblox/c2020/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    sget v2, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Response_UpgradeBodyString:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/skyblox/c2020/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/q;->a(Landroidx/appcompat/app/b;)V

    .line 441
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2020/d/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 442
    invoke-static {p0, v3}, Lcom/skyblox/c2020/d/a;->a(Landroid/app/Activity;Z)V

    return-void

    .line 446
    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Response_Title:I

    .line 447
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 448
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v1, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Action_Upgrade:I

    new-instance v2, Lcom/skyblox/c2020/q$3;

    invoke-direct {v2, p0, p0, v0, p2}, Lcom/skyblox/c2020/q$3;-><init>(Lcom/skyblox/c2020/q;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2020/q$a;)V

    .line 449
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2020/q;->s:Landroidx/appcompat/app/b;

    goto :goto_1

    .line 463
    :cond_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Response_Title:I

    .line 464
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 465
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v1, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Action_Upgrade:I

    new-instance v2, Lcom/skyblox/c2020/q$5;

    invoke-direct {v2, p0, p0, v0, p2}, Lcom/skyblox/c2020/q$5;-><init>(Lcom/skyblox/c2020/q;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2020/q$a;)V

    .line 466
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$j;->Application_Upgrade_Action_NotNow:I

    new-instance v1, Lcom/skyblox/c2020/q$4;

    invoke-direct {v1, p0, p2}, Lcom/skyblox/c2020/q$4;-><init>(Lcom/skyblox/c2020/q;Lcom/skyblox/c2020/q$a;)V

    .line 479
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2020/q;->s:Landroidx/appcompat/app/b;

    .line 488
    :goto_1
    iget-object p1, p0, Lcom/skyblox/c2020/q;->s:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/b;->setCancelable(Z)V

    .line 489
    iget-object p1, p0, Lcom/skyblox/c2020/q;->s:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public b(Lcom/skyblox/c2020/ab/e;)V
    .locals 4

    .line 542
    sget-object v0, Lcom/skyblox/c2020/ab/e;->a:Lcom/skyblox/c2020/ab/e;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 547
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_1

    and-int/lit16 v0, v2, -0x2001

    goto :goto_1

    :cond_1
    or-int/lit16 v0, v2, 0x2000

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 550
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 552
    invoke-static {}, Lcom/skyblox/c2020/u;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    sget-object v0, Lcom/skyblox/c2020/q$7;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    .line 559
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$c;->darkThemeToolbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    .line 556
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$c;->lightThemeToolbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 562
    :goto_2
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 567
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$c;->darkNavigationBarColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    return-void
.end method

.method protected b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/q;->a(ZLcom/skyblox/c2020/q$a;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Lcom/skyblox/c2020/p/b;
    .locals 1

    .line 76
    new-instance v0, Lcom/skyblox/c2020/p/b;

    invoke-direct {v0}, Lcom/skyblox/c2020/p/b;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {p0}, Lcom/skyblox/c2020/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2020/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2020/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult handled by Store Manager"

    .line 328
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 311
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sharing with="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p0, p3}, Lcom/skyblox/c2020/q;->startActivity(Landroid/content/Intent;)V

    .line 314
    invoke-static {p1}, Lcom/skyblox/c2020/p;->d(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-AppSelected"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Sharing dialog dismissed."

    .line 319
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-ChooserDismissed"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/r;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2020/s/c$b;->b:Lcom/skyblox/c2020/s/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2020/s/c;->a(Landroid/content/Context;Lcom/skyblox/c2020/s/c$b;)V

    .line 89
    invoke-static {}, Lcom/skyblox/c2020/RobloxApplication;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Application.AppContext is null in Shell"

    .line 90
    invoke-static {v1, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Z)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/RobloxApplication;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Application.Locale is null in Shell"

    .line 95
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result v0

    const-string v1, "RobloxActivity"

    if-nez v0, :cond_2

    const-string v2, "onCreate ... settingsLoaded = false. Load from preferences!!!"

    .line 106
    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p0}, Lcom/skyblox/c2020/b;->b(Landroid/content/Context;)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/locale/b;->a()Lcom/skyblox/c2020/locale/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/skyblox/c2020/locale/b;->b(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/skyblox/c2020/s/e;->a()Lcom/skyblox/c2020/s/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/skyblox/c2020/s/e;->a(Landroid/content/Context;)V

    .line 113
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->H()V

    .line 117
    invoke-static {}, Lcom/skyblox/c2020/b;->bO()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->G()V

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p0}, Lcom/skyblox/c2020/s/a;->a(Landroid/content/Context;)Lcom/skyblox/c2020/s/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/skyblox/c2020/s/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    invoke-static {}, Lcom/skyblox/c2020/b;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: no AppSettings in activity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Finish self!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->finish()V

    :cond_4
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/skyblox/c2020/q;->u:Z

    .line 135
    new-instance p1, Lcom/skyblox/c2020/ab/d;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/ab/d;-><init>(Lcom/skyblox/c2020/ab/d$a;)V

    iput-object p1, p0, Lcom/skyblox/c2020/q;->m:Lcom/skyblox/c2020/ab/d;

    .line 136
    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/ab/d;->a(Landroidx/lifecycle/j;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onDestroy()V

    .line 182
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->r()V

    .line 183
    iget-object v0, p0, Lcom/skyblox/c2020/q;->r:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/q;->a(Landroidx/appcompat/app/b;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onResume()V

    .line 281
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Lcom/skyblox/c2020/b;->a(Landroid/content/Context;)V

    .line 285
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/pushnotification/l;->a()Lcom/skyblox/c2020/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/pushnotification/l;->e(Landroid/content/Context;)V

    .line 287
    invoke-static {p0}, Lcom/skyblox/c2020/remindernotification/a;->b(Landroid/content/Context;)V

    .line 293
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2020/remindernotification/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onStart()V

    .line 193
    invoke-static {}, Lcom/skyblox/c2020/i/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/u;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RobloxActivity"

    const-string v1, "Alert: needs restart"

    .line 194
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/skyblox/c2020/q;->E()V

    .line 198
    :cond_0
    sget v0, Lcom/skyblox/c2020/q;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/skyblox/c2020/q;->k:I

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2020/s/b;->a()Lcom/skyblox/c2020/s/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/c;->a(Z)V

    .line 203
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationForegrounded()V

    .line 205
    invoke-static {p0}, Lcom/skyblox/c2020/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ROBLOXCrash"

    .line 206
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-boolean v0, p0, Lcom/skyblox/c2020/q;->u:Z

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->p()V

    .line 209
    invoke-direct {p0}, Lcom/skyblox/c2020/q;->n()V

    .line 213
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/skyblox/c2020/s/a;->a(Landroid/content/Context;)Lcom/skyblox/c2020/s/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/s/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/skyblox/c2020/q;->u:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 243
    sget v0, Lcom/skyblox/c2020/q;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/skyblox/c2020/q;->k:I

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2020/s/b;->a()Lcom/skyblox/c2020/s/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/c;->a(Z)V

    .line 248
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationBackgrounded()V

    .line 250
    invoke-static {p0}, Lcom/skyblox/c2020/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    .line 251
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "RobloxActivity"

    const-string v1, "The Shell is in background."

    .line 253
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {}, Lcom/skyblox/c2020/analytics/b;->a()Lcom/skyblox/c2020/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/analytics/b;->c()V

    .line 257
    invoke-static {}, Lcom/skyblox/c2020/analytics/b;->a()Lcom/skyblox/c2020/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/analytics/b;->d()V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 581
    invoke-static {}, Lcom/skyblox/c2020/b;->bO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/q;->d(I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 590
    invoke-static {}, Lcom/skyblox/c2020/b;->bO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2020/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 599
    invoke-static {}, Lcom/skyblox/c2020/b;->bO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2020/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 602
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2020/r;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
