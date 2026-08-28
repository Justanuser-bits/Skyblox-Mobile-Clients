.class public final enum Lorg/webrtc/Logging$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/Logging$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/webrtc/Logging$a;

.field public static final enum b:Lorg/webrtc/Logging$a;

.field public static final enum c:Lorg/webrtc/Logging$a;

.field public static final enum d:Lorg/webrtc/Logging$a;

.field public static final enum e:Lorg/webrtc/Logging$a;

.field private static final synthetic f:[Lorg/webrtc/Logging$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 91
    new-instance v0, Lorg/webrtc/Logging$a;

    const-string v1, "LS_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Logging$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$a;->a:Lorg/webrtc/Logging$a;

    new-instance v0, Lorg/webrtc/Logging$a;

    const-string v1, "LS_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Logging$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$a;->b:Lorg/webrtc/Logging$a;

    new-instance v0, Lorg/webrtc/Logging$a;

    const-string v1, "LS_WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/webrtc/Logging$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$a;->c:Lorg/webrtc/Logging$a;

    new-instance v0, Lorg/webrtc/Logging$a;

    const-string v1, "LS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/webrtc/Logging$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$a;->d:Lorg/webrtc/Logging$a;

    new-instance v0, Lorg/webrtc/Logging$a;

    const-string v1, "LS_NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/webrtc/Logging$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$a;->e:Lorg/webrtc/Logging$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/webrtc/Logging$a;

    sget-object v7, Lorg/webrtc/Logging$a;->a:Lorg/webrtc/Logging$a;

    aput-object v7, v1, v2

    sget-object v2, Lorg/webrtc/Logging$a;->b:Lorg/webrtc/Logging$a;

    aput-object v2, v1, v3

    sget-object v2, Lorg/webrtc/Logging$a;->c:Lorg/webrtc/Logging$a;

    aput-object v2, v1, v4

    sget-object v2, Lorg/webrtc/Logging$a;->d:Lorg/webrtc/Logging$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/webrtc/Logging$a;->f:[Lorg/webrtc/Logging$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$a;
    .locals 1

    .line 91
    const-class v0, Lorg/webrtc/Logging$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/Logging$a;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/Logging$a;
    .locals 1

    .line 91
    sget-object v0, Lorg/webrtc/Logging$a;->f:[Lorg/webrtc/Logging$a;

    invoke-virtual {v0}, [Lorg/webrtc/Logging$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$a;

    return-object v0
.end method
