.class Lcom/google/gson/e$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    return-void

    .line 974
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/gson/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-nez v0, :cond_0

    .line 962
    iput-object p1, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    return-void

    .line 960
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/t;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
