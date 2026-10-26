.class public final Lb/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/s;

.field private final b:Lb/ab;


# direct methods
.method private constructor <init>(Lb/s;Lb/ab;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lb/w$b;->a:Lb/s;

    .line 265
    iput-object p2, p0, Lb/w$b;->b:Lb/ab;

    return-void
.end method

.method static synthetic a(Lb/w$b;)Lb/s;
    .locals 0

    .line 223
    iget-object p0, p0, Lb/w$b;->a:Lb/s;

    return-object p0
.end method

.method public static a(Lb/s;Lb/ab;)Lb/w$b;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 232
    invoke-virtual {p0, v0}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 235
    invoke-virtual {p0, v0}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_3
    :goto_1
    new-instance v0, Lb/w$b;

    invoke-direct {v0, p0, p1}, Lb/w$b;-><init>(Lb/s;Lb/ab;)V

    return-object v0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lb/w$b;)Lb/ab;
    .locals 0

    .line 223
    iget-object p0, p0, Lb/w$b;->b:Lb/ab;

    return-object p0
.end method
