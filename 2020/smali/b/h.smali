.class public final Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lb/h;

.field public static final B:Lb/h;

.field public static final C:Lb/h;

.field public static final D:Lb/h;

.field public static final E:Lb/h;

.field public static final F:Lb/h;

.field public static final G:Lb/h;

.field public static final H:Lb/h;

.field public static final I:Lb/h;

.field public static final J:Lb/h;

.field public static final K:Lb/h;

.field public static final L:Lb/h;

.field public static final M:Lb/h;

.field public static final N:Lb/h;

.field public static final O:Lb/h;

.field public static final P:Lb/h;

.field public static final Q:Lb/h;

.field public static final R:Lb/h;

.field public static final S:Lb/h;

.field public static final T:Lb/h;

.field public static final U:Lb/h;

.field public static final V:Lb/h;

.field public static final W:Lb/h;

.field public static final X:Lb/h;

.field public static final Y:Lb/h;

.field public static final Z:Lb/h;

.field public static final a:Lb/h;

.field public static final aA:Lb/h;

.field public static final aB:Lb/h;

.field public static final aC:Lb/h;

.field public static final aD:Lb/h;

.field public static final aE:Lb/h;

.field public static final aF:Lb/h;

.field public static final aG:Lb/h;

.field public static final aH:Lb/h;

.field public static final aI:Lb/h;

.field public static final aJ:Lb/h;

.field public static final aK:Lb/h;

.field public static final aL:Lb/h;

.field public static final aM:Lb/h;

.field public static final aN:Lb/h;

.field public static final aO:Lb/h;

.field public static final aP:Lb/h;

.field public static final aQ:Lb/h;

.field public static final aR:Lb/h;

.field private static final aT:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lb/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lb/h;

.field public static final ab:Lb/h;

.field public static final ac:Lb/h;

.field public static final ad:Lb/h;

.field public static final ae:Lb/h;

.field public static final af:Lb/h;

.field public static final ag:Lb/h;

.field public static final ah:Lb/h;

.field public static final ai:Lb/h;

.field public static final aj:Lb/h;

.field public static final ak:Lb/h;

.field public static final al:Lb/h;

.field public static final am:Lb/h;

.field public static final an:Lb/h;

.field public static final ao:Lb/h;

.field public static final ap:Lb/h;

.field public static final aq:Lb/h;

.field public static final ar:Lb/h;

.field public static final as:Lb/h;

.field public static final at:Lb/h;

.field public static final au:Lb/h;

.field public static final av:Lb/h;

.field public static final aw:Lb/h;

.field public static final ax:Lb/h;

.field public static final ay:Lb/h;

.field public static final az:Lb/h;

.field public static final b:Lb/h;

.field public static final c:Lb/h;

.field public static final d:Lb/h;

.field public static final e:Lb/h;

.field public static final f:Lb/h;

.field public static final g:Lb/h;

.field public static final h:Lb/h;

.field public static final i:Lb/h;

.field public static final j:Lb/h;

.field public static final k:Lb/h;

.field public static final l:Lb/h;

.field public static final m:Lb/h;

.field public static final n:Lb/h;

.field public static final o:Lb/h;

.field public static final p:Lb/h;

.field public static final q:Lb/h;

.field public static final r:Lb/h;

.field public static final s:Lb/h;

.field public static final t:Lb/h;

.field public static final u:Lb/h;

.field public static final v:Lb/h;

.field public static final w:Lb/h;

.field public static final x:Lb/h;

.field public static final y:Lb/h;

