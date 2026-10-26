.class final Lcom/google/android/gms/internal/ads/ud;
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

.method private static b()Lcom/google/android/gms/internal/ads/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/vr;->c()Lcom/google/android/gms/internal/ads/vr$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr$a;->a(I)Lcom/google/android/gms/internal/ads/vr$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->a([B)Lcom/google/android/gms/internal/ads/zv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr$a;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/vr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd;

    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vr;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->b()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->b()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xx;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/ads/tf;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->b()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->b()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xx;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud;->b()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud;->b()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ws;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud;->b()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws;->d()Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk;->h()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws$a;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws$b;->b:Lcom/google/android/gms/internal/ads/ws$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ws$a;->a(Lcom/google/android/gms/internal/ads/ws$b;)Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    check-cast p1, Lcom/google/android/gms/internal/ads/ws;

    return-object p1
.end method
