.class Lcom/roblox/client/s/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/s/e;->a(Landroid/arch/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/roblox/client/s/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/s/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/s/e;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/roblox/client/s/e$1;->a:Lcom/roblox/client/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/roblox/client/s/e$1;->a:Lcom/roblox/client/s/e;

    invoke-static {v0}, Lcom/roblox/client/s/e;->a(Lcom/roblox/client/s/e;)Lcom/roblox/client/s/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/s/e$a;->onThemeChanged(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/roblox/client/s/f;

    invoke-virtual {p0, p1}, Lcom/roblox/client/s/e$1;->a(Lcom/roblox/client/s/f;)V

    return-void
.end method
