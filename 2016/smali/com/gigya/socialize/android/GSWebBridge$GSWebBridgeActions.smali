.class final enum Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
.super Ljava/lang/Enum;
.source "GSWebBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/socialize/android/GSWebBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GSWebBridgeActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum GET_IDS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum IS_SESSION_VALID:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum ON_CUSTOM_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum ON_JS_EXCEPTION:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum ON_PLUGIN_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum REGISTER_FOR_NAMESPACE_EVENTS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum SEND_OAUTH_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

.field public static final enum SEND_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "IS_SESSION_VALID"

    invoke-direct {v0, v1, v3}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->IS_SESSION_VALID:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 63
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "SEND_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->SEND_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 64
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "SEND_OAUTH_REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->SEND_OAUTH_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 65
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "GET_IDS"

    invoke-direct {v0, v1, v6}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->GET_IDS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 66
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "ON_PLUGIN_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_PLUGIN_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 67
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "ON_CUSTOM_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_CUSTOM_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 68
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "REGISTER_FOR_NAMESPACE_EVENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->REGISTER_FOR_NAMESPACE_EVENTS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 69
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    const-string v1, "ON_JS_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_JS_EXCEPTION:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->IS_SESSION_VALID:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->SEND_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->SEND_OAUTH_REQUEST:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->GET_IDS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_PLUGIN_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_CUSTOM_EVENT:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->REGISTER_FOR_NAMESPACE_EVENTS:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ON_JS_EXCEPTION:Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    aput-object v2, v0, v1

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->$VALUES:[Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    const-class v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    return-object v0
.end method

.method public static values()[Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->$VALUES:[Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    invoke-virtual {v0}, [Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    return-object v0
.end method
