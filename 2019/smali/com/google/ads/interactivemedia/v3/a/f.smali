.class public final Lcom/google/ads/interactivemedia/v3/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/a/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/a/j;

.field final b:Lcom/google/ads/interactivemedia/v3/a/r;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/a/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/a/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 177
    sget-object v1, Lcom/google/ads/interactivemedia/v3/a/b/d;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/a/d;->a:Lcom/google/ads/interactivemedia/v3/a/d;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/ads/interactivemedia/v3/a/u;->a:Lcom/google/ads/interactivemedia/v3/a/u;

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/a/f;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/d;Lcom/google/ads/interactivemedia/v3/a/e;Ljava/util/Map;ZZZZZZLcom/google/ads/interactivemedia/v3/a/u;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/a/b/d;Lcom/google/ads/interactivemedia/v3/a/e;Ljava/util/Map;ZZZZZZLcom/google/ads/interactivemedia/v3/a/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/b/d;",
            "Lcom/google/ads/interactivemedia/v3/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/a/h<",
            "*>;>;ZZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/a/u;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->c:Ljava/lang/ThreadLocal;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->d:Ljava/util/Map;

    .line 126
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/f$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/a/f$1;-><init>(Lcom/google/ads/interactivemedia/v3/a/f;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->a:Lcom/google/ads/interactivemedia/v3/a/j;

    .line 133
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/f$2;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/a/f$2;-><init>(Lcom/google/ads/interactivemedia/v3/a/f;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->b:Lcom/google/ads/interactivemedia/v3/a/r;

    .line 189
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    .line 190
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/a/f;->g:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/a/f;->i:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/a/f;->h:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/a/f;->j:Z

    .line 195
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->Q:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->x:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->m:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->g:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->i:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->k:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    .line 214
    invoke-direct {p0, p10}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/u;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p7

    .line 213
    invoke-static {p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    .line 216
    invoke-direct {p0, p9}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Z)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p7

    .line 215
    invoke-static {p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    .line 218
    invoke-direct {p0, p9}, Lcom/google/ads/interactivemedia/v3/a/f;->b(Z)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p7

    .line 217
    invoke-static {p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->r:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->t:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->z:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->B:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->v:Lcom/google/ads/interactivemedia/v3/a/w;

    invoke-static {p4, p6}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->w:Lcom/google/ads/interactivemedia/v3/a/w;

    invoke-static {p4, p6}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->D:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->F:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->J:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->O:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->H:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->d:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/c;->a:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->M:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/k;->a:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/j;->a:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->K:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/a;->a:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->b:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance p4, Lcom/google/ads/interactivemedia/v3/a/b/a/b;

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/a/b/a/b;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p4, Lcom/google/ads/interactivemedia/v3/a/b/a/g;

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-direct {p4, p6, p5}, Lcom/google/ads/interactivemedia/v3/a/b/a/g;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p4, Lcom/google/ads/interactivemedia/v3/a/b/a/d;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-direct {p4, p5}, Lcom/google/ads/interactivemedia/v3/a/b/a/d;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->R:Lcom/google/ads/interactivemedia/v3/a/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance p4, Lcom/google/ads/interactivemedia/v3/a/b/a/i;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-direct {p4, p5, p2, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/e;Lcom/google/ads/interactivemedia/v3/a/b/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/u;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/u;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/google/ads/interactivemedia/v3/a/u;->a:Lcom/google/ads/interactivemedia/v3/a/u;

    if-ne p1, v0, :cond_0

    .line 308
    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->n:Lcom/google/ads/interactivemedia/v3/a/w;

    return-object p1

    .line 310
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/f$5;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/a/f$5;-><init>(Lcom/google/ads/interactivemedia/v3/a/f;)V

    return-object p1
.end method

.method private a(Z)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->p:Lcom/google/ads/interactivemedia/v3/a/w;

    return-object p1

    .line 254
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/f$3;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/a/f$3;-><init>(Lcom/google/ads/interactivemedia/v3/a/f;)V

    return-object p1
.end method

.method private a(D)V
    .locals 3

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/a/f;D)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 786
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/d/b;->j:Lcom/google/ads/interactivemedia/v3/a/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/a/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 792
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/m;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 790
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/t;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/a/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->o:Lcom/google/ads/interactivemedia/v3/a/w;

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/f$4;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/a/f$4;-><init>(Lcom/google/ads/interactivemedia/v3/a/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 650
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 652
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/d/c;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 653
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 654
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Ljava/lang/String;)V

    .line 656
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/w;

    if-eqz v0, :cond_0

    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 350
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/a/f$a;

    if-eqz v2, :cond_2

    return-object v2

    .line 356
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/a/f$a;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/a/f$a;-><init>()V

    .line 357
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/a/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/a/x;

    .line 360
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/a/x;->a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 362
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/a/f$a;->a(Lcom/google/ads/interactivemedia/v3/a/w;)V

    .line 363
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/a/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 372
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 367
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GSON cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 369
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 372
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v2

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/x;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 434
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/a/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/a/x;

    if-nez v0, :cond_1

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/a/x;->a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 447
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 457
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;,
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    .line 807
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    .line 808
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->a(Z)V

    .line 810
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    const/4 v1, 0x0

    .line 812
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    .line 813
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p2

    .line 814
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/w;->read(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/a/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 829
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/a/t;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 826
    new-instance v1, Lcom/google/ads/interactivemedia/v3/a/t;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 831
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/a/d/a;->a(Z)V

    return-object p2

    .line 824
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/a/t;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/a/d/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;,
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    .line 778
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 779
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 780
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/a/d/a;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 701
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 727
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/l;)Ljava/lang/String;
    .locals 1

    .line 623
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 624
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/l;Ljava/lang/Appendable;)V

    .line 625
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 517
    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/n;->a:Lcom/google/ads/interactivemedia/v3/a/n;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 538
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 539
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/l;Lcom/google/ads/interactivemedia/v3/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;
        }
    .end annotation

    .line 665
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 666
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 667
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->h()Z

    move-result v1

    .line 668
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/a/f;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 669
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->i()Z

    move-result v2

    .line 670
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/a/f;->g:Z

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    .line 672
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/j;->a(Lcom/google/ads/interactivemedia/v3/a/l;Lcom/google/ads/interactivemedia/v3/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 677
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 678
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/a/m;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 677
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 678
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;
        }
    .end annotation

    .line 638
    :try_start_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    move-result-object p2

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/l;Lcom/google/ads/interactivemedia/v3/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 641
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;
        }
    .end annotation

    .line 597
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p2

    .line 598
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/a/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 599
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 600
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/a/d/c;->h()Z

    move-result v1

    .line 601
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/a/f;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 602
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/a/d/c;->i()Z

    move-result v2

    .line 603
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/a/f;->g:Z

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    .line 605
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/a/w;->write(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 610
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 611
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 607
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/a/m;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Z)V

    .line 610
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c(Z)V

    .line 611
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/a/m;
        }
    .end annotation

    .line 583
    :try_start_0
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/a/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    move-result-object p3

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 586
    new-instance p2, Lcom/google/ads/interactivemedia/v3/a/m;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->g:Z

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/f;->f:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
