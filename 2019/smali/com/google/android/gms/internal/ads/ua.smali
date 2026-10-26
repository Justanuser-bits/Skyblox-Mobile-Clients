.class final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tn<",
        "Lcom/google/android/gms/internal/ads/yu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/va;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/va;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->b()Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Lcom/google/android/gms/internal/ads/ve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->b()Lcom/google/android/gms/internal/ads/ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/va;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->b()Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Lcom/google/android/gms/internal/ads/ve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->b()Lcom/google/android/gms/internal/ads/ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->a()Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Lcom/google/android/gms/internal/ads/ve;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/va;->d()Lcom/google/android/gms/internal/ads/va$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->a()Lcom/google/android/gms/internal/ads/ve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va$a;->a(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/va$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->a([B)Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/va$a;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/va$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/va$a;->a(I)Lcom/google/android/gms/internal/ads/va$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws;->d()Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
