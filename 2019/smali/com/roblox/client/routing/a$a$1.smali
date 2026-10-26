.class Lcom/roblox/client/routing/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/routing/a$a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/roblox/client/routing/a$a;


# direct methods
.method constructor <init>(Lcom/roblox/client/routing/a$a;Ljava/util/List;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    iput-object p2, p0, Lcom/roblox/client/routing/a$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/roblox/client/routing/a$a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/routing/d;

    const-string v2, "AppRouter"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to post event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v2, Lcom/roblox/client/f/q;

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 332
    sget-object v3, Lcom/roblox/client/routing/a$1;->a:[I

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/routing/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 353
    :pswitch_0
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/routing/c;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 355
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    iget-object v0, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v0}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v2}, Lcom/roblox/client/routing/a$a;->a(Lcom/roblox/client/routing/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/routing/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 363
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 365
    :catch_0
    iget-object v0, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v0}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v2}, Lcom/roblox/client/routing/a$a;->a(Lcom/roblox/client/routing/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/routing/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 334
    :pswitch_1
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/routing/c;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 336
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 337
    iget-object v0, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v0}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v2}, Lcom/roblox/client/routing/a$a;->a(Lcom/roblox/client/routing/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/routing/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    invoke-static {v3, v4}, Lcom/roblox/client/f/q;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 346
    :catch_1
    iget-object v0, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v0}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/routing/d;->b()Lcom/roblox/client/routing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v2}, Lcom/roblox/client/routing/a$a;->a(Lcom/roblox/client/routing/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/routing/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {v2, v1}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v1}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/b;->c()V

    goto :goto_2

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v1}, Lcom/roblox/client/routing/a$a;->b(Lcom/roblox/client/routing/a$a;)Lcom/roblox/client/routing/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/routing/b;->d()V

    .line 384
    :goto_2
    iget-object v1, p0, Lcom/roblox/client/routing/a$a$1;->b:Lcom/roblox/client/routing/a$a;

    invoke-static {v1}, Lcom/roblox/client/routing/a$a;->c(Lcom/roblox/client/routing/a$a;)Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
