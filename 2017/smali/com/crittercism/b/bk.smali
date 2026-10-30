.class public final Lcom/crittercism/b/bk;
.super Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;


# instance fields
.field private a:Lcom/crittercism/b/bl;


# direct methods
.method protected constructor <init>(Lcom/crittercism/b/az;Lcom/crittercism/b/aq;Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 36
    new-instance v0, Lcom/crittercism/b/bl;

    sget-object v1, Lcom/crittercism/b/bb$a;->b:Lcom/crittercism/b/bb$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/crittercism/b/bl;-><init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V

    iput-object v0, p0, Lcom/crittercism/b/bk;->a:Lcom/crittercism/b/bl;

    .line 39
    return-void
.end method
