.class Lcom/roblox/client/friends/usertoken/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/usertoken/e$2;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Lcom/roblox/client/friends/usertoken/e$2;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/usertoken/e$2;Ld/l;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iput-object p2, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    const-string v1, "NearbyTokenRepository"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateToken.onResponse. Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/e$2;->c:Lcom/roblox/client/friends/usertoken/e;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/e;->a(Lcom/roblox/client/friends/usertoken/e;)Lcom/roblox/client/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/usertoken/e$2$1$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/friends/usertoken/e$2$1$1;-><init>(Lcom/roblox/client/friends/usertoken/e$2$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 112
    :cond_0
    iget v0, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    .line 120
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iget-object v2, v2, Lcom/roblox/client/friends/usertoken/e$2;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iget-object v2, v2, Lcom/roblox/client/friends/usertoken/e$2;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iget-object v2, v2, Lcom/roblox/client/friends/usertoken/e$2;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/e$2$1;->b:Lcom/roblox/client/friends/usertoken/e$2;

    iget-object v1, v1, Lcom/roblox/client/friends/usertoken/e$2;->c:Lcom/roblox/client/friends/usertoken/e;

    invoke-static {v1}, Lcom/roblox/client/friends/usertoken/e;->a(Lcom/roblox/client/friends/usertoken/e;)Lcom/roblox/client/friends/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/friends/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/usertoken/e$2$1$2;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/friends/usertoken/e$2$1$2;-><init>(Lcom/roblox/client/friends/usertoken/e$2$1;Lcom/roblox/client/datastructures/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
