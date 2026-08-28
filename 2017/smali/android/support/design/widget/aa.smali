.class Landroid/support/design/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/design/widget/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/support/design/widget/aa$1;

    invoke-direct {v0}, Landroid/support/design/widget/aa$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/t$d;

    return-void
.end method

.method static a()Landroid/support/design/widget/t;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/t$d;

    invoke-interface {v0}, Landroid/support/design/widget/t$d;->a()Landroid/support/design/widget/t;

    move-result-object v0

    return-object v0
.end method
