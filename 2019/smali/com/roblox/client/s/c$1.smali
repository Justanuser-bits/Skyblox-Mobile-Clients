.class Lcom/roblox/client/s/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/s/c;->a(Lcom/roblox/client/s/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/s/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/s/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/roblox/client/s/c$1;->a:Lcom/roblox/client/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)Lcom/roblox/client/s/f;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/u/d;->a(Lcom/roblox/client/s/f;)V

    .line 25
    iget-object v0, p0, Lcom/roblox/client/s/c$1;->a:Lcom/roblox/client/s/c;

    invoke-static {v0, p1}, Lcom/roblox/client/s/c;->a(Lcom/roblox/client/s/c;Lcom/roblox/client/s/f;)V

    return-void
.end method
