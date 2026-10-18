.class final Lcom/crittercism/b/ax$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/b/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/ax;


# direct methods
.method private constructor <init>(Lcom/crittercism/b/ax;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/crittercism/b/ax$a;->a:Lcom/crittercism/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crittercism/b/ax;B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/crittercism/b/ax$a;-><init>(Lcom/crittercism/b/ax;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
