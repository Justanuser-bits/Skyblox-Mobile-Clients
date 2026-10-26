.class public Lcom/google/ads/interactivemedia/v3/impl/a/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/a/b$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/a/d;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->a:F

    .line 76
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a/b$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/a/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/a/d;->t:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->a:F

    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/a/b;->a(IF)I

    move-result p2

    .line 79
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/impl/a/b;->setPadding(IIII)V

    .line 81
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/a/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
