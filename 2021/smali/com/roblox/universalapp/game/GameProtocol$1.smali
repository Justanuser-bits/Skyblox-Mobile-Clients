.class Lcom/roblox/universalapp/game/GameProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/universalapp/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/universalapp/game/GameProtocol;->a(Lcom/roblox/universalapp/game/GameProtocol$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/universalapp/game/GameProtocol$a;

.field final synthetic b:Lcom/roblox/universalapp/game/GameProtocol;


# direct methods
.method constructor <init>(Lcom/roblox/universalapp/game/GameProtocol;Lcom/roblox/universalapp/game/GameProtocol$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/roblox/universalapp/game/GameProtocol$1;->b:Lcom/roblox/universalapp/game/GameProtocol;

    iput-object p2, p0, Lcom/roblox/universalapp/game/GameProtocol$1;->a:Lcom/roblox/universalapp/game/GameProtocol$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/roblox/universalapp/game/GameProtocol$1;->a:Lcom/roblox/universalapp/game/GameProtocol$a;

    invoke-interface {v0, p1}, Lcom/roblox/universalapp/game/GameProtocol$a;->onGameLaunch(Lorg/json/JSONObject;)V

    return-void
.end method
