.class public final Lcom/crittercism/b/bi;
.super Lcom/android/org/conscrypt/OpenSSLSocketImpl;


# instance fields
.field private a:Lcom/crittercism/b/bl;


# direct methods
.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Lcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p3}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 61
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bi;->a:Lcom/crittercism/b/bl;

    .line 63
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p3, p4, p5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 71
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bi;->a:Lcom/crittercism/b/bl;

    .line 73
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 94
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bi;->a:Lcom/crittercism/b/bl;

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p3, p4, p5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 81
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bi;->a:Lcom/crittercism/b/bl;

    .line 83
    return-void
.end method

.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 105
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bi;->a:Lcom/crittercism/b/bl;

    .line 107
    return-void
.end method
