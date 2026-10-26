.class public Landroid/support/constraint/a/a/h;
.super Landroid/support/constraint/a/a/e;
.source "SourceFile"


# instance fields
.field protected ac:[Landroid/support/constraint/a/a/e;

.field protected ad:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/support/constraint/a/a/e;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->ac:[Landroid/support/constraint/a/a/e;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/constraint/a/a/h;->ad:I

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/support/constraint/a/a/h;->ad:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/e;)V
    .locals 3

    .line 18
    iget v0, p0, Landroid/support/constraint/a/a/h;->ad:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/h;->ac:[Landroid/support/constraint/a/a/e;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 19
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->ac:[Landroid/support/constraint/a/a/e;

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->ac:[Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/h;->ad:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Landroid/support/constraint/a/a/h;->ad:I

    return-void
.end method
