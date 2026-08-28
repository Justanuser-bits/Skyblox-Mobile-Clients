.class public abstract Lcom/skyblox/c2021/q;
.super Lcom/skyblox/c2021/r;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/ac/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/q$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field protected l:Landroidx/appcompat/widget/Toolbar;

.field protected m:Lcom/skyblox/c2021/ac/e;

.field private q:Landroidx/appcompat/app/b;

.field private r:Landroidx/appcompat/app/b;

.field private s:Landroidx/appcompat/app/b;

.field private t:Landroid/app/ProgressDialog;

.field private u:Z

.field private v:Lcom/skyblox/c2021/p/b;

.field private w:Lcom/skyblox/c2021/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2021/r;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/skyblox/c2021/q;->u:Z

    .line 71
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->o()Lcom/skyblox/c2021/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    .line 73
    new-instance v0, Lcom/skyblox/c2021/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/d/a;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/q;->w:Lcom/skyblox/c2021/d/a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/q;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/q;)Lcom/skyblox/c2021/d/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/skyblox/c2021/q;->w:Lcom/skyblox/c2021/d/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->s()V

    .line 616
    iget-object v0, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    invoke-virtual {v0}, Lcom/skyblox/c2021/p/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/appcompat/app/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 610
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->s()V

    .line 611
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    invoke-virtual {v1}, Lcom/skyblox/c2021/p/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private n()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/skyblox/c2021/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/skyblox/c2021/locale/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using new api on app resume. mIsAppResumedFromColdStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2021/q;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.locale"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v0, Lcom/skyblox/c2021/locale/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/i;-><init>()V

    new-instance v1, Lcom/skyblox/c2021/q$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/q$1;-><init>(Lcom/skyblox/c2021/q;)V

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/i$b;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {p0, v0}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    .line 390
    new-instance v1, Lcom/skyblox/c2021/q$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/q$2;-><init>(Lcom/skyblox/c2021/q;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "RobloxActivity"

    const-string v1, "A network-disconnected alert already exists. Do nothing."

    .line 399
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/q;->a(Landroidx/appcompat/app/b;)V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    return-void
.end method

.method private s()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2021/p/b;->a(Landroid/view/LayoutInflater;Lcom/skyblox/c2021/r;)Landroid/view/View;

    move-result-object v0

    .line 623
    invoke-super {p0, v0}, Lcom/skyblox/c2021/r;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 3

    .line 263
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x0

    .line 264
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/skyblox/c2021/x;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->q()V

    :cond_0
    return v0
.end method

.method public E()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/skyblox/c2021/q;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/skyblox/c2021/q;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/skyblox/c2021/q;->t:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 2

    .line 501
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->r()V

    .line 503
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_RestartRequiredTitle:I

    .line 505
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_ClearAppAndRestart:I

    .line 506
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 3

    .line 520
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->r()V

    .line 522
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_RestartRequiredTitle:I

    .line 524
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->AppRestart_SettingsChanged_Message_OutOfSync:I

    .line 525
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->AppRestart_SettingsChanged_Action_RestartApp:I

    new-instance v2, Lcom/skyblox/c2021/q$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/q$6;-><init>(Lcom/skyblox/c2021/q;)V

    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected H()V
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 579
    iget-object v1, p0, Lcom/skyblox/c2021/q;->p:Lcom/skyblox/c2021/p/a;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/p/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    iput-object p1, p0, Lcom/skyblox/c2021/q;->l:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public a(Lcom/skyblox/c2021/ac/f;)V
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

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2021/q;->l:Landroidx/appcompat/widget/Toolbar;

    instance-of v1, v0, Lcom/skyblox/c2021/components/RobloxToolbar;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/skyblox/c2021/q$7;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ac/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$c;->darkThemeToolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$c;->RbxBlue3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$c;->lightThemeToolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2021/q;->v:Lcom/skyblox/c2021/p/b;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/p/b;->a(I)V

    .line 165
    :cond_3
    invoke-static {}, Lcom/skyblox/c2021/b;->bM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/q;->b(Lcom/skyblox/c2021/ac/f;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/skyblox/c2021/s/b$e;)V
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToPostLogoutUI: logoutType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    .line 367
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigateToPostLogoutUI: [New Startup] Launch Main activity..."

    .line 371
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/q;->startActivity(Landroid/content/Intent;)V

    .line 374
    sget-object v0, Lcom/skyblox/c2021/s/b$e;->b:Lcom/skyblox/c2021/s/b$e;

    if-eq p1, v0, :cond_1

    const-string p1, "navigateToPostLogoutUI: notify Lua about this 401 logout condition"

    .line 375
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "NativeShellEvent"

    const-string v0, "NETWORK_ERROR_401"

    .line 376
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->fire(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "navigateToPostLogoutUI: [Old Startup] Launch Start activity..."

    .line 379
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2021/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/q;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZLcom/skyblox/c2021/q$a;)V
    .locals 9

    .line 427
    iget-object v0, p0, Lcom/skyblox/c2021/q;->q:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/q;->a(Landroidx/appcompat/app/b;)V

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2021/q;->s:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/q;->a(Landroidx/appcompat/app/b;)V

    .line 431
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/w;->c()Lcom/skyblox/c2021/w$c;

    move-result-object v3

    .line 435
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_AmazonAppStore:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_GooglePlayStore:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Response_UpgradeBodyString:I

    .line 437
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Response_UpgradeBodyString:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 438
    invoke-virtual {p0, v1, v4}, Lcom/skyblox/c2021/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/q;->a(Landroidx/appcompat/app/b;)V

    .line 444
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/d/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 445
    invoke-static {p0, v2, v3}, Lcom/skyblox/c2021/d/a;->a(Landroid/app/Activity;ZLcom/skyblox/c2021/w$c;)V

    return-void

    .line 449
    :cond_2
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Response_Title:I

    .line 450
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 451
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Action_Upgrade:I

    new-instance v8, Lcom/skyblox/c2021/q$3;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2021/q$3;-><init>(Lcom/skyblox/c2021/q;Lcom/skyblox/c2021/w$c;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2021/q$a;)V

    .line 452
    invoke-virtual {p1, v0, v8}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/q;->s:Landroidx/appcompat/app/b;

    goto :goto_2

    .line 466
    :cond_3
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Response_Title:I

    .line 467
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 468
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Action_Upgrade:I

    new-instance v8, Lcom/skyblox/c2021/q$5;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2021/q$5;-><init>(Lcom/skyblox/c2021/q;Lcom/skyblox/c2021/w$c;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2021/q$a;)V

    .line 469
    invoke-virtual {p1, v0, v8}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->Application_Upgrade_Action_NotNow:I

    new-instance v1, Lcom/skyblox/c2021/q$4;

    invoke-direct {v1, p0, p2}, Lcom/skyblox/c2021/q$4;-><init>(Lcom/skyblox/c2021/q;Lcom/skyblox/c2021/q$a;)V

    .line 482
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/q;->s:Landroidx/appcompat/app/b;

    .line 491
    :goto_2
    iget-object p1, p0, Lcom/skyblox/c2021/q;->s:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/b;->setCancelable(Z)V

    .line 492
    iget-object p1, p0, Lcom/skyblox/c2021/q;->s:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 343
    sget v0, Lcom/skyblox/c2021/o$j;->Authentication_Logout_Label_LoggingOut:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    sget v1, Lcom/skyblox/c2021/o$j;->Authentication_Logout_Label_LoggingOutOfAccount:I

    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 349
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p1, 0x0

    .line 350
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 351
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 352
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 354
    iput-object v2, p0, Lcom/skyblox/c2021/q;->t:Landroid/app/ProgressDialog;

    .line 355
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/ac/f;)V
    .locals 4

    .line 545
    sget-object v0, Lcom/skyblox/c2021/ac/f;->a:Lcom/skyblox/c2021/ac/f;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 550
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getWindow()Landroid/view/Window;

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

    .line 553
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 555
    invoke-static {}, Lcom/skyblox/c2021/u;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    sget-object v0, Lcom/skyblox/c2021/q$7;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ac/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    .line 562
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$c;->darkThemeToolbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    .line 559
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$c;->lightThemeToolbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 565
    :goto_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 570
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$c;->darkNavigationBarColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    return-void
.end method

