.class Lcom/roblox/client/friends/usertoken/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/usertoken/e$1;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Lcom/roblox/client/friends/usertoken/e$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/usertoken/e$1;Ld/l;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->b:Lcom/roblox/client/friends/usertoken/e$1;

    iput-object p2, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 45
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    const-string v1, "NearbyTokenRepository"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken.onResponse. Code: "

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

    .line 50
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "NearbyTokenRepository"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v1, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->b:Lcom/roblox/client/friends/usertoken/e$1;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->b:Lcom/roblox/client/friends/usertoken/e$1;

    iget-object v1, v1, Lcom/roblox/client/friends/usertoken/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v2, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/platform/http/returntypes/TokenResponseBody;

    .line 58
    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/c;->a(Lcom/roblox/platform/http/returntypes/TokenResponseBody;)Lcom/roblox/client/friends/usertoken/c;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->a:Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->b:Lcom/roblox/client/friends/usertoken/e$1;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/e$1$1;->b:Lcom/roblox/client/friends/usertoken/e$1;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
