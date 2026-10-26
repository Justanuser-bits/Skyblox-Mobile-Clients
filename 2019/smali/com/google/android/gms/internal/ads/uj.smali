.class final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tn<",
        "Lcom/google/android/gms/internal/ads/tm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->b()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/vz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->b()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->a()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->a()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/yg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->d()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/internal/ads/yg;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/wx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->b()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/wk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->c()Lcom/google/android/gms/internal/ads/vt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/vt;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/xy;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/tm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->b()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/vz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->b()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->a()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->a()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/yg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->d()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/internal/ads/yg;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/wx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->c()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf;->b()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/wk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->c()Lcom/google/android/gms/internal/ads/vt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/up;->a(Lcom/google/android/gms/internal/ads/vt;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/xy;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tm;

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

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ws;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
