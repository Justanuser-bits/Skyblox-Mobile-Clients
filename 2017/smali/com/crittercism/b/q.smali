.class public final Lcom/crittercism/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/q$a;,
        Lcom/crittercism/b/q$b;,
        Lcom/crittercism/b/q$c;
    }
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:Z

.field d:Ljava/lang/String;

.field e:F

.field f:Lcom/crittercism/b/q$c;

.field g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/crittercism/b/aa;

.field l:[D

.field public m:Lcom/crittercism/b/bb;

.field public n:Ljava/lang/String;

.field public o:Lcom/crittercism/b/a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v4, p0, Lcom/crittercism/b/q;->a:J

    .line 42
    iput-wide v4, p0, Lcom/crittercism/b/q;->b:J

    .line 46
    iput-boolean v1, p0, Lcom/crittercism/b/q;->p:Z

    .line 47
    iput-boolean v1, p0, Lcom/crittercism/b/q;->q:Z

    .line 49
    iput-boolean v1, p0, Lcom/crittercism/b/q;->c:Z

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/b/q;->e:F

    .line 87
    sget-object v0, Lcom/crittercism/b/q$c;->a:Lcom/crittercism/b/q$c;

    iput-object v0, p0, Lcom/crittercism/b/q;->f:Lcom/crittercism/b/q$c;

    .line 89
    iput-wide v2, p0, Lcom/crittercism/b/q;->g:J

    .line 91
    iput-wide v2, p0, Lcom/crittercism/b/q;->h:J

    .line 93
    iput-boolean v1, p0, Lcom/crittercism/b/q;->r:Z

    .line 94
    iput-boolean v1, p0, Lcom/crittercism/b/q;->s:Z

    .line 96
    iput v1, p0, Lcom/crittercism/b/q;->i:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/crittercism/b/q;->j:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/crittercism/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crittercism/b/aa;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/crittercism/b/q;->k:Lcom/crittercism/b/aa;

    .line 108
    new-instance v0, Lcom/crittercism/b/bb;

    invoke-direct {v0}, Lcom/crittercism/b/bb;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/q;->m:Lcom/crittercism/b/bb;

    .line 117
    sget-object v0, Lcom/crittercism/b/a;->a:Lcom/crittercism/b/a;

    iput-object v0, p0, Lcom/crittercism/b/q;->o:Lcom/crittercism/b/a;

    .line 135
    sget-object v0, Lcom/crittercism/b/v;->a:Lcom/crittercism/b/v;

    invoke-virtual {v0}, Lcom/crittercism/b/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/q;->d:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/crittercism/b/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/crittercism/b/q;->e()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v6, p0, Lcom/crittercism/b/q;->n:Ljava/lang/String;

    .line 209
    if-nez v6, :cond_1

    .line 210
    iget-object v8, p0, Lcom/crittercism/b/q;->m:Lcom/crittercism/b/bb;

    .line 2108
    const-string v0, "unknown-host"

    .line 2110
    iget-object v3, v8, Lcom/crittercism/b/bb;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2111
    iget-object v0, v8, Lcom/crittercism/b/bb;->b:Ljava/lang/String;

    move-object v6, v0

    .line 1128
    :goto_0
    iget-boolean v0, v8, Lcom/crittercism/b/bb;->f:Z

    if-eqz v0, :cond_3

    .line 1130
    iget v0, v8, Lcom/crittercism/b/bb;->e:I

    .line 2177
    if-lez v0, :cond_0

    .line 2180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2181
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    :cond_0
    :goto_1
    iput-object v6, p0, Lcom/crittercism/b/q;->n:Ljava/lang/String;

    .line 214
    :cond_1
    return-object v6

    .line 2112
    :cond_2
    iget-object v3, v8, Lcom/crittercism/b/bb;->a:Ljava/net/InetAddress;

    if-eqz v3, :cond_c

    .line 2113
    iget-object v0, v8, Lcom/crittercism/b/bb;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 1133
    :cond_3
    iget-object v0, v8, Lcom/crittercism/b/bb;->c:Ljava/lang/String;

    .line 1134
    const-string v7, ""

    .line 3120
    if-eqz v0, :cond_5

    const-string v3, "http:"

    const/4 v5, 0x5

    move v4, v2

    .line 3121
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https:"

    const/4 v5, 0x6

    move v4, v2

    .line 3122
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1136
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    move-object v6, v0

    .line 1139
    goto :goto_1

    :cond_5
    move v1, v2

    .line 3122
    goto :goto_2

    .line 1142
    :cond_6
    iget-object v1, v8, Lcom/crittercism/b/bb;->d:Lcom/crittercism/b/bb$a;

    if-eqz v1, :cond_b

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/crittercism/b/bb;->d:Lcom/crittercism/b/bb$a;

    invoke-static {v2}, Lcom/crittercism/b/bb$a;->a(Lcom/crittercism/b/bb$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1146
    :goto_3
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1150
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1155
    :cond_8
    const-string v1, ""

    .line 1156
    iget v2, v8, Lcom/crittercism/b/bb;->e:I

    if-lez v2, :cond_a

    .line 1159
    iget-object v2, v8, Lcom/crittercism/b/bb;->d:Lcom/crittercism/b/bb$a;

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/crittercism/b/bb;->d:Lcom/crittercism/b/bb$a;

    invoke-static {v2}, Lcom/crittercism/b/bb$a;->b(Lcom/crittercism/b/bb$a;)I

    move-result v2

    iget v4, v8, Lcom/crittercism/b/bb;->e:I

    if-eq v2, v4, :cond_a

    .line 1164
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/crittercism/b/bb;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v1, v2

    .line 1173
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 226
    .line 228
    iget-wide v2, p0, Lcom/crittercism/b/q;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/crittercism/b/q;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 229
    iget-wide v0, p0, Lcom/crittercism/b/q;->b:J

    iget-wide v2, p0, Lcom/crittercism/b/q;->a:J

    sub-long/2addr v0, v2

    .line 232
    :cond_0
    return-wide v0
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 329
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/crittercism/b/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    invoke-virtual {p0}, Lcom/crittercism/b/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 337
    sget-object v1, Lcom/crittercism/b/ax;->a:Lcom/crittercism/b/ax;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/crittercism/b/q;->a:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/crittercism/b/ax;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    invoke-virtual {p0}, Lcom/crittercism/b/q;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 339
    iget-object v1, p0, Lcom/crittercism/b/q;->o:Lcom/crittercism/b/a;

    .line 5030
    iget v1, v1, Lcom/crittercism/b/a;->e:I

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 340
    iget-wide v2, p0, Lcom/crittercism/b/q;->g:J

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 341
    iget-wide v2, p0, Lcom/crittercism/b/q;->h:J

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 342
    iget v1, p0, Lcom/crittercism/b/q;->i:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 343
    iget-object v1, p0, Lcom/crittercism/b/q;->k:Lcom/crittercism/b/aa;

    .line 6008
    iget v1, v1, Lcom/crittercism/b/aa;->a:I

    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 344
    iget-object v1, p0, Lcom/crittercism/b/q;->k:Lcom/crittercism/b/aa;

    .line 6012
    iget v1, v1, Lcom/crittercism/b/aa;->b:I

    .line 344
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 345
    iget-object v1, p0, Lcom/crittercism/b/q;->l:[D

    if-eqz v1, :cond_0

    .line 346
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/crittercism/b/q;->l:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 348
    iget-object v2, p0, Lcom/crittercism/b/q;->l:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 349
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 352
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Failed to create statsArray"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    const-string v0, ""

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URI            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URI Builder    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->m:Lcom/crittercism/b/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Logged by      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->f:Lcom/crittercism/b/q$c;

    invoke-virtual {v1}, Lcom/crittercism/b/q$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error type:         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->k:Lcom/crittercism/b/aa;

    .line 5008
    iget v1, v1, Lcom/crittercism/b/aa;->a:I

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error code:         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->k:Lcom/crittercism/b/aa;

    .line 5012
    iget v1, v1, Lcom/crittercism/b/aa;->b:I

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Response time  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crittercism/b/q;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Start time     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crittercism/b/q;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "End time       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crittercism/b/q;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Bytes out    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crittercism/b/q;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Bytes in     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crittercism/b/q;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Response code  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/crittercism/b/q;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Request method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/crittercism/b/q;->l:[D

    if-eqz v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Location       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/q;->l:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    return-object v0
.end method
