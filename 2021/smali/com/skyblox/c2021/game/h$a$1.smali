.class Lcom/skyblox/c2021/game/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/h$a;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

.field final synthetic b:Lcom/skyblox/c2021/game/h$a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/h$a;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iput-object p2, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v0, v0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    iget v2, v2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    iget v3, v3, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") align: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    iget v3, v3, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->xAlignment:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    iget v2, v2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->yAlignment:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2021/game/h;->a(Lcom/skyblox/c2021/game/h;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v0, v0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    iget-object v1, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v1, v1, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    invoke-static {v1}, Lcom/skyblox/c2021/game/h;->a(Lcom/skyblox/c2021/game/h;)Lcom/roblox/engine/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v2, v2, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    invoke-static {v2}, Lcom/skyblox/c2021/game/h;->b(Lcom/skyblox/c2021/game/h;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/game/h;->a(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/a/b;F)V

    .line 86
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v0, v0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    iget-object v1, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/game/h;->a(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v0, v0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    iget-object v1, p0, Lcom/skyblox/c2021/game/h$a$1;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/game/h;->b(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2021/game/h$a$1;->b:Lcom/skyblox/c2021/game/h$a;

    iget-object v0, v0, Lcom/skyblox/c2021/game/h$a;->b:Lcom/skyblox/c2021/game/h;

    invoke-static {v0}, Lcom/skyblox/c2021/game/h;->c(Lcom/skyblox/c2021/game/h;)Lcom/skyblox/c2021/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->requestFocus()Z

    return-void
.end method
