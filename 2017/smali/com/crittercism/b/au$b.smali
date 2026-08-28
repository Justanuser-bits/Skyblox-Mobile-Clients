.class public final enum Lcom/crittercism/b/au$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/b/au$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/b/au$b;

.field public static final enum b:Lcom/crittercism/b/au$b;

.field public static final enum c:Lcom/crittercism/b/au$b;

.field public static final enum d:Lcom/crittercism/b/au$b;

.field public static final enum e:Lcom/crittercism/b/au$b;

.field public static final enum f:Lcom/crittercism/b/au$b;

.field private static final synthetic h:[Lcom/crittercism/b/au$b;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Silent"

    invoke-direct {v0, v1, v4, v4}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->a:Lcom/crittercism/b/au$b;

    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Error"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->b:Lcom/crittercism/b/au$b;

    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Warning"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v6, v2}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->c:Lcom/crittercism/b/au$b;

    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Info"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v7, v2}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->d:Lcom/crittercism/b/au$b;

    .line 32
    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Debug"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v8, v2}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->e:Lcom/crittercism/b/au$b;

    new-instance v0, Lcom/crittercism/b/au$b;

    const-string v1, "Verbose"

    const/4 v2, 0x5

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/b/au$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/b/au$b;->f:Lcom/crittercism/b/au$b;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->a:Lcom/crittercism/b/au$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/b/au$b;->b:Lcom/crittercism/b/au$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crittercism/b/au$b;->c:Lcom/crittercism/b/au$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crittercism/b/au$b;->d:Lcom/crittercism/b/au$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crittercism/b/au$b;->e:Lcom/crittercism/b/au$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/crittercism/b/au$b;->f:Lcom/crittercism/b/au$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/b/au$b;->h:[Lcom/crittercism/b/au$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/crittercism/b/au$b;->g:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/b/au$b;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/crittercism/b/au$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/au$b;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/b/au$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/crittercism/b/au$b;->h:[Lcom/crittercism/b/au$b;

    invoke-virtual {v0}, [Lcom/crittercism/b/au$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/b/au$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/crittercism/b/au$b;)Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/crittercism/b/au$b;->g:I

    iget v1, p1, Lcom/crittercism/b/au$b;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
