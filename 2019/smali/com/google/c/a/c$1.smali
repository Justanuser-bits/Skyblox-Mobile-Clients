.class Lcom/google/c/a/c$1;
.super Lcom/google/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/a/c;->b(Ljava/lang/String;)Lcom/google/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/c/a/c;Lcom/google/c/a/c;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/c/a/c$1;->b:Lcom/google/c/a/c;

    iput-object p3, p0, Lcom/google/c/a/c$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/c/a/c;-><init>(Lcom/google/c/a/c;Lcom/google/c/a/c$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/google/c/a/c$1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/c/a/c$1;->b:Lcom/google/c/a/c;

    invoke-virtual {v0, p1}, Lcom/google/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/c/a/c;
    .locals 1

    .line 232
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
