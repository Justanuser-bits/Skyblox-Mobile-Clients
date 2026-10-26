.class Lcom/roblox/client/startup/e$d$1;
.super Lcom/roblox/client/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/e$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/e$d;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/e$d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/roblox/client/startup/e$d$1;->a:Lcom/roblox/client/startup/e$d;

    invoke-direct {p0}, Lcom/roblox/client/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/r$c;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/roblox/client/startup/e$d$1;->a:Lcom/roblox/client/startup/e$d;

    iget-object v0, v0, Lcom/roblox/client/startup/e$d;->a:Lcom/roblox/client/startup/e;

    invoke-static {v0, p1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/startup/e;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;

    .line 60
    iget-object p1, p0, Lcom/roblox/client/startup/e$d$1;->a:Lcom/roblox/client/startup/e$d;

    iget-object p1, p1, Lcom/roblox/client/startup/e$d;->a:Lcom/roblox/client/startup/e;

    const-string v0, "UpgradeCheck"

    invoke-virtual {p1, v0}, Lcom/roblox/client/startup/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/roblox/client/r$c;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/roblox/client/startup/e$d$1;->a:Lcom/roblox/client/startup/e$d;

    iget-object v0, v0, Lcom/roblox/client/startup/e$d;->a:Lcom/roblox/client/startup/e;

    invoke-static {v0, p1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/startup/e;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;

    .line 66
    iget-object p1, p0, Lcom/roblox/client/startup/e$d$1;->a:Lcom/roblox/client/startup/e$d;

    iget-object p1, p1, Lcom/roblox/client/startup/e$d;->a:Lcom/roblox/client/startup/e;

    const-string v0, "UpgradeCheck"

    invoke-virtual {p1, v0}, Lcom/roblox/client/startup/e;->a(Ljava/lang/String;)V

    return-void
.end method
