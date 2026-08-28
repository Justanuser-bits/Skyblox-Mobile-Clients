.class Lcom/roblox/universalapp/linking/LinkingProtocol$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/universalapp/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Ljava/lang/String;Lcom/roblox/universalapp/linking/LinkingProtocol$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/universalapp/linking/LinkingProtocol$b;

.field final synthetic b:Lcom/roblox/universalapp/linking/LinkingProtocol;


# direct methods
.method constructor <init>(Lcom/roblox/universalapp/linking/LinkingProtocol;Lcom/roblox/universalapp/linking/LinkingProtocol$b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$3;->b:Lcom/roblox/universalapp/linking/LinkingProtocol;

    iput-object p2, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$3;->a:Lcom/roblox/universalapp/linking/LinkingProtocol$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$3;->b:Lcom/roblox/universalapp/linking/LinkingProtocol;

    invoke-static {v0}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Lcom/roblox/universalapp/linking/LinkingProtocol;)Lcom/roblox/universalapp/a$a;

    move-result-object v0

    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/roblox/universalapp/linking/LinkingProtocol$3;->a:Lcom/roblox/universalapp/linking/LinkingProtocol$b;

    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/roblox/universalapp/linking/LinkingProtocol$b;->onResult(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to check whether this URL is registered due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkingProtocol"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