.field public static final z:Lb/h;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    const/16 v2, 0x147e

    const/4 v3, 0x6

    const/16 v4, 0xa

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->a:Lb/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->b:Lb/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    const/16 v5, 0x10fa

    .line 47
    invoke-static {v0, v1, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->c:Lb/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->d:Lb/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->e:Lb/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    .line 52
    invoke-static {v0, v1, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->f:Lb/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v6, 0x9

    const/16 v7, 0x155d

    .line 53
    invoke-static {v0, v6, v7, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->g:Lb/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 54
    invoke-static {v0, v4, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->h:Lb/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v6, 0x11

    .line 61
    invoke-static {v0, v6, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->i:Lb/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v6, 0x12

    .line 62
    invoke-static {v0, v6, v7, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->j:Lb/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v6, 0x13

    .line 63
    invoke-static {v0, v6, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->k:Lb/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v6, 0x14

    .line 64
    invoke-static {v0, v6, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->l:Lb/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v6, 0x15

    .line 65
    invoke-static {v0, v6, v7, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->m:Lb/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v8, 0x16

    .line 66
    invoke-static {v0, v8, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->n:Lb/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v8, 0x17

    .line 67
    invoke-static {v0, v8, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->o:Lb/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v8, 0x18

    .line 68
    invoke-static {v0, v8, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->p:Lb/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v8, 0x19

    .line 69
    invoke-static {v0, v8, v5, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->q:Lb/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v5, 0x1a

    .line 70
    invoke-static {v0, v5, v7, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->r:Lb/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1b

    .line 71
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->s:Lb/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v5, 0x1e

    const/16 v7, 0xa98

    const v8, 0x7fffffff

    .line 72
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->t:Lb/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1f

    .line 73
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->u:Lb/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v5, 0x20

    .line 74
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->v:Lb/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x22

    .line 76
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->w:Lb/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v5, 0x23

    .line 77
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->x:Lb/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x24

    .line 78
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->y:Lb/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v5, 0x26

    .line 80
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->z:Lb/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x28

    .line 82
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->A:Lb/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v5, 0x29

    .line 83
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->B:Lb/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x2b

    .line 85
    invoke-static {v0, v5, v7, v3, v8}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->C:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x2f

    .line 89
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->D:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x32

    .line 92
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->E:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x33

    .line 93
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->F:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x34

    .line 94
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->G:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x35

    .line 95
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->H:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x38

    .line 98
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->I:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x39

    .line 99
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->J:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3a

    .line 100
    invoke-static {v0, v5, v2, v3, v4}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->K:Lb/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v4, 0x3b

    const/4 v5, 0x7

    .line 101
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->L:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x3c

    .line 102
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->M:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x3d

    .line 103
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->N:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x40

    .line 106
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->O:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x67

    .line 113
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->P:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6a

    .line 116
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->Q:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6b

    .line 117
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->R:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x6c

    .line 118
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->S:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6d

    .line 119
    invoke-static {v0, v4, v2, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->T:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    const/16 v4, 0x14a8

    .line 144
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->U:Lb/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    .line 145
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->V:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    .line 146
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->W:Lb/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    .line 147
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->X:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    .line 150
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->Y:Lb/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    .line 151
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->Z:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    .line 154
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aa:Lb/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    .line 155
    invoke-static {v0, v2, v4, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ab:Lb/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    const/16 v4, 0x1672

    const/16 v7, 0xe

    .line 186
    invoke-static {v0, v2, v4, v3, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ac:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    const/16 v3, 0x118c

    .line 187
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ad:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    .line 188
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ae:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    .line 189
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->af:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    .line 190
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ag:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    .line 191
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ah:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    .line 192
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ai:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    .line 193
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aj:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    .line 194
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ak:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    .line 195
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->al:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    .line 196
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->am:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    .line 197
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->an:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    .line 198
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ao:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    .line 199
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ap:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    .line 200
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aq:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    .line 201
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ar:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    .line 202
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->as:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    .line 203
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->at:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    .line 204
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->au:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    .line 205
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->av:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    .line 206
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aw:Lb/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    .line 207
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ax:Lb/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    .line 208
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->ay:Lb/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    .line 209
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->az:Lb/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    .line 210
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aA:Lb/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    .line 211
    invoke-static {v0, v2, v3, v5, v7}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aB:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    const/16 v3, 0x14a9

    .line 221
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aC:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    .line 222
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aD:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    .line 223
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aE:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    .line 224
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aF:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    .line 225
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aG:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    .line 226
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aH:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    .line 227
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aI:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    .line 228
    invoke-static {v0, v2, v3, v5, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aJ:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    .line 229
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aK:Lb/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    .line 230
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aL:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    .line 231
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aM:Lb/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    .line 232
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aN:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    .line 233
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aO:Lb/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    .line 234
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aP:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    .line 235
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aQ:Lb/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    .line 236
    invoke-static {v0, v2, v3, v1, v6}, Lb/h;->a(Ljava/lang/String;IIII)Lb/h;

    move-result-object v0

    sput-object v0, Lb/h;->aR:Lb/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 383
    iput-object p1, p0, Lb/h;->aS:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 381
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lb/h;
    .locals 2

    .line 370
    sget-object v0, Lb/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Lb/h;

    invoke-direct {v0, p0}, Lb/h;-><init>(Ljava/lang/String;)V

    .line 373
    sget-object v1, Lb/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;IIII)Lb/h;
    .locals 0

    .line 396
    invoke-static {p0}, Lb/h;->a(Ljava/lang/String;)Lb/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lb/h;->aS:Ljava/lang/String;

    return-object v0
.end method
