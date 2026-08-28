.class Lcom/skyblox/c2021/game/h$a;
.super Lcom/skyblox/c2021/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2021/components/b<",
        "Lcom/roblox/engine/jni/model/NativeTextBoxInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/skyblox/c2021/game/h;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/h;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    .line 76
    invoke-direct {p0, p2}, Lcom/skyblox/c2021/components/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    invoke-static {v0}, Lcom/skyblox/c2021/game/h;->d(Lcom/skyblox/c2021/game/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/game/h$a$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2021/game/h$a$1;-><init>(Lcom/skyblox/c2021/game/h$a;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/h$a;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    return-void
.end method
