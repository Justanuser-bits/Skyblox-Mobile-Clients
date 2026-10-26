.class Lcom/roblox/client/k/h$4;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/h;->a(Lcom/roblox/client/l/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/b$a;

.field final synthetic b:Lcom/roblox/client/k/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/h;Lcom/roblox/client/l/b$a;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/roblox/client/k/h$4;->b:Lcom/roblox/client/k/h;

    iput-object p2, p0, Lcom/roblox/client/k/h$4;->a:Lcom/roblox/client/l/b$a;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    const-string v0, "rbx.login"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const-string v0, "logout"

    .line 324
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 326
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object p1

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/platform/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/k/h$4;->a:Lcom/roblox/client/l/b$a;

    if-eqz p1, :cond_1

    .line 329
    invoke-interface {p1}, Lcom/roblox/client/l/b$a;->a()V

    :cond_1
    return-void
.end method
