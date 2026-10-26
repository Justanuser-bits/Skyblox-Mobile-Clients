.class final Lcom/google/android/gms/internal/ads/ug;
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

.method private final d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->b()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/tf;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm;->b()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/tf;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xj;->c()Lcom/google/android/gms/internal/ads/xj$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xj$a;->a(Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/xj$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xj$a;->a(I)Lcom/google/android/gms/internal/ads/xj$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws;->d()Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
