.class public abstract Landroid/support/v4/app/ae$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field d:Landroid/support/v4/app/ae$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae$r;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1799
    return-void
.end method

.method public a(Landroid/support/v4/app/ae$d;)V
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    if-eq v0, p1, :cond_0

    .line 1779
    iput-object p1, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    .line 1780
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Landroid/support/v4/app/ae$r;->d:Landroid/support/v4/app/ae$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 1784
    :cond_0
    return-void
.end method
