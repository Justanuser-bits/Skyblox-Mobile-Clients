.class Lcom/roblox/client/m/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/m/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/h;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/roblox/client/m/h$5;->a:Lcom/roblox/client/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 3

    .prologue
    .line 390
    const-string v0, "rbx.login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 393
    invoke-static {}, Lcom/roblox/client/http/b;->c()Lcom/roblox/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method
