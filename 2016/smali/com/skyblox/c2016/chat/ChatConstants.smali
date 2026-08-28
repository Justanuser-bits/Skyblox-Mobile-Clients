.class public Lcom/skyblox/c2016/chat/ChatConstants;
.super Ljava/lang/Object;
.source "ChatConstants.java"


# static fields
.field public static final CONVERSATION_ID_EXTRA:Ljava/lang/String; = "CONVERSATION_ID_EXTRA"

.field public static final CONVERSATION_REMOVED_EXTRA:Ljava/lang/String; = "CONVERSATION_REMOVED_EXTRA"

.field public static final DEBUG:Z = false

.field public static final SHOW_SHADOWS_EXTRA:Ljava/lang/String; = "SHOW_SHADOWS_EXTRA"

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "RobloxChat"

    sput-object v0, Lcom/skyblox/c2016/chat/ChatConstants;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
