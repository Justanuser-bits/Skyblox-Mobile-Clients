.class public Lcom/skyblox/c2021/game/b$b;
.super Lcom/roblox/engine/jni/EngineJavaCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/b;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/b;Lcom/roblox/engine/jni/EngineJavaCallback2;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$b;->a:Lcom/skyblox/c2021/game/b;

    .line 385
    invoke-direct {p0, p2}, Lcom/roblox/engine/jni/EngineJavaCallbackWrapper;-><init>(Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "APP_READY"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$b;->a:Lcom/skyblox/c2021/game/b;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2021/game/b;->a(Ljava/lang/String;)V

    .line 394
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/roblox/engine/jni/EngineJavaCallbackWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
