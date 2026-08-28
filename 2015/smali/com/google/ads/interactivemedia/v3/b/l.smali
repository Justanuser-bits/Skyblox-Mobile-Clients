.class public Lcom/google/ads/interactivemedia/v3/b/l;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/l;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/l;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/l;->a:I

    return v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/l;->c:Landroid/view/ViewGroup;

    .line 60
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/b/l;->a:I

    .line 43
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/b/l;->b:I

    .line 44
    return-void
.end method
