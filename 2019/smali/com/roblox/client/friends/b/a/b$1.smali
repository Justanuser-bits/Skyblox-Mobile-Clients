.class Lcom/roblox/client/friends/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/chirp/connect/interfaces/ConnectSetConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/b/a/b;->a()Lio/chirp/connect/ChirpConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/b/a/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/b/a/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/roblox/client/friends/b/a/b$1;->a:Lcom/roblox/client/friends/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/chirp/connect/models/ChirpError;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/roblox/client/friends/b/a/b$1;->a:Lcom/roblox/client/friends/b/a/b;

    invoke-static {v0}, Lcom/roblox/client/friends/b/a/b;->a(Lcom/roblox/client/friends/b/a/b;)Lcom/roblox/client/friends/b/a/a;

    move-result-object v0

    const-string v1, "InitError"

    invoke-virtual {p1}, Lio/chirp/connect/models/ChirpError;->getErrorCode()Lio/chirp/connect/models/ChirpErrorCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/b/a/a;->a(Ljava/lang/String;Lio/chirp/connect/models/ChirpErrorCode;)V

    const-string v0, "ChirpConnectBuilder"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting chirp\'s licence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/chirp/connect/models/ChirpError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/roblox/client/friends/b/a/b$1;->a:Lcom/roblox/client/friends/b/a/b;

    invoke-static {v0}, Lcom/roblox/client/friends/b/a/b;->a(Lcom/roblox/client/friends/b/a/b;)Lcom/roblox/client/friends/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/friends/b/a/a;->a()V

    const-string v0, "ChirpConnectBuilder"

    const-string v1, "ChirpConnect.setConfig(). Success."

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