.method protected b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/q;->a(ZLcom/skyblox/c2021/q$a;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Lcom/skyblox/c2021/p/b;
    .locals 1

    .line 76
    new-instance v0, Lcom/skyblox/c2021/p/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/p/b;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {p0}, Lcom/skyblox/c2021/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult handled by Store Manager"

    .line 327
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x4e87

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 310
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sharing with="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0, p3}, Lcom/skyblox/c2021/q;->startActivity(Landroid/content/Intent;)V

    .line 313
    invoke-static {p1}, Lcom/skyblox/c2021/p;->d(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-AppSelected"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Sharing dialog dismissed."

    .line 318
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-ChooserDismissed"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/r;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/s/b$b;->b:Lcom/skyblox/c2021/s/b$b;

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2021/s/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/b$b;)V

    .line 89
    invoke-static {}, Lcom/skyblox/c2021/RobloxApplication;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Application.AppContext is null in Shell"

    .line 90
    invoke-static {v1, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Z)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/RobloxApplication;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Application.Locale is null in Shell"

    .line 95
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v0

    const-string v1, "RobloxActivity"

    if-nez v0, :cond_2

    const-string v2, "onCreate ... settingsLoaded = false. Load from preferences!!!"

    .line 106
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p0}, Lcom/skyblox/c2021/b;->b(Landroid/content/Context;)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/skyblox/c2021/locale/b;->b(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/skyblox/c2021/s/d;->a(Landroid/content/Context;)V

    .line 113
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->onCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity onCreate, name = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->I()V

    .line 119
    invoke-static {}, Lcom/skyblox/c2021/b;->bM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->H()V

    :cond_3
    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 128
    invoke-static {}, Lcom/skyblox/c2021/b;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: no AppSettings in activity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Finish self!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->finish()V

    :cond_4
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/skyblox/c2021/q;->u:Z

    .line 135
    new-instance p1, Lcom/skyblox/c2021/ac/e;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/ac/e;-><init>(Lcom/skyblox/c2021/ac/e$a;)V

    iput-object p1, p0, Lcom/skyblox/c2021/q;->m:Lcom/skyblox/c2021/ac/e;

    .line 136
    invoke-virtual {p1, p0}, Lcom/skyblox/c2021/ac/e;->a(Landroidx/lifecycle/j;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onDestroy()V

    .line 182
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->r()V

    .line 183
    iget-object v0, p0, Lcom/skyblox/c2021/q;->r:Landroidx/appcompat/app/b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/q;->a(Landroidx/appcompat/app/b;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onResume()V

    .line 280
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0}, Lcom/skyblox/c2021/b;->a(Landroid/content/Context;)V

    .line 284
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/pushnotification/l;->e(Landroid/content/Context;)V

    .line 286
    invoke-static {p0}, Lcom/skyblox/c2021/remindernotification/a;->b(Landroid/content/Context;)V

    .line 292
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2021/remindernotification/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onStart()V

    .line 193
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/u;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RobloxActivity"

    const-string v1, "Alert: needs restart"

    .line 194
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/skyblox/c2021/q;->F()V

    .line 198
    :cond_0
    sget v0, Lcom/skyblox/c2021/q;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/skyblox/c2021/q;->k:I

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/s/a;->a()Lcom/skyblox/c2021/s/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/b;->a(Z)V

    .line 203
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationForegrounded()V

    .line 205
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ROBLOXCrash"

    .line 206
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-boolean v0, p0, Lcom/skyblox/c2021/q;->u:Z

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->p()V

    .line 209
    invoke-direct {p0}, Lcom/skyblox/c2021/q;->n()V

    .line 213
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/e;->e()V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/skyblox/c2021/q;->u:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 242
    sget v0, Lcom/skyblox/c2021/q;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/skyblox/c2021/q;->k:I

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/s/a;->a()Lcom/skyblox/c2021/s/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/b;->a(Z)V

    .line 247
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationBackgrounded()V

    .line 249
    invoke-static {p0}, Lcom/skyblox/c2021/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "RobloxActivity"

    const-string v1, "The Shell is in background."

    .line 252
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {}, Lcom/skyblox/c2021/analytics/c;->a()Lcom/skyblox/c2021/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/analytics/c;->c()V

    .line 256
    invoke-static {}, Lcom/skyblox/c2021/analytics/c;->a()Lcom/skyblox/c2021/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/analytics/c;->d()V

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 584
    invoke-static {}, Lcom/skyblox/c2021/b;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/q;->d(I)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 593
    invoke-static {}, Lcom/skyblox/c2021/b;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2021/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 602
    invoke-static {}, Lcom/skyblox/c2021/b;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2021/r;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
