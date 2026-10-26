.class final Ld/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e<",
        "TT;",
        "Lb/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/v;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Ld/a/a/b;->a:Lb/v;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ld/a/a/b;->c:Lcom/google/gson/e;

    .line 39
    iput-object p2, p0, Ld/a/a/b;->d:Lcom/google/gson/t;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Ld/a/a/b;->b(Ljava/lang/Object;)Lb/ab;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lc/c;->d()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ld/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, Ld/a/a/b;->c:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/c/c;

    move-result-object v1

    .line 46
    iget-object v2, p0, Ld/a/a/b;->d:Lcom/google/gson/t;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/t;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/c/c;->close()V

    .line 48
    sget-object p1, Ld/a/a/b;->a:Lb/v;

    invoke-virtual {v0}, Lc/c;->o()Lc/f;

    move-result-object v0

    invoke-static {p1, v0}, Lb/ab;->a(Lb/v;Lc/f;)Lb/ab;

    move-result-object p1

    return-object p1
.end method
