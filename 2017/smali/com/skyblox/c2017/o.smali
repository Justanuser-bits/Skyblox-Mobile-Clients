.class public Lcom/skyblox/c2017/o;
.super Landroid/support/v7/a/d;
.source "SourceFile"


# instance fields
.field private n:Z

.field protected o:Lcom/skyblox/c2017/purchase/google/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/o;->o:Lcom/skyblox/c2017/purchase/google/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 157
    const v1, 0x7f0900b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    .line 158
    invoke-virtual {v0, p1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 160
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/o;->a(Ljava/lang/String;)V

    .line 153
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v1, "RobloxBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad format: format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". args="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/o;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/o;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/skyblox/c2017/http/b;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v7/a/d;->onDestroy()V

    .line 46
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/o;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/o;->n:Z

    .line 71
    sget-object v0, Lcom/skyblox/c2017/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v1, "webview_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2017/o;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2017/http/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/o;->setIntent(Landroid/content/Intent;)V

    .line 80
    invoke-super {p0}, Landroid/support/v7/a/d;->onPause()V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v7/a/d;->onResume()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/o;->n:Z

    .line 102
    invoke-static {}, Lcom/skyblox/c2017/http/b;->a()V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v7/a/d;->onStart()V

    .line 54
    invoke-static {p0}, Lcom/skyblox/c2017/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2017/purchase/google/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/o;->o:Lcom/skyblox/c2017/purchase/google/b;

    .line 56
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Lcom/skyblox/c2017/http/b;->b()V

    .line 63
    invoke-super {p0}, Landroid/support/v7/a/d;->onStop()V

    .line 64
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onTrimMemory(I)V

    .line 114
    const-string v0, "RobloxBaseActivity"

    invoke-static {v0, p1}, Lcom/skyblox/c2017/RobloxApplication;->a(Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/o;->setRequestedOrientation(I)V

    .line 121
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public x()Lcom/skyblox/c2017/purchase/google/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/skyblox/c2017/o;->o:Lcom/skyblox/c2017/purchase/google/b;

    return-object v0
.end method
