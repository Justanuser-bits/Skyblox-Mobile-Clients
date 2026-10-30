.class Lcom/roblox/client/hybrid/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/hybrid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/hybrid/c;


# direct methods
.method private constructor <init>(Lcom/roblox/client/hybrid/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/roblox/client/hybrid/c$b;->a:Lcom/roblox/client/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/hybrid/c;Lcom/roblox/client/hybrid/c$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/roblox/client/hybrid/c$b;-><init>(Lcom/roblox/client/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/hybrid/a;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/roblox/client/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "functionName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/roblox/client/hybrid/c$b;->a:Lcom/roblox/client/hybrid/c;

    invoke-virtual {v1, v0}, Lcom/roblox/client/hybrid/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 68
    return-void
.end method
