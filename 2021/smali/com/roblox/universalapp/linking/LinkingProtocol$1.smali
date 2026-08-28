.class Lcom/roblox/universalapp/linking/LinkingProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/universalapp/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/universalapp/linking/LinkingProtocol;


# direct methods
.method constructor <init>(Lcom/roblox/universalapp/linking/LinkingProtocol;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$1;->a:Lcom/roblox/universalapp/linking/LinkingProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$1;->a:Lcom/roblox/universalapp/linking/LinkingProtocol;

    invoke-static {v0, p1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Lcom/roblox/universalapp/linking/LinkingProtocol;Lorg/json/JSONObject;)V

    return-void
.end method
