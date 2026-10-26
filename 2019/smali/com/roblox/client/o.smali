.class public abstract Lcom/roblox/client/o;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# static fields
.field protected static q:I


# instance fields
.field private m:Z

.field protected r:Lcom/roblox/client/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fmod"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "roblox"

    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "shell-lib"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 30
    new-instance v0, Lcom/roblox/client/i/a;

    invoke-direct {v0}, Lcom/roblox/client/i/a;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/o;->r:Lcom/roblox/client/i/a;

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/roblox/client/o;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0118

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 201
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/b$a;

    .line 205
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/o;->setRequestedOrientation(I)V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/roblox/client/o;->m:Z

    return v0
.end method

.method public C()Lcom/roblox/client/i/a;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/roblox/client/o;->r:Lcom/roblox/client/i/a;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 209
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/roblox/client/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/roblox/client/o;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RobloxBaseActivity"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad format: format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". args="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e015c

    .line 188
    invoke-virtual {p0, p1}, Lcom/roblox/client/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 213
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 162
    invoke-virtual {p0, p1}, Lcom/roblox/client/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/o;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .line 223
    sget-object v0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$b;

    invoke-virtual {p0}, Lcom/roblox/client/o;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/roblox/client/RobloxSettings;->updateDeviceType(Landroid/content/Context;)V

    .line 52
    invoke-static {p0}, Lcom/roblox/client/http/b;->a(Landroid/content/Context;)V

    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/roblox/client/o;->q:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/roblox/client/o;->q:I

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lcom/roblox/client/jni/b;

    invoke-direct {p1, p0}, Lcom/roblox/client/jni/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/roblox/engine/jni/SessionReporterJavaInterface;->setImplementation(Lcom/roblox/engine/jni/SessionReporterJavaInterface$a;)V

    .line 58
    invoke-static {}, Lcom/roblox/client/o/a;->a()V

    const-string p1, "SessionReporterState_ApplicationStart"

    const-wide/16 v0, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 66
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 68
    sget v0, Lcom/roblox/client/o;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/roblox/client/o;->q:I

    if-nez v0, :cond_0

    const-string v0, "SessionReporterState_ApplicationTerminate"

    const-wide/16 v1, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/roblox/client/o;->setIntent(Landroid/content/Intent;)V

    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/roblox/client/o;->m:Z

    .line 92
    sget-object v0, Lcom/roblox/client/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v1, "webview_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/roblox/client/o;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/roblox/client/http/b;->a(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/roblox/client/o;->setIntent(Landroid/content/Intent;)V

    .line 101
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/roblox/client/o;->m:Z

    .line 123
    invoke-static {}, Lcom/roblox/client/http/b;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 82
    invoke-static {}, Lcom/roblox/client/http/b;->b()V

    .line 84
    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const-string v0, "RobloxBaseActivity"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory: in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onTrimMemory(I)V

    const-string v0, "RobloxBaseActivity"

    .line 132
    invoke-static {v0, p1}, Lcom/roblox/client/RobloxApplication;->a(Ljava/lang/String;I)V

    return-void
.end method
