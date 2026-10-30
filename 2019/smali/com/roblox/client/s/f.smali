.class public final enum Lcom/roblox/client/s/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/s/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/s/f;

.field public static final enum b:Lcom/roblox/client/s/f;

.field public static final enum c:Lcom/roblox/client/s/f;

.field private static final synthetic e:[Lcom/roblox/client/s/f;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/roblox/client/s/f;

    const-string v1, "LIGHT"

    const-string v2, "Light"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/roblox/client/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/s/f;

    new-instance v0, Lcom/roblox/client/s/f;

    const-string v1, "DARK"

    const-string v2, "Dark"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/roblox/client/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/s/f;->b:Lcom/roblox/client/s/f;

    new-instance v0, Lcom/roblox/client/s/f;

    const-string v1, "CLASSIC"

    const-string v2, "Classic"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/roblox/client/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/roblox/client/s/f;

    sget-object v1, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/s/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/s/f;->b:Lcom/roblox/client/s/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/roblox/client/s/f;->e:[Lcom/roblox/client/s/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/roblox/client/s/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/roblox/client/s/f;
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x6233516

    if-eq v0, v1, :cond_1

    const v1, 0x32e13892

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 21
    sget-object p0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/roblox/client/s/f;->b:Lcom/roblox/client/s/f;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/s/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/s/f;
    .locals 1

    .line 3
    const-class v0, Lcom/roblox/client/s/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/s/f;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/s/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/roblox/client/s/f;->e:[Lcom/roblox/client/s/f;

    invoke-virtual {v0}, [Lcom/roblox/client/s/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/s/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/roblox/client/s/f;->d:Ljava/lang/String;

    return-object v0
.end method
