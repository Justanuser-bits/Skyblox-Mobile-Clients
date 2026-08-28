.class abstract Lcom/google/a/a/d$a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2052
    new-instance v0, Lcom/google/a/a/d$a$1;

    invoke-direct {v0}, Lcom/google/a/a/d$a$1;-><init>()V

    sput-object v0, Lcom/google/a/a/d$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/d$1;)V
    .locals 0

    .prologue
    .line 1920
    invoke-direct {p0}, Lcom/google/a/a/d$a;-><init>()V

    return-void
.end method
