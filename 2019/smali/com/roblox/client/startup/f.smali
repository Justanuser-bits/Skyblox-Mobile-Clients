.class public final enum Lcom/roblox/client/startup/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/startup/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/startup/f;

.field public static final enum b:Lcom/roblox/client/startup/f;

.field public static final enum c:Lcom/roblox/client/startup/f;

.field public static final enum d:Lcom/roblox/client/startup/f;

.field public static final enum e:Lcom/roblox/client/startup/f;

.field public static final enum f:Lcom/roblox/client/startup/f;

.field public static final enum g:Lcom/roblox/client/startup/f;

.field public static final enum h:Lcom/roblox/client/startup/f;

.field public static final enum i:Lcom/roblox/client/startup/f;

.field public static final enum j:Lcom/roblox/client/startup/f;

.field public static final enum k:Lcom/roblox/client/startup/f;

.field private static final synthetic m:[Lcom/roblox/client/startup/f;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->a:Lcom/roblox/client/startup/f;

    .line 11
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "SHELL_PROCESS_RESTART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->b:Lcom/roblox/client/startup/f;

    .line 12
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "SHELL_PROCESS_RESTART_FOR_RESULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->c:Lcom/roblox/client/startup/f;

    .line 13
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "APP_RESTART"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->d:Lcom/roblox/client/startup/f;

    .line 14
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "AFTER_SIGN_UP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->e:Lcom/roblox/client/startup/f;

    .line 15
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "AFTER_LOGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->f:Lcom/roblox/client/startup/f;

    .line 16
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "PROTOCOL_LAUNCH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->g:Lcom/roblox/client/startup/f;

    .line 17
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "LOG_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->h:Lcom/roblox/client/startup/f;

    .line 18
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "REMINDER_NOTIFICATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->i:Lcom/roblox/client/startup/f;

    .line 19
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "LOADED_FROM_PUSH_NOTIFICATION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->j:Lcom/roblox/client/startup/f;

    .line 20
    new-instance v0, Lcom/roblox/client/startup/f;

    const-string v1, "AFTER_LOGIN_FOR_RESULT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/roblox/client/startup/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/startup/f;->k:Lcom/roblox/client/startup/f;

    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->a:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/startup/f;->b:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/startup/f;->c:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/startup/f;->d:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/startup/f;->e:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/client/startup/f;->f:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/client/startup/f;->g:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/client/startup/f;->h:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/client/startup/f;->i:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v10

    sget-object v1, Lcom/roblox/client/startup/f;->j:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v11

    sget-object v1, Lcom/roblox/client/startup/f;->k:Lcom/roblox/client/startup/f;

    aput-object v1, v0, v12

    sput-object v0, Lcom/roblox/client/startup/f;->m:[Lcom/roblox/client/startup/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/roblox/client/startup/f;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/startup/f;
    .locals 1

    .line 9
    const-class v0, Lcom/roblox/client/startup/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/startup/f;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/startup/f;
    .locals 1

    .line 9
    sget-object v0, Lcom/roblox/client/startup/f;->m:[Lcom/roblox/client/startup/f;

    invoke-virtual {v0}, [Lcom/roblox/client/startup/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/startup/f;

    return-object v0
.end method
