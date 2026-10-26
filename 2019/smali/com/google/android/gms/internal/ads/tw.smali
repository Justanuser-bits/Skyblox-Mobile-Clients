.class final Lcom/google/android/gms/internal/ads/tw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tw;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/xd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xd;->a()Lcom/google/android/gms/internal/ads/xd$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xd$a;->a(I)Lcom/google/android/gms/internal/ads/xd$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xb$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xd$b;->a()Lcom/google/android/gms/internal/ads/xd$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xb$b;->b()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xd$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xd$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xb$b;->c()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xd$b$a;->a(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/xd$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xb$b;->e()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xd$b$a;->a(Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/xd$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xb$b;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xd$b$a;->a(I)Lcom/google/android/gms/internal/ads/xd$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/abd;

    check-cast v1, Lcom/google/android/gms/internal/ads/xd$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xd$a;->a(Lcom/google/android/gms/internal/ads/xd$b;)Lcom/google/android/gms/internal/ads/xd$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abd$a;->c()Lcom/google/android/gms/internal/ads/abd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abd;

    check-cast p0, Lcom/google/android/gms/internal/ads/xd;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->c()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/xb$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->e()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->c()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/wv;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->c()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/wv;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->d()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->b()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ws;->c()Lcom/google/android/gms/internal/ads/ws$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ws$b;->d:Lcom/google/android/gms/internal/ads/ws$b;

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xb$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method
