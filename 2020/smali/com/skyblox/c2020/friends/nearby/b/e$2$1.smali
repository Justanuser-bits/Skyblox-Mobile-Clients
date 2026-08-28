.class Lcom/skyblox/c2020/friends/nearby/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/friends/nearby/b/e$2;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Lcom/skyblox/c2020/friends/nearby/b/e$2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/friends/nearby/b/e$2;Ld/l;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iput-object p2, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    new-instance v0, Lcom/roblox/platform/http/returntypes/b;

    iget-object v1, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/b;-><init>(Ld/l;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/roblox/platform/http/returntypes/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NearbyUserRepository"

    invoke-static {v2, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/b;->b()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 131
    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v0, v0, Lcom/skyblox/c2020/friends/nearby/b/e$2;->a:Landroidx/lifecycle/p;

    new-instance v1, Lcom/skyblox/c2020/datastructures/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean v1, v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Final:Z

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v1, v1, Lcom/skyblox/c2020/friends/nearby/b/e$2;->b:Lcom/skyblox/c2020/friends/nearby/b/a/a;

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/friends/nearby/b/a/a;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v0, v0, Lcom/skyblox/c2020/friends/nearby/b/e$2;->a:Landroidx/lifecycle/p;

    new-instance v1, Lcom/skyblox/c2020/datastructures/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v3, v3, Lcom/skyblox/c2020/friends/nearby/b/e$2;->b:Lcom/skyblox/c2020/friends/nearby/b/a/a;

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v0, v0, Lcom/skyblox/c2020/friends/nearby/b/e$2;->a:Landroidx/lifecycle/p;

    new-instance v1, Lcom/skyblox/c2020/datastructures/d;

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/e$2$1;->b:Lcom/skyblox/c2020/friends/nearby/b/e$2;

    iget-object v0, v0, Lcom/skyblox/c2020/friends/nearby/b/e$2;->a:Landroidx/lifecycle/p;

    new-instance v1, Lcom/skyblox/c2020/datastructures/d;

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
