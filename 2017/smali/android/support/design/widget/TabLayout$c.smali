.class Landroid/support/design/widget/TabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V
    .locals 0

    .prologue
    .line 2170
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->n(Landroid/support/design/widget/TabLayout;)V

    .line 2174
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->n(Landroid/support/design/widget/TabLayout;)V

    .line 2179
    return-void
.end method
