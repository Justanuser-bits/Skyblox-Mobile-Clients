.class public final Lcom/google/ads/interactivemedia/v3/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/a/x;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/a/b/c;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/a/b/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/d;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/a/b;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/b/c;",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/a/a/b;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "*>;"
        }
    .end annotation

    .line 52
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/a/a/b;->a()Ljava/lang/Class;

    move-result-object p3

    .line 53
    const-class v0, Lcom/google/ads/interactivemedia/v3/a/w;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/c;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/a/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/a/w;

    return-object p0

    .line 57
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/a/b/c;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/b/h;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/a/b/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/a/x;

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/x;->a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/d;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/d;->a(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/a/b;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p1

    return-object p1
.end method
