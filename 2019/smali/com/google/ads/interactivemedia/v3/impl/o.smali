.class public Lcom/google/ads/interactivemedia/v3/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/c/b/y$a;

    invoke-direct {v0}, Lcom/google/c/b/y$a;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_0

    .line 60
    sget v3, Lcom/google/ads/interactivemedia/v3/impl/o;->d:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/impl/o;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "compSlot_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/c/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/b/y$a;->a()Lcom/google/c/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/util/Map;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCompanionSlots()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCompanionSlots(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Ljava/util/Collection;

    return-void
.end method
