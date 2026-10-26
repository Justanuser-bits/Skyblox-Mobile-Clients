.class Lcom/roblox/client/landing/e$1;
.super Lcom/roblox/client/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/landing/e;->a(Lcom/roblox/client/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/landing/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/landing/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/roblox/client/landing/e$1;->a:Lcom/roblox/client/landing/e;

    invoke-direct {p0}, Lcom/roblox/client/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/r$c;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    if-ne v0, p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/roblox/client/landing/e$1;->a:Lcom/roblox/client/landing/e;

    iget-object p1, p1, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/roblox/client/landing/d$c;->b(Z)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne v0, p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/roblox/client/landing/e$1;->a:Lcom/roblox/client/landing/e;

    iget-object p1, p1, Lcom/roblox/client/landing/e;->a:Lcom/roblox/client/landing/d$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/roblox/client/landing/d$c;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
