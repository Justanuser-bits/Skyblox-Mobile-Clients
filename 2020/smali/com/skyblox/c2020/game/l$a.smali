.class Lcom/skyblox/c2020/game/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/RbxKeyboard$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/l;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/l;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/skyblox/c2020/game/l$a;->a:Lcom/skyblox/c2020/game/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/skyblox/c2020/game/l$a;->a:Lcom/skyblox/c2020/game/l;

    invoke-static {v0}, Lcom/skyblox/c2020/game/l;->a(Lcom/skyblox/c2020/game/l;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 353
    invoke-static {p1, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReleaseFocus(J)V

    return-void
.end method
