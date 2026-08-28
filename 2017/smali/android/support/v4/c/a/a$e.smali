.class Landroid/support/v4/c/a/a$e;
.super Landroid/support/v4/c/a/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v4/c/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 173
    invoke-static {p1, p2}, Landroid/support/v4/c/a/f;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Landroid/support/v4/c/a/f;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 179
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
