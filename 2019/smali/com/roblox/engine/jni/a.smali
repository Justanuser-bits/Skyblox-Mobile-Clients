.class public final enum Lcom/roblox/engine/jni/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/engine/jni/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/engine/jni/a;

.field public static final enum b:Lcom/roblox/engine/jni/a;

.field public static final enum c:Lcom/roblox/engine/jni/a;

.field public static final enum d:Lcom/roblox/engine/jni/a;

.field public static final enum e:Lcom/roblox/engine/jni/a;

.field public static final enum f:Lcom/roblox/engine/jni/a;

.field public static final enum g:Lcom/roblox/engine/jni/a;

.field public static final enum h:Lcom/roblox/engine/jni/a;

.field public static final enum i:Lcom/roblox/engine/jni/a;

.field private static final synthetic j:[Lcom/roblox/engine/jni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 5
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->a:Lcom/roblox/engine/jni/a;

    .line 6
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "OPEN_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->b:Lcom/roblox/engine/jni/a;

    .line 7
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_CHAT_TAB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->c:Lcom/roblox/engine/jni/a;

    .line 8
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_CONVERSATION_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->d:Lcom/roblox/engine/jni/a;

    .line 9
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_AVATAR_TAB"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->e:Lcom/roblox/engine/jni/a;

    .line 10
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "READ_CONVERSATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->f:Lcom/roblox/engine/jni/a;

    .line 11
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_HOME_PAGE_TAB"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->g:Lcom/roblox/engine/jni/a;

    .line 12
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_GAME_PAGE_TAB"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->h:Lcom/roblox/engine/jni/a;

    .line 13
    new-instance v0, Lcom/roblox/engine/jni/a;

    const-string v1, "TAP_MORE_PAGE_TAB"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/roblox/engine/jni/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/engine/jni/a;->i:Lcom/roblox/engine/jni/a;

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/roblox/engine/jni/a;

    sget-object v1, Lcom/roblox/engine/jni/a;->a:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/engine/jni/a;->b:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/engine/jni/a;->c:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/engine/jni/a;->d:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/engine/jni/a;->e:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/engine/jni/a;->f:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/engine/jni/a;->g:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/engine/jni/a;->h:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/engine/jni/a;->i:Lcom/roblox/engine/jni/a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/roblox/engine/jni/a;->j:[Lcom/roblox/engine/jni/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/engine/jni/a;
    .locals 1

    .line 3
    const-class v0, Lcom/roblox/engine/jni/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/engine/jni/a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/engine/jni/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/roblox/engine/jni/a;->j:[Lcom/roblox/engine/jni/a;

    invoke-virtual {v0}, [Lcom/roblox/engine/jni/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/engine/jni/a;

    return-object v0
.end method
