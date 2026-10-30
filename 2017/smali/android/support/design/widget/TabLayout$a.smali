.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ac;Landroid/support/v4/view/ac;)V
    .locals 2

    .prologue
    .line 2188
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->o(Landroid/support/design/widget/TabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2189
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    invoke-static {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;Landroid/support/v4/view/ac;Z)V

    .line 2191
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2194
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    .line 2195
    return-void
.end method
