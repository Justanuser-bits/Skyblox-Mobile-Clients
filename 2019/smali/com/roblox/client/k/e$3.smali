.class Lcom/roblox/client/k/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/e;->b(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/roblox/client/k/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/roblox/client/k/e$3;->c:Lcom/roblox/client/k/e;

    iput p2, p0, Lcom/roblox/client/k/e$3;->a:I

    iput-object p3, p0, Lcom/roblox/client/k/e$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/roblox/client/k/e$3;->c:Lcom/roblox/client/k/e;

    invoke-static {v0}, Lcom/roblox/client/k/e;->a(Lcom/roblox/client/k/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/k/e$b;

    const-string v2, "NotificationManager"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observer= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". notificationId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/roblox/client/k/e$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget v2, p0, Lcom/roblox/client/k/e$3;->a:I

    iget-object v3, p0, Lcom/roblox/client/k/e$3;->b:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/roblox/client/k/e$b;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
