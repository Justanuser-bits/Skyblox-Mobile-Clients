.class public Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field final a:Lcom/roblox/client/friends/nearby/NearbyPresenter;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

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
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onStart"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->onStart()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "onResume"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->onResume()V

    :cond_6
    return-void

    .line 35
    :cond_7
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_a

    if-eqz v0, :cond_8

    const-string p2, "onPause"

    .line 36
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->onPause()V

    :cond_9
    return-void

    .line 41
    :cond_a
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_d

    if-eqz v0, :cond_b

    const-string p2, "onStop"

    .line 42
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->onStop()V

    :cond_c
    return-void

    .line 47
    :cond_d
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_10

    if-eqz v0, :cond_e

    const-string p2, "onDestroy"

    .line 48
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter_LifecycleAdapter;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->onDestroy()V

    :cond_f
    return-void

    :cond_10
    return-void
.end method
