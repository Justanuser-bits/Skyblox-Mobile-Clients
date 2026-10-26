.class Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/login/mvp/ActivityLoginMVP;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/mvp/ActivityLoginMVP;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;->a:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 262
    new-instance p1, Lcom/roblox/client/q;

    invoke-direct {p1}, Lcom/roblox/client/q;-><init>()V

    .line 263
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "USING_LOGIN_WEB_URL"

    const/4 v1, 0x1

    .line 264
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    .line 267
    new-instance p2, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1$1;

    invoke-direct {p2, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1$1;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;)V

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q$a;)V

    .line 274
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0f013f

    .line 275
    invoke-virtual {p1, v0, p2}, Lcom/roblox/client/q;->setStyle(II)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0f014d

    .line 277
    invoke-virtual {p1, v0, p2}, Lcom/roblox/client/q;->setStyle(II)V

    .line 280
    :goto_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->passwordResetUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    .line 281
    iget-object p2, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;->a:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-virtual {p2}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object p2

    const-string v0, "password_reset_requested"

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/q;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method
