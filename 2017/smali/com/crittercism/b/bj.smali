.class public final Lcom/crittercism/b/bj;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;


# instance fields
.field private a:Lcom/crittercism/b/bl;


# direct methods
.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 37
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bj;->a:Lcom/crittercism/b/bl;

    .line 40
    return-void
.end method
