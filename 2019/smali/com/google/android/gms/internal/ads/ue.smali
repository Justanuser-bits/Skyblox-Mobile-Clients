.class final Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tn<",
        "Lcom/google/android/gms/internal/ads/tf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/tf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/xf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xf;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xf;->b()Lcom/google/android/gms/internal/ads/xh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ue;->c(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ue;->c(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ue;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf;->c()Lcom/google/android/gms/internal/ads/xf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xf$a;->a(Lcom/google/android/gms/internal/ads/xh;)Lcom/google/android/gms/internal/ads/xf$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xf$a;->a(I)Lcom/google/android/gms/internal/ads/xf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xh;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ue;->b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ws;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ue;->b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws;->d()Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk;->h()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws$a;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws$b;->e:Lcom/google/android/gms/internal/ads/ws$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ws$a;->a(Lcom/google/android/gms/internal/ads/ws$b;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    check-cast p1, Lcom/google/android/gms/internal/ads/ws;

    return-object p1
.end method
