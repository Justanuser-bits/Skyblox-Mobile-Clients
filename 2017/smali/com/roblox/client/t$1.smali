.class final Lcom/roblox/client/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/t;->a(Lcom/roblox/client/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/roblox/client/t$1;->a:Lcom/roblox/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/roblox/client/t$1;->a:Lcom/roblox/client/n;

    invoke-static {p1, v0}, Lcom/roblox/client/t;->a(Lcom/roblox/client/http/i;Lcom/roblox/client/n;)V

    .line 37
    return-void
.end method
