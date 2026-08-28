.class Ld/i$1;
.super Ld/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;->a()Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/i;


# direct methods
.method constructor <init>(Ld/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ld/i$1;->a:Ld/i;

    invoke-direct {p0}, Ld/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ld/k;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/k;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ld/i$1;->a:Ld/i;

    invoke-virtual {v1, p1, v0}, Ld/i;->a(Ld/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method bridge synthetic a(Ld/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ld/i$1;->a(Ld/k;Ljava/lang/Iterable;)V

    return-void
.end method
