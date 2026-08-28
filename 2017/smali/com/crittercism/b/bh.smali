.class public final Lcom/crittercism/b/bh;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;


# instance fields
.field private a:Lcom/crittercism/b/bl;


# direct methods
.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 95
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bh;->a:Lcom/crittercism/b/bl;

    .line 97
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 72
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bh;->a:Lcom/crittercism/b/bl;

    .line 74
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 106
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bh;->a:Lcom/crittercism/b/bl;

    .line 108
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 82
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bh;->a:Lcom/crittercism/b/bl;

    .line 84
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p3}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 62
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bh;->a:Lcom/crittercism/b/bl;

    .line 64
    return-void
.end method
