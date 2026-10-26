.class Lcom/roblox/client/startup/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->i()V
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

    .line 413
    iput-object p1, p0, Lcom/roblox/client/startup/c$10;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 420
    invoke-static {}, Lcom/roblox/client/p/c;->j()V

    .line 422
    iget-object p1, p0, Lcom/roblox/client/startup/c$10;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/startup/c$10;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->k(Lcom/roblox/client/startup/c;)V

    :goto_0
    return-void
.end method
