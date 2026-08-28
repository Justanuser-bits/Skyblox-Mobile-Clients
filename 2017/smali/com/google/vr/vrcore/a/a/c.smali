.class public final Lcom/google/vr/vrcore/a/a/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/vr/vrcore/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/google/vr/vrcore/a/a/c;->a:I

    .line 24
    return-void
.end method
