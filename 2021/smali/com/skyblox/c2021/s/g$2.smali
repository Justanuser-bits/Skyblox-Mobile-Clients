.class Lcom/skyblox/c2021/s/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/s/g;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/s/g$d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/skyblox/c2021/s/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/s/g;Lcom/skyblox/c2021/s/g$d;Landroid/content/Context;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/skyblox/c2021/s/g$2;->c:Lcom/skyblox/c2021/s/g;

    iput-object p2, p0, Lcom/skyblox/c2021/s/g$2;->a:Lcom/skyblox/c2021/s/g$d;

    iput-object p3, p0, Lcom/skyblox/c2021/s/g$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 11

    .line 149
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v1

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->c:Lcom/skyblox/c2021/s/g;

    invoke-static {v0}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/s/g;)J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    move-wide v7, v2

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->a:Lcom/skyblox/c2021/s/g$d;

    invoke-interface {v0}, Lcom/skyblox/c2021/s/g$d;->d()V

    .line 186
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->e()J

    move-result-wide v5

    const-string v0, "FailureSessionCheck"

    .line 183
    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->c:Lcom/skyblox/c2021/s/g;

    iget-object v2, p0, Lcom/skyblox/c2021/s/g$2;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/s/g;Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->a:Lcom/skyblox/c2021/s/g$d;

    invoke-interface {v0}, Lcom/skyblox/c2021/s/g$d;->b()V

    .line 173
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->e()J

    move-result-wide v5

    const-string v0, "FailureInvalidUserSession"

    .line 170
    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/skyblox/c2021/s/g$2;->c:Lcom/skyblox/c2021/s/g;

    invoke-static {p1}, Lcom/skyblox/c2021/s/g;->b(Lcom/skyblox/c2021/s/g;)J

    move-result-wide v6

    move-wide v2, v9

    invoke-static/range {v2 .. v7}, Lcom/skyblox/c2021/s/e;->a(JJJ)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->a:Lcom/skyblox/c2021/s/g$d;

    invoke-interface {v0}, Lcom/skyblox/c2021/s/g$d;->a()V

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2021/s/g$2;->c:Lcom/skyblox/c2021/s/g;

    iget-object v2, p0, Lcom/skyblox/c2021/s/g$2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/skyblox/c2021/s/g$2$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2021/s/g$2$1;-><init>(Lcom/skyblox/c2021/s/g$2;)V

    invoke-static {v0, v2, p1, v3}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/s/g;Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/s/g$c;)V

    .line 163
    invoke-static {v1}, Lcom/skyblox/c2021/s/e;->b(I)V

    :goto_1
    return-void
.end method
