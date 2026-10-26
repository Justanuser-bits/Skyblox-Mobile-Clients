.class public Lcom/roblox/client/login/mvp/LoginPresenter_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field final a:Lcom/roblox/client/login/mvp/LoginPresenter;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter_LifecycleAdapter;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;ZLandroid/arch/lifecycle/m;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "setStoreCredentialValue"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter_LifecycleAdapter;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->setStoreCredentialValue()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "cleanup"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter_LifecycleAdapter;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->cleanup()V

    :cond_6
    return-void

    :cond_7
    return-void
.end method
