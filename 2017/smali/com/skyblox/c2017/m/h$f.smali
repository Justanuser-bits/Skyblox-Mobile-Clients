.class Lcom/skyblox/c2017/m/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/h;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    .line 220
    iput-object p2, p0, Lcom/skyblox/c2017/m/h$f;->b:Landroid/content/Context;

    .line 221
    iput-boolean p3, p0, Lcom/skyblox/c2017/m/h$f;->c:Z

    .line 222
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 226
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v10

    .line 227
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->b(Lcom/skyblox/c2017/m/h;)J

    move-result-wide v0

    .line 228
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v0

    .line 229
    :goto_0
    const/16 v0, 0xc8

    if-ne v10, v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->h()V

    .line 233
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->g()V

    .line 234
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->c(Lcom/skyblox/c2017/m/h;)V

    .line 240
    new-instance v0, Lcom/skyblox/c2017/l/a;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h$f;->b:Landroid/content/Context;

    const-string v2, "SessionCheck"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v4}, Lcom/skyblox/c2017/m/h;->d(Lcom/skyblox/c2017/m/h;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/l/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 241
    invoke-virtual {v0}, Lcom/skyblox/c2017/l/a;->a()V

    .line 243
    invoke-static {v10}, Lcom/skyblox/c2017/m/f;->c(I)V

    .line 244
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    if-lez v0, :cond_0

    .line 245
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    invoke-static {v6, v0}, Lcom/skyblox/c2017/m/f;->a(ZI)V

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0

    .line 248
    :cond_2
    const/16 v0, 0x191

    if-ne v10, v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h$f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Landroid/content/Context;)V

    .line 255
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 257
    const-string v1, "FailureInvalidUserSession"

    .line 260
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    .line 262
    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->e(Lcom/skyblox/c2017/m/h;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->d()J

    move-result-wide v6

    move v2, v10

    .line 257
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->b(Lcom/skyblox/c2017/m/h;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v4}, Lcom/skyblox/c2017/m/h;->f(Lcom/skyblox/c2017/m/h;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/m/f;->a(JJJ)V

    .line 269
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    if-lez v0, :cond_3

    .line 270
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    invoke-static {v11, v0}, Lcom/skyblox/c2017/m/f;->a(ZI)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->g(Lcom/skyblox/c2017/m/h;)V

    .line 274
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->h(Lcom/skyblox/c2017/m/h;)V

    goto :goto_1

    .line 278
    :cond_4
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/h$f;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 279
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    .line 281
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    if-ne v0, v6, :cond_5

    .line 282
    const-wide/16 v0, 0xbb8

    .line 286
    :goto_2
    iget-object v2, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v2, p0, v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/http/k;J)V

    goto :goto_1

    .line 284
    :cond_5
    const-wide/16 v0, 0x2710

    goto :goto_2

    .line 289
    :cond_6
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 291
    const-string v1, "FailureSessionCheck"

    .line 294
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skyblox/c2017/m/h$f;->a:Lcom/skyblox/c2017/m/h;

    .line 296
    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->e(Lcom/skyblox/c2017/m/h;)Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->d()J

    move-result-wide v6

    move v2, v10

    .line 291
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 300
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    if-lez v0, :cond_0

    .line 301
    iget v0, p0, Lcom/skyblox/c2017/m/h$f;->d:I

    invoke-static {v11, v0}, Lcom/skyblox/c2017/m/f;->a(ZI)V

    goto/16 :goto_1
.end method
