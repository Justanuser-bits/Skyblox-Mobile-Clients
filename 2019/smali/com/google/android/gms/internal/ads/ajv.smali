.class public final Lcom/google/android/gms/internal/ads/ajv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ake;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aji;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private d:Lcom/google/android/gms/internal/ads/azx;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/bah;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/bah;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/bah;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/bah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aji;Lcom/google/android/gms/internal/ads/azk;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aka;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/akb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akb;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akc;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/akd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akd;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/aji;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/azk;->b(Lcom/google/android/gms/internal/ads/agv;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/azx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/azx;

    new-instance p2, Lcom/google/android/gms/internal/ads/ajw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ajw;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ajx;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ajx;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nr;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/aji;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aji;->a:Lcom/google/android/gms/internal/ads/ajg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajg;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ajv;)Lcom/google/android/gms/internal/ads/aji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/aji;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ajv;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ajv;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ajv;)Lcom/google/android/gms/ads/internal/gmsg/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ajv;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/bah;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/azx;

    new-instance v0, Lcom/google/android/gms/internal/ads/ajy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ajy;-><init>(Lcom/google/android/gms/internal/ads/ajv;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nr;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajv;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/azx;

    new-instance v1, Lcom/google/android/gms/internal/ads/ajz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ajz;-><init>(Lcom/google/android/gms/internal/ads/ajv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajv;->d:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azx;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/bah;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajv;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bah;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_0
    return-void
.end method
