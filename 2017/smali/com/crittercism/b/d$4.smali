.class final Lcom/crittercism/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/d;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:J

.field final synthetic c:Lcom/crittercism/b/d;


# direct methods
.method constructor <init>(Lcom/crittercism/b/d;Ljava/lang/Throwable;J)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    iput-object p2, p0, Lcom/crittercism/b/d$4;->a:Ljava/lang/Throwable;

    iput-wide p3, p0, Lcom/crittercism/b/d$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 490
    iget-object v0, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 1065
    iget-object v0, v0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 490
    sget-object v1, Lcom/crittercism/b/f;->i:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    new-instance v2, Lcom/crittercism/b/g;

    iget-object v0, p0, Lcom/crittercism/b/d$4;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 2065
    iget-object v1, v1, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    .line 492
    iget-wide v4, p0, Lcom/crittercism/b/d$4;->b:J

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/crittercism/b/g;-><init>(Ljava/lang/Throwable;Lcom/crittercism/b/k;J)V

    .line 494
    iget-object v0, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 3065
    iget-object v0, v0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 494
    sget-object v1, Lcom/crittercism/b/f;->G:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, v2, Lcom/crittercism/b/g;->d:Ljava/lang/String;

    .line 3283
    iget-object v1, v2, Lcom/crittercism/b/g;->e:Ljava/lang/String;

    .line 4115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4116
    const-string v4, "name"

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    const-string v4, "reason"

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    new-instance v0, Lcom/crittercism/b/j;

    sget v1, Lcom/crittercism/b/j$b;->g:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v4}, Lcom/crittercism/b/j;-><init>(ILjava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 5065
    iget-object v1, v1, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    .line 496
    invoke-interface {v1, v0}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 6065
    iget-object v0, v0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    .line 498
    invoke-virtual {v2, v0}, Lcom/crittercism/b/g;->a(Lcom/crittercism/b/l;)V

    .line 500
    iget-object v0, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 7065
    iget-object v0, v0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 500
    sget-object v1, Lcom/crittercism/b/f;->l:Lcom/crittercism/b/f$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7303
    iput v0, v2, Lcom/crittercism/b/g;->m:F

    .line 503
    iget-object v0, p0, Lcom/crittercism/b/d$4;->c:Lcom/crittercism/b/d;

    .line 8065
    iget-object v0, v0, Lcom/crittercism/b/d;->b:Lcom/crittercism/b/l;

    .line 503
    invoke-interface {v0, v2}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 505
    :cond_1
    return-void

    .line 4116
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 4117
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
