.class Lcom/roblox/client/m/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/m/h;->a(Lcom/roblox/client/http/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/http/k;

.field final synthetic b:Lcom/roblox/client/m/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/h;Lcom/roblox/client/http/k;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/roblox/client/m/h$4;->b:Lcom/roblox/client/m/h;

    iput-object p2, p0, Lcom/roblox/client/m/h$4;->a:Lcom/roblox/client/http/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/roblox/client/http/m;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->accountInfoApiUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/m/h$4;->a:Lcom/roblox/client/http/k;

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/http/m;-><init>(Ljava/lang/String;Lcom/roblox/client/http/k;)V

    .line 205
    invoke-virtual {v0}, Lcom/roblox/client/http/m;->a()V

    .line 206
    return-void
.end method
