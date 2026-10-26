.class Lcom/google/android/gms/internal/ads/tz;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ua;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uw;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/uw;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/va;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/wm;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/wm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm;->b()Lcom/google/android/gms/internal/ads/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/tr;I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/tf;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zc;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/va;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/wm;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw;->c()Lcom/google/android/gms/internal/ads/wm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm;->b()Lcom/google/android/gms/internal/ads/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/tr;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->d(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/tf;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy;->b()Lcom/google/android/gms/internal/ads/wo;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->d()Lcom/google/android/gms/internal/ads/uw$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uw$a;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/uw$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uw$a;->a(Lcom/google/android/gms/internal/ads/wm;)Lcom/google/android/gms/internal/ads/uw$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uw$a;->a(I)Lcom/google/android/gms/internal/ads/uw$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->b(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ack;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ws;->d()Lcom/google/android/gms/internal/ads/ws$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
