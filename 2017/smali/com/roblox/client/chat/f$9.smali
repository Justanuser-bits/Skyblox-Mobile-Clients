.class Lcom/roblox/client/chat/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/f;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/roblox/client/chat/f$9;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/roblox/client/chat/f$9;->a:Lcom/roblox/client/chat/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/roblox/client/chat/f$9;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0, p2, p3}, Lcom/roblox/client/chat/f;->c(Lcom/roblox/client/chat/f;J)V

    .line 440
    :cond_0
    return-void
.end method
