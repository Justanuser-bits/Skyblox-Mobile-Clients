.class public final enum Lcom/b/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/q;

.field public static final enum b:Lcom/b/a/q;

.field public static final enum c:Lcom/b/a/q;

.field private static final synthetic e:[Lcom/b/a/q;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/b/a/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/q;->a:Lcom/b/a/q;

    .line 30
    new-instance v0, Lcom/b/a/q;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/q;->b:Lcom/b/a/q;

    .line 33
    new-instance v0, Lcom/b/a/q;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/q;->c:Lcom/b/a/q;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/b/a/q;

    sget-object v1, Lcom/b/a/q;->a:Lcom/b/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/q;->b:Lcom/b/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/q;->c:Lcom/b/a/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/q;->e:[Lcom/b/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/b/a/q;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/b/a/q;->a:Lcom/b/a/q;

    iget v0, v0, Lcom/b/a/q;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/b/a/q;->b:Lcom/b/a/q;

    iget v0, v0, Lcom/b/a/q;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/b/a/q;->c:Lcom/b/a/q;

    iget v0, v0, Lcom/b/a/q;->d:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/q;
    .locals 1

    .line 19
    const-class v0, Lcom/b/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/q;

    return-object p0
.end method

.method public static values()[Lcom/b/a/q;
    .locals 1

    .line 19
    sget-object v0, Lcom/b/a/q;->e:[Lcom/b/a/q;

    invoke-virtual {v0}, [Lcom/b/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/q;

    return-object v0
.end method
