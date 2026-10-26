.class public final Lcom/google/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    new-array v1, v0, [I

    sput-object v1, Lcom/google/e/a/b;->a:[I

    .line 76
    new-array v1, v0, [J

    sput-object v1, Lcom/google/e/a/b;->b:[J

    .line 77
    new-array v1, v0, [F

    sput-object v1, Lcom/google/e/a/b;->c:[F

    .line 78
    new-array v1, v0, [D

    sput-object v1, Lcom/google/e/a/b;->d:[D

    .line 79
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/e/a/b;->e:[Z

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/e/a/b;->f:[Ljava/lang/String;

    .line 81
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/e/a/b;->g:[[B

    .line 82
    new-array v0, v0, [B

    sput-object v0, Lcom/google/e/a/b;->h:[B

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
