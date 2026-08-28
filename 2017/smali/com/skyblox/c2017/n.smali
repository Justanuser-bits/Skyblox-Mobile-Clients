.class public Lcom/skyblox/c2017/n;
.super Lcom/skyblox/c2017/o;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field private p:Landroid/support/v7/a/c;

.field private q:Landroid/support/v7/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2017/n;->n:I

    .line 45
    const-string v0, "RobloxActivity"

    const-string v1, "Loading shell-lib."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v0, "shell-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/skyblox/c2017/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/n;Landroid/support/v7/a/c;)Landroid/support/v7/a/c;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    return-object p1
.end method

.method private a(Landroid/support/v7/a/c;)V
    .locals 1

    .prologue
    .line 361
    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/support/v7/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/support/v7/a/c;->dismiss()V

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/skyblox/c2017/n;->m()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    const-string v1, "WrongCredentialsForgotPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    const-string v0, "Android-AppLogin-ForgotPassword-Pressed"

    .line 265
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 268
    :cond_1
    return-void

    .line 261
    :cond_2
    const-string v1, "FloodcheckedResetPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v0, "Android-AppLogin-ResetPassword-Pressed"

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 271
    const-string v0, "RobloxActivity"

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 274
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 275
    invoke-static {}, Lcom/skyblox/c2017/o/a;->a()Lcom/skyblox/c2017/o/a;

    move-result-object v1

    .line 276
    invoke-static {p0}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "reset_password_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 277
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 278
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {p0, v0}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    .line 342
    iget-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    new-instance v1, Lcom/skyblox/c2017/n$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n$7;-><init>(Lcom/skyblox/c2017/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    goto :goto_0

    .line 351
    :cond_1
    const-string v0, "RobloxActivity"

    const-string v1, "A network-disconnected alert already exists. Do nothing."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/n;->a(Landroid/support/v7/a/c;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/n;->p:Landroid/support/v7/a/c;

    .line 358
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/skyblox/c2017/n$2;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/n$2;-><init>(Lcom/skyblox/c2017/n;Landroid/os/Bundle;)V

    .line 232
    new-instance v1, Landroid/support/v7/a/c$a;

    invoke-direct {v1, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 233
    const-string v2, "DialogTitle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v1

    const-string v2, "DialogMessage"

    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v1

    const-string v2, "PositiveButton"

    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const-string v2, "NegativeButton"

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/skyblox/c2017/n$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n$3;-><init>(Lcom/skyblox/c2017/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 255
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "RobloxActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2017/n;->o:Lcom/skyblox/c2017/purchase/google/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/n;->o:Lcom/skyblox/c2017/purchase/google/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    :cond_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_2

    .line 176
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "RobloxActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sharing with="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {p0, p3}, Lcom/skyblox/c2017/n;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-static {v0}, Lcom/skyblox/c2017/l;->c(Ljava/lang/String;)V

    .line 193
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 194
    new-instance v1, Lcom/skyblox/c2017/n$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n$1;-><init>(Lcom/skyblox/c2017/n;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void

    .line 182
    :cond_1
    const-string v0, "RobloxActivity"

    const-string v1, "Sharing dialog dismissed."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/o;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_3
    const-string v0, "RobloxActivity"

    const-string v1, "onActivityResult handled by Store Manager"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V

    .line 58
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/skyblox/c2017/RobloxApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Application.AppContext is null in Shell"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/skyblox/c2017/b;->a(Landroid/content/Context;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/k/a;->a()Lcom/skyblox/c2017/k/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2017/k/a;->a(Landroid/content/Context;)V

    .line 77
    invoke-super {p0, p1}, Lcom/skyblox/c2017/o;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->w()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p0}, Lcom/skyblox/c2017/m/a;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2017/m/a;->a(Ljava/lang/String;)V

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lcom/skyblox/c2017/b;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "RobloxActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: no AppSettings in activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Finish self!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->finish()V

    .line 93
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onDestroy()V

    .line 107
    invoke-direct {p0}, Lcom/skyblox/c2017/n;->o()V

    .line 108
    iget-object v0, p0, Lcom/skyblox/c2017/n;->q:Landroid/support/v7/a/c;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/n;->a(Landroid/support/v7/a/c;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onPause()V

    .line 153
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onResume()V

    .line 159
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onStart()V

    .line 118
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->needsRestart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "RobloxActivity"

    const-string v1, "Alert: needs restart"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->v()V

    .line 123
    :cond_0
    sget v0, Lcom/skyblox/c2017/n;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/skyblox/c2017/n;->n:I

    if-nez v0, :cond_1

    .line 125
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/RobloxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/n;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 136
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    sget v1, Lcom/skyblox/c2017/n;->n:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/skyblox/c2017/n;->n:I

    if-nez v1, :cond_0

    .line 138
    const-string v1, "ROBLOXCrash"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onStop()V

    .line 142
    return-void
.end method

.method protected r()Z
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900f2

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0900b9

    new-instance v2, Lcom/skyblox/c2017/n$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/n$4;-><init>(Lcom/skyblox/c2017/n;)V

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 300
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "password_reset"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/skyblox/c2017/n;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 307
    invoke-virtual {v1}, Landroid/support/v4/app/v;->c()I

    .line 309
    :cond_0
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900ef

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0900b9

    new-instance v2, Lcom/skyblox/c2017/n$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/n$6;-><init>(Lcom/skyblox/c2017/n;)V

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/n$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n$5;-><init>(Lcom/skyblox/c2017/n;)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 325
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/skyblox/c2017/n;->n()V

    .line 335
    :cond_0
    return v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/skyblox/c2017/n;->o()V

    .line 376
    iget-object v0, p0, Lcom/skyblox/c2017/n;->q:Landroid/support/v7/a/c;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901e6

    .line 378
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f09019f

    .line 379
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/n;->q:Landroid/support/v7/a/c;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/n;->q:Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/skyblox/c2017/n;->q:Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 386
    :cond_1
    return-void
.end method
