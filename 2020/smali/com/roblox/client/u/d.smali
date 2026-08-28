.class public final enum Lcom/roblox/client/u/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/u/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/u/d;

.field public static final enum b:Lcom/roblox/client/u/d;

.field public static final enum c:Lcom/roblox/client/u/d;

.field public static final enum d:Lcom/roblox/client/u/d;

.field public static final enum e:Lcom/roblox/client/u/d;

.field public static final enum f:Lcom/roblox/client/u/d;

.field public static final enum g:Lcom/roblox/client/u/d;

.field public static final enum h:Lcom/roblox/client/u/d;

.field public static final enum i:Lcom/roblox/client/u/d;

.field public static final enum j:Lcom/roblox/client/u/d;

.field public static final enum k:Lcom/roblox/client/u/d;

.field private static final synthetic l:[Lcom/roblox/client/u/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->a:Lcom/roblox/client/u/d;

    .line 11
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->b:Lcom/roblox/client/u/d;

    .line 12
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->c:Lcom/roblox/client/u/d;

    .line 13
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->d:Lcom/roblox/client/u/d;

    .line 14
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->e:Lcom/roblox/client/u/d;

    .line 15
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->f:Lcom/roblox/client/u/d;

    .line 18
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v7, 0x6

    const-string v8, "ON_ATTACH"

    invoke-direct {v0, v8, v7}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->g:Lcom/roblox/client/u/d;

    .line 19
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v8, 0x7

    const-string v9, "ON_CREATE_VIEW"

    invoke-direct {v0, v9, v8}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->h:Lcom/roblox/client/u/d;

    .line 20
    new-instance v0, Lcom/roblox/client/u/d;

    const/16 v9, 0x8

    const-string v10, "ON_ACTIVITY_CREATED"

    invoke-direct {v0, v10, v9}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/d;

    .line 21
    new-instance v0, Lcom/roblox/client/u/d;

    const/16 v10, 0x9

    const-string v11, "ON_DESTROY_VIEW"

    invoke-direct {v0, v11, v10}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->j:Lcom/roblox/client/u/d;

    .line 22
    new-instance v0, Lcom/roblox/client/u/d;

    const/16 v11, 0xa

    const-string v12, "ON_DETACH"

    invoke-direct {v0, v12, v11}, Lcom/roblox/client/u/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/u/d;->k:Lcom/roblox/client/u/d;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/roblox/client/u/d;

    .line 8
    sget-object v13, Lcom/roblox/client/u/d;->a:Lcom/roblox/client/u/d;

    aput-object v13, v12, v1

    sget-object v1, Lcom/roblox/client/u/d;->b:Lcom/roblox/client/u/d;

    aput-object v1, v12, v2

    sget-object v1, Lcom/roblox/client/u/d;->c:Lcom/roblox/client/u/d;

    aput-object v1, v12, v3

    sget-object v1, Lcom/roblox/client/u/d;->d:Lcom/roblox/client/u/d;

    aput-object v1, v12, v4

    sget-object v1, Lcom/roblox/client/u/d;->e:Lcom/roblox/client/u/d;

    aput-object v1, v12, v5

    sget-object v1, Lcom/roblox/client/u/d;->f:Lcom/roblox/client/u/d;

    aput-object v1, v12, v6

    sget-object v1, Lcom/roblox/client/u/d;->g:Lcom/roblox/client/u/d;

    aput-object v1, v12, v7

    sget-object v1, Lcom/roblox/client/u/d;->h:Lcom/roblox/client/u/d;

    aput-object v1, v12, v8

    sget-object v1, Lcom/roblox/client/u/d;->i:Lcom/roblox/client/u/d;

    aput-object v1, v12, v9

    sget-object v1, Lcom/roblox/client/u/d;->j:Lcom/roblox/client/u/d;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/roblox/client/u/d;->l:[Lcom/roblox/client/u/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/u/d;
    .locals 1

    .line 8
    const-class v0, Lcom/roblox/client/u/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/u/d;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/u/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/roblox/client/u/d;->l:[Lcom/roblox/client/u/d;

    invoke-virtual {v0}, [Lcom/roblox/client/u/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/u/d;

    return-object v0
.end method
