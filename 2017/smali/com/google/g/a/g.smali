.class public final Lcom/google/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field protected static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/g/a/g;->a:Ljava/nio/charset/Charset;

    .line 71
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/g/a/g;->b:Ljava/nio/charset/Charset;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/g/a/c;Lcom/google/g/a/c;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v0}, Lcom/google/g/a/e;->b()Lcom/google/g/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    .line 546
    :cond_0
    return-void
.end method
