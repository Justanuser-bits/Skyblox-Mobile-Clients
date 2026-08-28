.class public Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;
.super Ljava/lang/Object;
.source "HubInvocation.java"


# instance fields
.field private mArgs:[Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "A"
    .end annotation
.end field

.field private mCallbackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I"
    .end annotation
.end field

.field private mHub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "H"
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M"
    .end annotation
.end field

.field private mState:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgs()[Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mArgs:[Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getHub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mHub:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mState:Ljava/util/Map;

    return-object v0
.end method

.method public setArgs([Lcom/google/gson/JsonElement;)V
    .locals 0
    .param p1, "args"    # [Lcom/google/gson/JsonElement;

    .prologue
    .line 58
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mArgs:[Lcom/google/gson/JsonElement;

    .line 59
    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0
    .param p1, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mCallbackId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setHub(Ljava/lang/String;)V
    .locals 0
    .param p1, "hub"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mHub:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mMethod:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "state":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/JsonElement;>;"
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->mState:Ljava/util/Map;

    .line 67
    return-void
.end method
