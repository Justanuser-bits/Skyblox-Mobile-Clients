.class public Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/o;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/y;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lb/m;

.field final i:Lb/c;

.field final j:Lb/a/a/e;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lb/a/g/b;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lb/g;

.field final p:Lb/b;

.field final q:Lb/b;

.field final r:Lb/j;

.field final s:Lb/p;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lb/y;

    .line 118
    sget-object v2, Lb/y;->d:Lb/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/y;->c:Lb/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lb/y;->b:Lb/y;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lb/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/x;->z:Ljava/util/List;

    new-array v0, v0, [Lb/k;

    .line 121
    sget-object v1, Lb/k;->a:Lb/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/k;->b:Lb/k;

    aput-object v1, v0, v4

    sget-object v1, Lb/k;->c:Lb/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Lb/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/x;->A:Ljava/util/List;

    .line 125
    new-instance v0, Lb/x$1;

    invoke-direct {v0}, Lb/x$1;-><init>()V

    sput-object v0, Lb/a/a;->a:Lb/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203
    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    invoke-direct {p0, v0}, Lb/x;-><init>(Lb/x$a;)V

    return-void
.end method

.method private constructor <init>(Lb/x$a;)V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, p1, Lb/x$a;->a:Lb/o;

    iput-object v0, p0, Lb/x;->a:Lb/o;

    .line 208
    iget-object v0, p1, Lb/x$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/x;->b:Ljava/net/Proxy;

    .line 209
    iget-object v0, p1, Lb/x$a;->c:Ljava/util/List;

    iput-object v0, p0, Lb/x;->c:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lb/x$a;->d:Ljava/util/List;

    iput-object v0, p0, Lb/x;->d:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lb/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/x;->e:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lb/x$a;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/x;->f:Ljava/util/List;

    .line 213
    iget-object v0, p1, Lb/x$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/x;->g:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lb/x$a;->h:Lb/m;

    iput-object v0, p0, Lb/x;->h:Lb/m;

    .line 215
    iget-object v0, p1, Lb/x$a;->i:Lb/c;

    iput-object v0, p0, Lb/x;->i:Lb/c;

    .line 216
    iget-object v0, p1, Lb/x$a;->j:Lb/a/a/e;

    iput-object v0, p0, Lb/x;->j:Lb/a/a/e;

    .line 217
    iget-object v0, p1, Lb/x$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/x;->k:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lb/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/k;

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {v3}, Lb/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Lb/x$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    invoke-direct {p0}, Lb/x;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lb/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lb/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, Lb/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lb/x;->m:Lb/a/g/b;

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p1, Lb/x$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lb/x$a;->m:Lb/a/g/b;

    iput-object v0, p0, Lb/x;->m:Lb/a/g/b;

    .line 233
    :goto_2
    iget-object v0, p1, Lb/x$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/x;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 234
    iget-object v0, p1, Lb/x$a;->o:Lb/g;

    iget-object v1, p0, Lb/x;->m:Lb/a/g/b;

    invoke-virtual {v0, v1}, Lb/g;->a(Lb/a/g/b;)Lb/g;

    move-result-object v0

    iput-object v0, p0, Lb/x;->o:Lb/g;

    .line 236
    iget-object v0, p1, Lb/x$a;->p:Lb/b;

    iput-object v0, p0, Lb/x;->p:Lb/b;

    .line 237
    iget-object v0, p1, Lb/x$a;->q:Lb/b;

    iput-object v0, p0, Lb/x;->q:Lb/b;

    .line 238
    iget-object v0, p1, Lb/x$a;->r:Lb/j;

    iput-object v0, p0, Lb/x;->r:Lb/j;

    .line 239
    iget-object v0, p1, Lb/x$a;->s:Lb/p;

    iput-object v0, p0, Lb/x;->s:Lb/p;

    .line 240
    iget-boolean v0, p1, Lb/x$a;->t:Z

    iput-boolean v0, p0, Lb/x;->t:Z

    .line 241
    iget-boolean v0, p1, Lb/x$a;->u:Z

    iput-boolean v0, p0, Lb/x;->u:Z

    .line 242
    iget-boolean v0, p1, Lb/x$a;->v:Z

    iput-boolean v0, p0, Lb/x;->v:Z

    .line 243
    iget v0, p1, Lb/x$a;->w:I

    iput v0, p0, Lb/x;->w:I

    .line 244
    iget v0, p1, Lb/x$a;->x:I

    iput v0, p0, Lb/x;->x:I

    .line 245
    iget p1, p1, Lb/x$a;->y:I

    iput p1, p0, Lb/x;->y:I

    return-void
.end method

.method synthetic constructor <init>(Lb/x$a;Lb/x$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lb/x;-><init>(Lb/x$a;)V

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 251
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 258
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 266
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 267
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 270
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    .line 117
    sget-object v0, Lb/x;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .line 117
    sget-object v0, Lb/x;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 276
    iget v0, p0, Lb/x;->w:I

    return v0
.end method

.method public a(Lb/aa;)Lb/e;
    .locals 1

    .line 387
    new-instance v0, Lb/z;

    invoke-direct {v0, p0, p1}, Lb/z;-><init>(Lb/x;Lb/aa;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 281
    iget v0, p0, Lb/x;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 286
    iget v0, p0, Lb/x;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .line 290
    iget-object v0, p0, Lb/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .line 294
    iget-object v0, p0, Lb/x;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lb/m;
    .locals 1

    .line 298
    iget-object v0, p0, Lb/x;->h:Lb/m;

    return-object v0
.end method

.method g()Lb/a/a/e;
    .locals 1

    .line 306
    iget-object v0, p0, Lb/x;->i:Lb/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/c;->a:Lb/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/x;->j:Lb/a/a/e;

    :goto_0
    return-object v0
.end method

.method public h()Lb/p;
    .locals 1

    .line 310
    iget-object v0, p0, Lb/x;->s:Lb/p;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 314
    iget-object v0, p0, Lb/x;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 318
    iget-object v0, p0, Lb/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 322
    iget-object v0, p0, Lb/x;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lb/g;
    .locals 1

    .line 326
    iget-object v0, p0, Lb/x;->o:Lb/g;

    return-object v0
.end method

.method public m()Lb/b;
    .locals 1

    .line 330
    iget-object v0, p0, Lb/x;->q:Lb/b;

    return-object v0
.end method

.method public n()Lb/b;
    .locals 1

    .line 334
    iget-object v0, p0, Lb/x;->p:Lb/b;

    return-object v0
.end method

.method public o()Lb/j;
    .locals 1

    .line 338
    iget-object v0, p0, Lb/x;->r:Lb/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lb/x;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lb/x;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lb/x;->v:Z

    return v0
.end method

.method public s()Lb/o;
    .locals 1

    .line 354
    iget-object v0, p0, Lb/x;->a:Lb/o;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/y;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lb/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/k;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lb/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/u;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lb/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/u;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lb/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Lb/x$a;
    .locals 1

    .line 391
    new-instance v0, Lb/x$a;

    invoke-direct {v0, p0}, Lb/x$a;-><init>(Lb/x;)V

    return-object v0
.end method
