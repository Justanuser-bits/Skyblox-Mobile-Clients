.class public abstract Lb/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/v;Lc/f;)Lb/ab;
    .locals 1

    .line 61
    new-instance v0, Lb/ab$1;

    invoke-direct {v0, p0, p1}, Lb/ab$1;-><init>(Lb/v;Lc/f;)V

    return-object v0
.end method

.method public static a(Lb/v;Ljava/lang/String;)Lb/ab;
    .locals 2

    .line 47
    sget-object v0, Lb/a/c;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lb/v;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lb/a/c;->c:Ljava/nio/charset/Charset;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object p0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lb/ab;->a(Lb/v;[B)Lb/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/v;[B)Lb/ab;
    .locals 2

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lb/ab;->a(Lb/v;[BII)Lb/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/v;[BII)Lb/ab;
    .locals 7

    if-eqz p1, :cond_0

    .line 85
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/a/c;->a(JJJ)V

    .line 86
    new-instance v0, Lb/ab$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/ab$2;-><init>(Lb/v;I[BI)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lb/v;
.end method

.method public abstract a(Lc/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
