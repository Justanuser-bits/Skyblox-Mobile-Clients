.class Lcom/roblox/client/jni/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/jni/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/client/jni/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/jni/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/roblox/client/jni/a$1;->c:Lcom/roblox/client/jni/a;

    iput-object p2, p0, Lcom/roblox/client/jni/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/client/jni/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/roblox/client/jni/a$1;->c:Lcom/roblox/client/jni/a;

    invoke-static {v0}, Lcom/roblox/client/jni/a;->a(Lcom/roblox/client/jni/a;)Lcom/roblox/engine/jni/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/roblox/client/jni/a$1;->c:Lcom/roblox/client/jni/a;

    new-instance v1, Lcom/roblox/client/game/DataModelNotifications;

    .line 155
    invoke-static {}, Lcom/roblox/client/jni/a;->e()Lcom/roblox/client/FragmentGlView;

    move-result-object v2

    invoke-static {}, Lcom/roblox/client/jni/a;->e()Lcom/roblox/client/FragmentGlView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/game/DataModelNotifications;-><init>(Lcom/roblox/client/game/DataModelNotifications$a;Lcom/roblox/client/game/DataModelNotifications$b;)V

    .line 154
    invoke-static {v0, v1}, Lcom/roblox/client/jni/a;->a(Lcom/roblox/client/jni/a;Lcom/roblox/engine/jni/c$a;)Lcom/roblox/engine/jni/c$a;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/jni/a$1;->c:Lcom/roblox/client/jni/a;

    invoke-static {v0}, Lcom/roblox/client/jni/a;->a(Lcom/roblox/client/jni/a;)Lcom/roblox/engine/jni/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/jni/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/jni/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/roblox/engine/jni/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
