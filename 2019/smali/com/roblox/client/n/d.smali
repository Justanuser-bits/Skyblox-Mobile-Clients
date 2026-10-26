.class public final enum Lcom/roblox/client/n/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/n/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/n/d;

.field public static final enum b:Lcom/roblox/client/n/d;

.field public static final enum c:Lcom/roblox/client/n/d;

.field public static final enum d:Lcom/roblox/client/n/d;

.field public static final enum e:Lcom/roblox/client/n/d;

.field public static final enum f:Lcom/roblox/client/n/d;

.field public static final enum g:Lcom/roblox/client/n/d;

.field public static final enum h:Lcom/roblox/client/n/d;

.field public static final enum i:Lcom/roblox/client/n/d;

.field public static final enum j:Lcom/roblox/client/n/d;

.field public static final enum k:Lcom/roblox/client/n/d;

.field private static final synthetic l:[Lcom/roblox/client/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->a:Lcom/roblox/client/n/d;

    .line 11
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->b:Lcom/roblox/client/n/d;

    .line 12
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->c:Lcom/roblox/client/n/d;

    .line 13
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->d:Lcom/roblox/client/n/d;

    .line 14
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->e:Lcom/roblox/client/n/d;

    .line 15
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->f:Lcom/roblox/client/n/d;

    .line 18
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_ATTACH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->g:Lcom/roblox/client/n/d;

    .line 19
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_CREATE_VIEW"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->h:Lcom/roblox/client/n/d;

    .line 20
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_ACTIVITY_CREATED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->i:Lcom/roblox/client/n/d;

    .line 21
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_DESTROY_VIEW"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->j:Lcom/roblox/client/n/d;

    .line 22
    new-instance v0, Lcom/roblox/client/n/d;

    const-string v1, "ON_DETACH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/roblox/client/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/n/d;->k:Lcom/roblox/client/n/d;

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lcom/roblox/client/n/d;

    sget-object v1, Lcom/roblox/client/n/d;->a:Lcom/roblox/client/n/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/n/d;->b:Lcom/roblox/client/n/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/n/d;->c:Lcom/roblox/client/n/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/n/d;->d:Lcom/roblox/client/n/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/n/d;->e:Lcom/roblox/client/n/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/client/n/d;->f:Lcom/roblox/client/n/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/client/n/d;->g:Lcom/roblox/client/n/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/client/n/d;->h:Lcom/roblox/client/n/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/client/n/d;->i:Lcom/roblox/client/n/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/roblox/client/n/d;->j:Lcom/roblox/client/n/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/roblox/client/n/d;->k:Lcom/roblox/client/n/d;

    aput-object v1, v0, v12

    sput-object v0, Lcom/roblox/client/n/d;->l:[Lcom/roblox/client/n/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/n/d;
    .locals 1

    .line 8
    const-class v0, Lcom/roblox/client/n/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/n/d;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/n/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/roblox/client/n/d;->l:[Lcom/roblox/client/n/d;

    invoke-virtual {v0}, [Lcom/roblox/client/n/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/n/d;

    return-object v0
.end method
