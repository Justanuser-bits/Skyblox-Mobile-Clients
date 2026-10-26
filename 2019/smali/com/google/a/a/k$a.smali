.class public Lcom/google/a/a/k$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/k;


# direct methods
.method public constructor <init>(Lcom/google/a/a/k;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/a/a/k$a;->a:Lcom/google/a/a/k;

    .line 53
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/a/a/k$a;->a:Lcom/google/a/a/k;

    .line 56
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
