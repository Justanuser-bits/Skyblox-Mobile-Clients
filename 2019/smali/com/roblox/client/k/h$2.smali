.class Lcom/roblox/client/k/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/h;->a(Landroid/content/Context;Lcom/roblox/client/k/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/h$d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/roblox/client/k/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/h;Lcom/roblox/client/k/h$d;Landroid/content/Context;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/roblox/client/k/h$2;->c:Lcom/roblox/client/k/h;

    iput-object p2, p0, Lcom/roblox/client/k/h$2;->a:Lcom/roblox/client/k/h$d;

    iput-object p3, p0, Lcom/roblox/client/k/h$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 11

    .line 138
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    .line 139
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->c:Lcom/roblox/client/k/h;

    invoke-static {v0}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/k/h;)J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_0

    .line 140
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

    .line 171
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->a:Lcom/roblox/client/k/h$d;

    invoke-interface {v0}, Lcom/roblox/client/k/h$d;->d()V

    const-string v0, "FailureSessionCheck"

    .line 175
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->e()J

    move-result-wide v5

    .line 172
    invoke-static/range {v0 .. v8}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->c:Lcom/roblox/client/k/h;

    iget-object v2, p0, Lcom/roblox/client/k/h$2;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/k/h;Landroid/content/Context;)V

    .line 157
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->a:Lcom/roblox/client/k/h$d;

    invoke-interface {v0}, Lcom/roblox/client/k/h$d;->b()V

    const-string v0, "FailureInvalidUserSession"

    .line 162
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->e()J

    move-result-wide v5

    .line 159
    invoke-static/range {v0 .. v8}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/roblox/client/k/h$2;->c:Lcom/roblox/client/k/h;

    invoke-static {p1}, Lcom/roblox/client/k/h;->b(Lcom/roblox/client/k/h;)J

    move-result-wide v6

    move-wide v2, v9

    invoke-static/range {v2 .. v7}, Lcom/roblox/client/k/f;->a(JJJ)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->a:Lcom/roblox/client/k/h$d;

    invoke-interface {v0}, Lcom/roblox/client/k/h$d;->a()V

    .line 145
    iget-object v0, p0, Lcom/roblox/client/k/h$2;->c:Lcom/roblox/client/k/h;

    iget-object v2, p0, Lcom/roblox/client/k/h$2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/roblox/client/k/h$2$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/k/h$2$1;-><init>(Lcom/roblox/client/k/h$2;)V

    invoke-static {v0, v2, p1, v3}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/k/h;Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/k/h$c;)V

    .line 152
    invoke-static {v1}, Lcom/roblox/client/k/f;->b(I)V

    :goto_1
    return-void
.end method
