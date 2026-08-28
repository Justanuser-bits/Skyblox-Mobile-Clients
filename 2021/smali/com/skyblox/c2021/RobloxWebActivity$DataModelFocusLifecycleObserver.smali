.class public Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/RobloxWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataModelFocusLifecycleObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/RobloxWebActivity;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/RobloxWebActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;->a:Lcom/skyblox/c2021/RobloxWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/r;
        a = .enum Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;
    .end annotation

    const-string v0, "RobloxActivity"

    const-string v1, "onFragmentCreated"

    .line 66
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/roblox/engine/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 68
    iget-object v1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentDestroyed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/r;
        a = .enum Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;
    .end annotation

    const-string v0, "RobloxActivity"

    const-string v1, "onFragmentDestroyed"

    .line 74
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/roblox/engine/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 76
    iget-object v1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
