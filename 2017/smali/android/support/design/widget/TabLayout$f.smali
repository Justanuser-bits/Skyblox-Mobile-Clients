.class public Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 2096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    .line 2098
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 2139
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    .line 2140
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 2091
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2102
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    .line 2103
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    .line 2104
    return-void
.end method

.method public a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2109
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2110
    if-eqz v0, :cond_3

    .line 2113
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2118
    :goto_0
    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 2120
    :cond_2
    invoke-static {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;IFZZ)V

    .line 2122
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 2113
    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 2126
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2127
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 2128
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2131
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2134
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 2136
    :cond_1
    return-void

    .line 2131
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
