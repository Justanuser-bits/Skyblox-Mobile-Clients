.class Lcom/google/vr/ndk/base/g$k;
.super Lcom/google/vr/ndk/base/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/g;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1022
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/ndk/base/g$b;-><init>(Lcom/google/vr/ndk/base/g;IIIIII)V

    .line 1023
    return-void

    :cond_0
    move v6, v5

    .line 1022
    goto :goto_0
.end method
