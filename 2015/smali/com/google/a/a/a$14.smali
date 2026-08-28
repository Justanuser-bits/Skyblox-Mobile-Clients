.class final Lcom/google/a/a/a$14;
.super Lcom/google/a/a/a$b;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/google/a/a/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
