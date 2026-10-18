.class public final Lcom/crittercism/b/bm;
.super Ljava/net/PlainSocketImpl;


# instance fields
.field private a:Lcom/crittercism/b/bl;


# direct methods
.method public constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/net/PlainSocketImpl;-><init>()V

    .line 55
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->a:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bm;->a:Lcom/crittercism/b/bl;

    .line 58
    return-void
.end method
