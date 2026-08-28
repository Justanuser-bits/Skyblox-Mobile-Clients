.class Lcom/roblox/client/startup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllAppSettings: ... Settings loaded."

    invoke-static {p1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    sget-object v0, Lcom/roblox/client/startup/c$a;->c:Lcom/roblox/client/startup/c$a;

    invoke-static {p1, v0}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$a;)Lcom/roblox/client/startup/c$a;

    .line 272
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->f(Lcom/roblox/client/startup/c;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->g(Lcom/roblox/client/startup/c;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->h(Lcom/roblox/client/startup/c;)V

    :goto_0
    return-void
.end method
