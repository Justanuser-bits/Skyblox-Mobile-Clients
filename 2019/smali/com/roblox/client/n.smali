.class public abstract Lcom/roblox/client/n;
.super Lcom/roblox/client/o;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/n$a;
    }
.end annotation


# static fields
.field public static n:I


# instance fields
.field private m:Landroid/support/v7/app/b;

.field protected o:Landroid/support/v7/widget/Toolbar;

.field protected p:Lcom/roblox/client/s/e;

.field private s:Landroid/support/v7/app/b;

.field private t:Landroid/support/v7/app/b;

.field private u:Z

.field private v:Lcom/roblox/client/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/roblox/client/o;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/roblox/client/n;->u:Z

    .line 61
    invoke-virtual {p0}, Lcom/roblox/client/n;->o()Lcom/roblox/client/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/n;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    return-object p1
.end method

.method private a(Landroid/support/v7/app/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/roblox/client/n;->q()V

    .line 521
    iget-object v0, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    invoke-virtual {v0}, Lcom/roblox/client/i/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/roblox/client/n;->q()V

    .line 516
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    invoke-virtual {v1}, Lcom/roblox/client/i/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private l()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/roblox/client/locale/d/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "rbx.locale"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using new api on app resume. mIsAppResumedFromColdStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/n;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Lcom/roblox/client/locale/g;

    invoke-direct {v0}, Lcom/roblox/client/locale/g;-><init>()V

    new-instance v1, Lcom/roblox/client/n$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/n$1;-><init>(Lcom/roblox/client/n;)V

    invoke-virtual {v0, p0, v1}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;Lcom/roblox/client/locale/g$b;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/roblox/client/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p0, v0}, Lcom/roblox/client/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    .line 331
    iget-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    new-instance v1, Lcom/roblox/client/n$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/n$2;-><init>(Lcom/roblox/client/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "RobloxActivity"

    const-string v1, "A network-disconnected alert already exists. Do nothing."

    .line 340
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    invoke-direct {p0, v0}, Lcom/roblox/client/n;->a(Landroid/support/v7/app/b;)V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    return-void
.end method

.method private q()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/roblox/client/i/b;->a(Landroid/view/LayoutInflater;Lcom/roblox/client/o;)Landroid/view/View;

    move-result-object v0

    .line 528
    invoke-super {p0, v0}, Lcom/roblox/client/o;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/roblox/client/o;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 130
    iput-object p1, p0, Lcom/roblox/client/n;->o:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method protected a(ZLcom/roblox/client/n$a;)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/roblox/client/n;->m:Landroid/support/v7/app/b;

    invoke-direct {p0, v0}, Lcom/roblox/client/n;->a(Landroid/support/v7/app/b;)V

    .line 369
    iget-object v0, p0, Lcom/roblox/client/n;->t:Landroid/support/v7/app/b;

    invoke-direct {p0, v0}, Lcom/roblox/client/n;->a(Landroid/support/v7/app/b;)V

    .line 372
    invoke-virtual {p0}, Lcom/roblox/client/n;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/roblox/client/util/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0122

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0130

    :goto_0
    invoke-virtual {p0, v1}, Lcom/roblox/client/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x1

    .line 375
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/roblox/client/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0010

    const v3, 0x7f0e0011

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-direct {p0, p1}, Lcom/roblox/client/n;->a(Landroid/support/v7/app/b;)V

    .line 381
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p1, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v1, Lcom/roblox/client/n$3;

    invoke-direct {v1, p0, p0, v0, p2}, Lcom/roblox/client/n$3;-><init>(Lcom/roblox/client/n;Landroid/app/Activity;Ljava/lang/String;Lcom/roblox/client/n$a;)V

    .line 384
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/n;->t:Landroid/support/v7/app/b;

    goto :goto_1

    .line 393
    :cond_1
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p1, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v1, Lcom/roblox/client/n$5;

    invoke-direct {v1, p0, p0, v0, p2}, Lcom/roblox/client/n$5;-><init>(Lcom/roblox/client/n;Landroid/app/Activity;Ljava/lang/String;Lcom/roblox/client/n$a;)V

    .line 396
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0e000f

    new-instance v1, Lcom/roblox/client/n$4;

    invoke-direct {v1, p0, p2}, Lcom/roblox/client/n$4;-><init>(Lcom/roblox/client/n;Lcom/roblox/client/n$a;)V

    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/n;->t:Landroid/support/v7/app/b;

    .line 413
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/n;->t:Landroid/support/v7/app/b;

    invoke-virtual {p1, v4}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 414
    iget-object p1, p0, Lcom/roblox/client/n;->t:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/n;->a(ZLcom/roblox/client/n$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/roblox/client/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 471
    invoke-virtual {p0}, Lcom/roblox/client/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    and-int/lit16 p1, v0, -0x2001

    goto :goto_0

    :cond_0
    or-int/lit16 p1, v0, 0x2000

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Lcom/roblox/client/i/b;
    .locals 1

    .line 64
    new-instance v0, Lcom/roblox/client/i/b;

    invoke-direct {v0}, Lcom/roblox/client/i/b;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "RobloxActivity"

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {p0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RobloxActivity"

    const-string p2, "onActivityResult handled by Store Manager"

    .line 312
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 295
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RobloxActivity"

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sharing with="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0, p3}, Lcom/roblox/client/n;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-static {p1}, Lcom/roblox/client/l;->d(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-AppSelected"

    invoke-virtual {p1, p2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "RobloxActivity"

    const-string p2, "Sharing dialog dismissed."

    .line 303
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p1

    const-string p2, "Android-AppMain-GameShare-ChooserDismissed"

    invoke-virtual {p1, p2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/o;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/roblox/client/k/c;->a(Landroid/content/Context;Lcom/roblox/client/k/c$b;)V

    .line 77
    invoke-static {}, Lcom/roblox/client/RobloxApplication;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Application.AppContext is null in Shell"

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Z)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxApplication;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Application.Locale is null in Shell"

    .line 83
    invoke-static {v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "RobloxActivity"

    const-string v2, "onCreate ... settingsLoaded = false. Load from preferences!!!"

    .line 94
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p0}, Lcom/roblox/client/b;->b(Landroid/content/Context;)V

    .line 97
    :cond_2
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/roblox/client/k/e;->a(Landroid/content/Context;)V

    .line 101
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/roblox/client/n;->A()V

    .line 105
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/roblox/client/n;->z()V

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/roblox/client/k/a;->a(Landroid/content/Context;)Lcom/roblox/client/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/roblox/client/k/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/roblox/client/n;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    invoke-static {}, Lcom/roblox/client/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RobloxActivity"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: no AppSettings in activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Finish self!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/roblox/client/n;->finish()V

    :cond_4
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/roblox/client/n;->u:Z

    .line 123
    new-instance p1, Lcom/roblox/client/s/e;

    invoke-direct {p1, p0}, Lcom/roblox/client/s/e;-><init>(Lcom/roblox/client/s/e$a;)V

    iput-object p1, p0, Lcom/roblox/client/n;->p:Lcom/roblox/client/s/e;

    .line 124
    iget-object p1, p0, Lcom/roblox/client/n;->p:Lcom/roblox/client/s/e;

    invoke-virtual {p1, p0}, Lcom/roblox/client/s/e;->a(Landroid/arch/lifecycle/h;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/roblox/client/o;->onDestroy()V

    .line 170
    invoke-direct {p0}, Lcom/roblox/client/n;->p()V

    .line 171
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-direct {p0, v0}, Lcom/roblox/client/n;->a(Landroid/support/v7/app/b;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/roblox/client/o;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/roblox/client/o;->onResume()V

    .line 265
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0}, Lcom/roblox/client/b;->a(Landroid/content/Context;)V

    .line 269
    :cond_0
    invoke-static {}, Lcom/roblox/client/pushnotification/l;->a()Lcom/roblox/client/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/pushnotification/l;->e(Landroid/content/Context;)V

    .line 271
    invoke-static {p0}, Lcom/roblox/client/remindernotification/a;->b(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Lcom/roblox/client/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/remindernotification/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcom/roblox/client/o;->onStart()V

    .line 181
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->needsRestart()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RobloxActivity"

    const-string v1, "Alert: needs restart"

    .line 182
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/roblox/client/n;->x()V

    .line 186
    :cond_0
    sget v0, Lcom/roblox/client/n;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/roblox/client/n;->n:I

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/c;->a(Z)V

    .line 189
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationForegrounded()V

    .line 191
    invoke-static {p0}, Lcom/roblox/client/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ROBLOXCrash"

    .line 192
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    iget-boolean v0, p0, Lcom/roblox/client/n;->u:Z

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/roblox/client/n;->m()V

    .line 195
    invoke-direct {p0}, Lcom/roblox/client/n;->l()V

    .line 199
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p0}, Lcom/roblox/client/k/a;->a(Landroid/content/Context;)Lcom/roblox/client/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/k/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/roblox/client/n;->u:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 229
    sget v0, Lcom/roblox/client/n;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/roblox/client/n;->n:I

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/c;->a(Z)V

    .line 232
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationBackgrounded()V

    .line 234
    invoke-static {p0}, Lcom/roblox/client/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    .line 235
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "RobloxActivity"

    const-string v1, "The Shell is in background."

    .line 237
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {}, Lcom/roblox/client/analytics/b;->a()Lcom/roblox/client/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/b;->b()V

    .line 241
    invoke-static {}, Lcom/roblox/client/analytics/b;->a()Lcom/roblox/client/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/b;->c()V

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/o;->onStop()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 3

    const-string v0, "rbx.theme"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onThemeChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/roblox/client/n;->o:Landroid/support/v7/widget/Toolbar;

    instance-of v1, v0, Lcom/roblox/client/components/RobloxToolbar;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RobloxToolbar;->onThemeChanged(Lcom/roblox/client/s/f;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/roblox/client/n$7;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    invoke-virtual {p0}, Lcom/roblox/client/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/roblox/client/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lcom/roblox/client/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/n;->v:Lcom/roblox/client/i/b;

    invoke-virtual {v1, v0}, Lcom/roblox/client/i/b;->a(I)V

    .line 153
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/s/f;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/roblox/client/n;->d(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 1

    .line 489
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0, p1}, Lcom/roblox/client/n;->d(I)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/o;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 498
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/o;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 507
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/roblox/client/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected v()Z
    .locals 3

    .line 248
    invoke-static {p0}, Lcom/roblox/client/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x0

    .line 249
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 320
    invoke-static {p0}, Lcom/roblox/client/s;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/roblox/client/n;->n()V

    :cond_0
    return v0
.end method

.method protected x()V
    .locals 2

    .line 423
    invoke-direct {p0}, Lcom/roblox/client/n;->p()V

    .line 425
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0157

    .line 427
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e0152

    .line 428
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected y()V
    .locals 3

    .line 442
    invoke-direct {p0}, Lcom/roblox/client/n;->p()V

    .line 444
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0157

    .line 446
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 447
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    new-instance v2, Lcom/roblox/client/n$6;

    invoke-direct {v2, p0}, Lcom/roblox/client/n$6;-><init>(Lcom/roblox/client/n;)V

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/roblox/client/n;->s:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected z()V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/roblox/client/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 484
    iget-object v1, p0, Lcom/roblox/client/n;->r:Lcom/roblox/client/i/a;

    invoke-virtual {v1, v0}, Lcom/roblox/client/i/a;->a(Landroid/view/View;)V

    return-void
.end method
