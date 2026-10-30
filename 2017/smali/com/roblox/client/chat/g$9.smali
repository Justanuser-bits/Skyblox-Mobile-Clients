.class Lcom/roblox/client/chat/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/roblox/client/chat/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g;JJ)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/roblox/client/chat/g$9;->c:Lcom/roblox/client/chat/g;

    iput-wide p2, p0, Lcom/roblox/client/chat/g$9;->a:J

    iput-wide p4, p0, Lcom/roblox/client/chat/g$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1240
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/roblox/client/chat/g$9;->a:J

    iget-wide v4, p0, Lcom/roblox/client/chat/g$9;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/roblox/client/chat/a/a;->a(JJZ)Z

    move-result v0

    .line 1241
    iget-object v1, p0, Lcom/roblox/client/chat/g$9;->c:Lcom/roblox/client/chat/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearTypingRunnable.run() updated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/roblox/client/chat/g$9;->c:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->k(Lcom/roblox/client/chat/g;)V

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/g$9;->c:Lcom/roblox/client/chat/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1246
    return-void
.end method
