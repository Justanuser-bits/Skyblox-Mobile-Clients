.class final Lcom/google/android/gms/internal/ads/ayc;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/zzjj;

.field c:Lcom/google/android/gms/internal/ads/awv;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ayb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayb;Lcom/google/android/gms/internal/ads/awu;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayc;->g:Lcom/google/android/gms/internal/ads/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayb;->a(Lcom/google/android/gms/internal/ads/ayb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/awu;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/awv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/awv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayc;->c:Lcom/google/android/gms/internal/ads/awv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayc;->c:Lcom/google/android/gms/internal/ads/awv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/aww;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aww;-><init>(Lcom/google/android/gms/internal/ads/awv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aou;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axf;-><init>(Lcom/google/android/gms/internal/ads/awv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/apo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axh;-><init>(Lcom/google/android/gms/internal/ads/awv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/asi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axj;-><init>(Lcom/google/android/gms/internal/ads/awv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axl;-><init>(Lcom/google/android/gms/internal/ads/awv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ayb;Lcom/google/android/gms/internal/ads/awu;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayc;-><init>(Lcom/google/android/gms/internal/ads/ayb;Lcom/google/android/gms/internal/ads/awu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayc;->b:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayc;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayc;->g:Lcom/google/android/gms/internal/ads/ayb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayb;->b(Lcom/google/android/gms/internal/ads/ayb;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axz;->b(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayc;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayc;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ayc;->d:J

    return v0
.end method
