.class Lcom/roblox/client/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/c$1;->a:Lcom/roblox/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/j/n$b;)V
    .locals 6

    const-string v0, "rbx.catalog"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssetRetrieved() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/roblox/client/c$1;->a:Lcom/roblox/client/c;

    invoke-static {p1, p2}, Lcom/roblox/client/c;->a(Lcom/roblox/client/c;Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/roblox/client/c$1;->a:Lcom/roblox/client/c;

    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->a()J

    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->c()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->d()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/roblox/client/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
