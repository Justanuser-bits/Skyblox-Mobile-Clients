.class public Lcom/google/ads/interactivemedia/v3/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->d:Ljava/lang/String;

    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->a:I

    return v0
.end method

.method public isFilled()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->a:I

    .line 52
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/p;->b:I

    return-void
.end method
