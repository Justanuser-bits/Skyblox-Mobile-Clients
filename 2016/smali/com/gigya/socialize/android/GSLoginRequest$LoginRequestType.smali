.class public final enum Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
.super Ljava/lang/Enum;
.source "GSLoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/socialize/android/GSLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

.field public static final enum addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

.field public static final enum login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

.field public static final enum socialLogin:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    const-string v1, "login"

    invoke-direct {v0, v1, v2}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    new-instance v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    const-string v1, "addConnection"

    invoke-direct {v0, v1, v3}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    new-instance v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    const-string v1, "socialLogin"

    invoke-direct {v0, v1, v4}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->socialLogin:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->socialLogin:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->$VALUES:[Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    return-object v0
.end method

.method public static values()[Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->$VALUES:[Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v0}, [Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    return-object v0
.end method
