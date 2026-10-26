.class final Lcom/google/ads/interactivemedia/v3/a/b/a/m$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/a/c/a;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/a/w;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/w;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/m$20;->a:Lcom/google/ads/interactivemedia/v3/a/c/a;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/m$20;->b:Lcom/google/ads/interactivemedia/v3/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 0
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

    .line 773
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/m$20;->a:Lcom/google/ads/interactivemedia/v3/a/c/a;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/m$20;->b:Lcom/google/ads/interactivemedia/v3/a/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
