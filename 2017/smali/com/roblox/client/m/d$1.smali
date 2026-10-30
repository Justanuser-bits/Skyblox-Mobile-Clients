.class Lcom/roblox/client/m/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/m/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/roblox/client/m/d$1;->a:Lcom/roblox/client/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/http/i;)V
    .locals 4

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/roblox/client/m/d$1;->a:Lcom/roblox/client/m/d;

    invoke-virtual {p2}, Lcom/roblox/client/http/i;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/roblox/client/m/d;->a(Lcom/roblox/client/m/d;J)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/m/d$1;->a:Lcom/roblox/client/m/d;

    invoke-static {v0}, Lcom/roblox/client/m/d;->a(Lcom/roblox/client/m/d;)V

    goto :goto_0
.end method
