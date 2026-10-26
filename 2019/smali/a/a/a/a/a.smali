.class public La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, La/a/a/a/a;->a:[Ljava/lang/Object;

    .line 55
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, La/a/a/a/a;->b:[Ljava/lang/Class;

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, La/a/a/a/a;->c:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [J

    sput-object v1, La/a/a/a/a;->d:[J

    .line 67
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, La/a/a/a/a;->e:[Ljava/lang/Long;

    .line 71
    new-array v1, v0, [I

    sput-object v1, La/a/a/a/a;->f:[I

    .line 75
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, La/a/a/a/a;->g:[Ljava/lang/Integer;

    .line 79
    new-array v1, v0, [S

    sput-object v1, La/a/a/a/a;->h:[S

    .line 83
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, La/a/a/a/a;->i:[Ljava/lang/Short;

    .line 87
    new-array v1, v0, [B

    sput-object v1, La/a/a/a/a;->j:[B

    .line 91
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, La/a/a/a/a;->k:[Ljava/lang/Byte;

    .line 95
    new-array v1, v0, [D

    sput-object v1, La/a/a/a/a;->l:[D

    .line 99
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, La/a/a/a/a;->m:[Ljava/lang/Double;

    .line 103
    new-array v1, v0, [F

    sput-object v1, La/a/a/a/a;->n:[F

    .line 107
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, La/a/a/a/a;->o:[Ljava/lang/Float;

    .line 111
    new-array v1, v0, [Z

    sput-object v1, La/a/a/a/a;->p:[Z

    .line 115
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, La/a/a/a/a;->q:[Ljava/lang/Boolean;

    .line 119
    new-array v1, v0, [C

    sput-object v1, La/a/a/a/a;->r:[C

    .line 123
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, La/a/a/a/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1887
    invoke-static {p0, p1, v0}, La/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 1912
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 1913
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1917
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1918
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 1919
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1990
    invoke-static {p0, p1}, La/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
