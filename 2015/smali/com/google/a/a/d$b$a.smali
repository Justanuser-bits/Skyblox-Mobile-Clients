.class Lcom/google/a/a/d$b$a;
.super Lcom/google/a/a/d$a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[[C

.field private final b:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .prologue
    .line 2070
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/a/d$a;-><init>(Lcom/google/a/a/d$1;)V

    .line 2071
    iput-object p1, p0, Lcom/google/a/a/d$b$a;->a:[[C

    .line 2072
    array-length v0, p1

    iput v0, p0, Lcom/google/a/a/d$b$a;->b:I

    .line 2073
    return-void
.end method
