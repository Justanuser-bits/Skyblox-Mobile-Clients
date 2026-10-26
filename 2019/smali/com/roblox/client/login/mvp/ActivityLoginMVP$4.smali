.class Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/roblox/client/login/mvp/ActivityLoginMVP;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Landroid/os/Bundle;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->b:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->b:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    iget-object p2, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->a:Landroid/os/Bundle;

    const-string v0, "CallContext"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->b:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    goto :goto_0

    .line 448
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 449
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;->b:Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)Lcom/roblox/client/login/mvp/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/roblox/client/login/mvp/a;->c()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
