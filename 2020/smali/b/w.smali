.class public final Lb/w;
.super Lb/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w$a;,
        Lb/w$b;
    }
.end annotation


# static fields
.field public static final a:Lb/v;

.field public static final b:Lb/v;

.field public static final c:Lb/v;

.field public static final d:Lb/v;

.field public static final e:Lb/v;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lc/f;

.field private final j:Lb/v;

.field private final k:Lb/v;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 34
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Lb/w;->a:Lb/v;

    const-string v0, "multipart/alternative"

    .line 41
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Lb/w;->b:Lb/v;

    const-string v0, "multipart/digest"

    .line 48
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Lb/w;->c:Lb/v;

    const-string v0, "multipart/parallel"

    .line 54
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Lb/w;->d:Lb/v;

    const-string v0, "multipart/form-data"

    .line 61
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    sput-object v0, Lb/w;->e:Lb/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 63
    fill-array-data v1, :array_0

    sput-object v1, Lb/w;->f:[B

    new-array v1, v0, [B

    .line 64
    fill-array-data v1, :array_1

    sput-object v1, Lb/w;->g:[B

    new-array v0, v0, [B

    .line 65
    fill-array-data v0, :array_2

    sput-object v0, Lb/w;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lc/f;Lb/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            "Lb/v;",
            "Ljava/util/List<",
            "Lb/w$b;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lb/ab;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lb/w;->m:J

    .line 74
    iput-object p1, p0, Lb/w;->i:Lc/f;

    .line 75
    iput-object p2, p0, Lb/w;->j:Lb/v;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object p1

    iput-object p1, p0, Lb/w;->k:Lb/v;

    .line 77
    invoke-static {p3}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/w;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lc/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lb/w;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 131
    iget-object v6, p0, Lb/w;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/w$b;

    .line 132
    invoke-static {v6}, Lb/w$b;->a(Lb/w$b;)Lb/s;

    move-result-object v7

    .line 133
    invoke-static {v6}, Lb/w$b;->b(Lb/w$b;)Lb/ab;

    move-result-object v6

    .line 135
    sget-object v8, Lb/w;->h:[B

    invoke-interface {p1, v8}, Lc/d;->c([B)Lc/d;

    .line 136
    iget-object v8, p0, Lb/w;->i:Lc/f;

    invoke-interface {p1, v8}, Lc/d;->b(Lc/f;)Lc/d;

    .line 137
    sget-object v8, Lb/w;->g:[B

    invoke-interface {p1, v8}, Lc/d;->c([B)Lc/d;

    if-eqz v7, :cond_1

    .line 140
    invoke-virtual {v7}, Lb/s;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 141
    invoke-virtual {v7, v9}, Lb/s;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v10

    sget-object v11, Lb/w;->f:[B

    .line 142
    invoke-interface {v10, v11}, Lc/d;->c([B)Lc/d;

    move-result-object v10

    .line 143
    invoke-virtual {v7, v9}, Lb/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v10

    sget-object v11, Lb/w;->g:[B

    .line 144
    invoke-interface {v10, v11}, Lc/d;->c([B)Lc/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v6}, Lb/ab;->a()Lb/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 150
    invoke-interface {p1, v8}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v8

    .line 151
    invoke-virtual {v7}, Lb/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v7

    sget-object v8, Lb/w;->g:[B

    .line 152
    invoke-interface {v7, v8}, Lc/d;->c([B)Lc/d;

    .line 155
    :cond_2
    invoke-virtual {v6}, Lb/ab;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 157
    invoke-interface {p1, v9}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v9

    .line 158
    invoke-interface {v9, v7, v8}, Lc/d;->l(J)Lc/d;

    move-result-object v9

    sget-object v10, Lb/w;->g:[B

    .line 159
    invoke-interface {v9, v10}, Lc/d;->c([B)Lc/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {v0}, Lc/c;->t()V

    return-wide v9

    .line 166
    :cond_4
    :goto_3
    sget-object v9, Lb/w;->g:[B

    invoke-interface {p1, v9}, Lc/d;->c([B)Lc/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v6, p1}, Lb/ab;->a(Lc/d;)V

    .line 174
    :goto_4
    sget-object v6, Lb/w;->g:[B

    invoke-interface {p1, v6}, Lc/d;->c([B)Lc/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 177
    :cond_6
    sget-object v1, Lb/w;->h:[B

    invoke-interface {p1, v1}, Lc/d;->c([B)Lc/d;

    .line 178
    iget-object v1, p0, Lb/w;->i:Lc/f;

    invoke-interface {p1, v1}, Lc/d;->b(Lc/f;)Lc/d;

    .line 179
    sget-object v1, Lb/w;->h:[B

    invoke-interface {p1, v1}, Lc/d;->c([B)Lc/d;

    .line 180
    sget-object v1, Lb/w;->g:[B

    invoke-interface {p1, v1}, Lc/d;->c([B)Lc/d;

    if-eqz p2, :cond_7

    .line 183
    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 184
    invoke-virtual {v0}, Lc/c;->t()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()Lb/v;
    .locals 1

    .line 103
    iget-object v0, p0, Lb/w;->k:Lb/v;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lb/w;->a(Lc/d;Z)J

    return-void
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lb/w;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, v0, v1}, Lb/w;->a(Lc/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lb/w;->m:J

    return-wide v0
.end method
