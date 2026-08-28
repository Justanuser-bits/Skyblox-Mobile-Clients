.class public Lcom/skyblox/c2021/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/s/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2021/s/a$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/skyblox/c2021/s/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/s/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/skyblox/c2021/s/a$a;->a:Lcom/skyblox/c2021/s/a;

    return-object v0
.end method


# virtual methods
.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2021/l/m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/skyblox/c2021/l/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventSubscriber.onSignalRConnectivityChangeEvent() connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/skyblox/c2021/l/m;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " updates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.signalr"

    .line 37
    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Lcom/skyblox/c2021/l/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FriendshipNotifications"

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/platform/http/c/g;->d()Le/b;

    move-result-object p1

    new-instance v1, Lcom/skyblox/c2021/b/a;

    invoke-direct {v1}, Lcom/skyblox/c2021/b/a;-><init>()V

    invoke-interface {p1, v1}, Le/b;->a(Le/d;)V

    :cond_0
    const-string p1, "NotificationStream"

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lcom/skyblox/c2021/http/n;->a()V

    :cond_1
    return-void
.end method
